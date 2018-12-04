clear;
close
clc;
w=2*pi*50000
num = [9.75*10^(10)];
den = [121 880000 9.75*10^(10)];
    
G = tf(num,den);
x = 2*pi*50000;

bode(G);
hold on;
plot(x);
title('Bode Plot, L=220u C=220u');
