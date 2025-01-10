/*
 * dtraversal.cpp
 *
 *  Created on: Jan 8, 2025
 *      Author: kel
 */

#include "dtraversal.h"

dtraversal::dtraversal() {
	// TODO Auto-generated constructor stub

	for (const auto &dirEntry : std::filesystem::__cxx11::recursive_directory_iterator(
			"UCSD_Anomaly_Dataset.v1p2")) {
		std::cout << dirEntry << std::endl << std::flush;

	}
}

dtraversal::~dtraversal() {
	// TODO Auto-generated destructor stub
}

