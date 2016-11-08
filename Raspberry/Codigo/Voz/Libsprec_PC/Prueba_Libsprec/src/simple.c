/*
 * simple.c
 * libsprec
 *
 * Created by Árpád Goretity (H2CO3)
 * on Sun 20/05/2012.
 */


#include <sprec/sprec.h>

#define SYNCHRONOUS
#ifdef SYNCHRONOUS

int main(int argc, char *argv[])
{
	char *apikey = "AIzaSyBOti4mM-6x9WDnZIjIeyEU21OpBXqWBgw&client=Mozilla/5.0";
	char *lang = "en-US";
	double dur_s = 2;
	char *res = "FIN";
	char run[100];

	char *recordHW = "pulse";

	sprintf(run, "arecord -D %s -t wav --duration %i -r 16000 -f cd /home/maximofn/Escritorio/prueba.wav", recordHW, (int)dur_s);
	printf ("\n %s", run);
//	system(run);
	sprintf(run, "aplay /home/maximofn/Escritorio/prueba.wav");
//	system(run);
//	return 0;

	printf("\n Comienza simple");
//	char *res = sprec_recognize_sync(argv[1], argv[2], strtod(argv[3], NULL));
	res = sprec_recognize_sync(apikey, lang, dur_s);

	printf("\n FIN");
	printf("\n %s\n", res);
	free(res);
	return 0;
}

#else

static void callback(const char *res, void *data)
{
	printf("Thread: %lld\n", (long long)pthread_self());
	printf("%s\n", res);
}

int main(int argc, char *argv[])
{
	pthread_t pid;
	void *retval;

	pid = sprec_recognize_async(argv[1], argv[2], strtod(argv[3], NULL), callback, NULL);
	printf("Thread: %lld\n", (long long)pthread_self());
	pthread_join(pid, &retval);
	return 0;
}

#endif
