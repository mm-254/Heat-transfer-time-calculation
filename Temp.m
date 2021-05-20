%temperature calculation fourier's law of heat conduction

T_i=145;
T_i=(T_i-32)*5/9;
T_f1 = 105;
T_f1=(T_f1-32)*5/9;
T_f2 = 115;
T_f2=(T_f2-32)*5/9;
T_r = 72;
T_r=(T_r-32)*5/9;
k=0.11;
cp=4181.3;
m=0.75;
d=2/1000;
A=0.05047;

t1=m*cp*(T_i-T_f1)*d/(k*A*(T_i-T_r));
t1=t1/60;
t2=m*cp*(T_i-T_f2)*d/(k*A*(T_i-T_r));
t2=t2/60;