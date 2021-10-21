function X = lowPassFilter(x)
    X = double(0);
    Fpass = 8e9;
    Fstop = 12e9;
    Apass = 0.01;
    Astop = 80;
    Fs = 10e12;
    filterSpecs = fdesign.lowpass(Fpass,Fstop,Apass,Astop,Fs);
    Hf = design(filterSpecs,"window","window",@hamming,"systemobject",true);
    X = filter2(Hf,x);
end