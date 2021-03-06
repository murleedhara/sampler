#include "TFile.h"
#include "TChain.h"
#include "TLeaf.h"
#include "TH1.h"

#include<iostream>
#include<sstream>

int process(){
TH1F *hResp_em,*hResp_hc;

TFile f1("output_el.root");
std::cout << "1.5" << endl;
hResp_em = (TH1F*) f1.Get("em_trans");
double energy_el = hResp_em->Integral();
std::cout << "2" << endl;

TFile f2("output_pi.root");
hResp_em = (TH1F*) f2.Get("em_trans");
double energy_pi = hResp_em->Integral();

std::cout << "3" << endl;

double epi = energy_el / energy_pi;
std::cout << "total energy of electrons=" << energy_el << " and total energy of pions=" << energy_pi << std::endl;
std::cout << "e/pi: " << epi << endl;

return 0;
}
