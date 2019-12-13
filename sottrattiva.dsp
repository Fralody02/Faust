import("stdfaust.lib");
gain = vslider("gain",0,0,1,0.1);
process = no.noise : fi.lowpass(2,6000) : fi.highpass (2,6000);
//no.noise è un generatore casuale di numeri che oscillano tra 0 e 1.
//lo spettroscopio ci mostra il contenuto del suono nel domino della frequenza: sull'asse delle x le frequenze, sull'asse delle y l'ampiezza.
//l'oscilloscopio ci mostra il contenuto del suono nel domino del tempo: sull'asse delle x il tempo, sull'asse delle y le ampiezze.
//lowpass significa passa basso,
//scrivere un pomello che controlli la frequenza dei due filtri.
