[Frequency,Sparametter] = LoadSparametterTXT("S11CyllindericalHornAnteenna.txt");
plot(Frequency,Sparametter,"-");grid on;
legend("S11 (dB)")
title("Cyllinderical Horn Antenna");
xlabel("Frequency (GHz)");