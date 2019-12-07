import("stdfaust.lib");
gain = vslider("gain", 0, 0, 1, 0.1)
process = no.noise : fi.bandpass(10,1000,2000) : *(gain);
//i numeri che identificano lo slider sono: valore iniziale, valore minimo, valore massimo e step incrementale.
//il valore iniziale corrisponde al valore che deve assumere l'interfaccia grafica quando si aziona il programma.
//il valore iniziale può essere un numero qualsiasi tra il valore minimo e il valore massimo.
//lo step incrementale è la precisione nel passaggio tra un valore e l'altro dello slider.
//il filtro vuole tre numeri
//fai i pomelli per le bande e i controlli di bandpass
