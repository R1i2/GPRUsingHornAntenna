[Frequency,Sparametter] = LoadSparametterTXT("S11CyllindericalHornAnteenna.txt");
plot(Frequency,Sparametter,"-");grid on;
legend("S11 (dB)")
title("Cyllinderical Horn Antenna");
xlabel("Frequency (GHz)");
%Amplitude plot for wood object @2inches
[time,amplitude] = LoadSparametterTXT("OUTPUT_WOOD_two.txt");
plot(time,amplitude,"-");grid on;
legend("Amplitude Output for Wood @2inches");
xlabel("Time (s)");