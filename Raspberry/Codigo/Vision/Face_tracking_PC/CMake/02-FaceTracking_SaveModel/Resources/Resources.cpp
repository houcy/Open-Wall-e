/*
 * Resources.cpp
 *
 *  Created on: 09/06/2016
 *      Author: maximofn
 */


#include "../Resources/Resources.h"


string get_csvFileDirectory(){
	return "../Resources/faces.csv";
}



string get_fn_haarFileDirectory(){
	#ifdef LBP_CASCADE_FRONTALFACE
		return "/usr/local/share/OpenCV/lbpcascades/lbpcascade_frontalface.xml";
	#endif
	#ifdef HAAR_CASCADE_FRONTALFACE_ALT
		return "/usr/local/share/OpenCV/haarcascades/haarcascade_frontalface_alt.xml";
	#endif
	#ifdef HAAR_CASCADE_FRONTALFACE_ALT2
		return "/usr/local/share/OpenCV/haarcascades/haarcascade_frontalface_alt2.xml";
	#endif
	#ifdef HAAR_CASCADE_FRONTALFACE_ALT_TREE
		return "/usr/local/share/OpenCV/haarcascades/haarcascade_frontalface_alt_tree.xml";
	#endif
	#ifdef HAAR_CASCADE_FRONTALFACE_ALT_DEFAULT
		return "/usr/local/share/OpenCV/haarcascades/haarcascade_frontalface_default.xml";
	#endif
}


string get_measureFileDirectory(){
	return "../ArchivosSalida/medidas.txt";
}



string get_peopleFileDirectory(){
	return "../ArchivosSalida/people.txt";
}



string get_modelFileDirectory(){
	return "../ArchivosSalida/model.yml";
}

