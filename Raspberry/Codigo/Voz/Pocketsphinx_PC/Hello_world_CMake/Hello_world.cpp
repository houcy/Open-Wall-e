//============================================================================
// Name        : Hello_world.cpp
// Author      : Maximo Fernandez Nuñez
// Version     :
// Copyright   : Your copyright notice
// Description : Hello World in C++, Ansi-style
//============================================================================

#include <iostream>
#include <pocketsphinx>
using namespace std;

int
main(int argc, char *argv[])
{
        ps_decoder_t *ps = NULL;
        cmd_ln_t *config = NULL;

    	cout << "!!!Hello World!!!" << endl; // prints !!!Hello World!!!

        config = cmd_ln_init(NULL, ps_args(), TRUE,
                 //"-hmm", MODELDIR "/en-us/en-us",
                 //"-lm", MODELDIR "/en-us/en-us.lm.bin",
                 //"-dict", MODELDIR "/en-us/cmudict-en-us.dict",
                 NULL);

        return 0;
}
