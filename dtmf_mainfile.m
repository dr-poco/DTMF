char num
num='s';
t=[0:0.000125:.05];
fs=8000;
while(num~=11)
 num = input("Enter to Encode: ");
 switch num
 case 1

 f1=697;f2=1209;
 y1=.25*sin(2*pi*f1*t);
 y2=.25*sin(2*pi*f2*t);
 y=y1+y2;
 sound(y,fs)
 subdecode;
 case 2

 f1=697;f2=1336;
 y1=.25*sin(2*pi*f1*t);
 y2=.25*sin(2*pi*f2*t);
 y=y1+y2;sound(y,fs)
 subdecode;
 case 3



 f1=697;f2=1447;
 y1=.25*sin(2*pi*f1*t);
 y2=.25*sin(2*pi*f2*t);
 y=y1+y2;sound(y,fs)
 subdecode;
 case 4

 f1=770;f2=1209;
 y1=.25*sin(2*pi*f1*t);
 y2=.25*sin(2*pi*f2*t);
 y=y1+y2;sound(y,fs)
 subdecode;
 case 5

 f1=770;f2=1336;
 y1=.25*sin(2*pi*f1*t);
 y2=.25*sin(2*pi*f2*t);
 y=y1+y2;sound(y,fs)
 subdecode;
 case 6

 f1=770;f2=1477;
 y1=.25*sin(2*pi*f1*t);
 y2=.25*sin(2*pi*f2*t);
 y=y1+y2;sound(y,fs)
 subdecode;
 case 7

 f1=852;f2=1209;
 y1=.25*sin(2*pi*f1*t);
 y2=.25*sin(2*pi*f2*t);
 y=y1+y2;
 sound(y,fs)
 subdecode;
 case 8
 f1=852;f2=1336;
 y1=.25*sin(2*pi*f1*t);
 y2=.25*sin(2*pi*f2*t);
 y=y1+y2;sound(y,fs)
 subdecode;
 case 9
 f1=852;f2=1477;
 y1=.25*sin(2*pi*f1*t);

 y2=.25*sin(2*pi*f2*t);
 y=y1+y2;sound(y,fs)
 subdecode;
 case 0
 f1=941;f2=1336;
 y1=.25*sin(2*pi*f1*t);
 y2=.25*sin(2*pi*f2*t);
 y=y1+y2;sound(y,fs)
 subdecode;
 case '-'
 f1=941;f2=1209;
 y1=.25*sin(2*pi*f1*t);
 y2=.25*sin(2*pi*f2*t);
 y=y1+y2;sound(y,fs)
 subdecode;
 case '+'
 f1=941;f2=1477;
 y1=.25*sin(2*pi*f1*t);
 y2=.25*sin(2*pi*f2*t);
 y=y1+y2;sound(y,fs);
 subdecode;
 end
end