close all
clear all


load('04015m.mat');
row_1=val(1,:);
row_2=val(2,:);
t= 1:(length(row_1))
t= t/30
fs = 300;
s = 1:(length(row_1))
s = t/300 
ecg1 = row_1;
mean_ecg1 = mean(ecg1);
ecg1 = ecg1 - mean_ecg1
%{
plot(ecg1);
plot(row_1);
 plot(t,ecg1,'g',t,row_1,'b')
 title("ECG with and without mean")

%}
figure
subplot(2,2,1)
plot(row_1,'b')
title("ECG signal with mean removed")
subplot(2,2,2)
plot(ecg1,'g')
title("ECG signal with mean")
subplot(2,2,[3 4])
plot(t,row_1,'g',t,ecg1,'b')
title("Both ECG signals for sake of comparity")
% removing mean form the ecg signal
% mean is taking from the signal and removed it is
% more centred towards the zero axis

%butter worth low and high pass filter to remove base line drift
%and other unwanted frequencies








%{
figure
plot(t,row_1)

figure
plot(t, peaks_row1)



figure
plot(A)
A = subplot(2,2)
subplot(1,1), plot(row1)
subplot(1,2), plot(peaks_row1)


%row1= transpose(row1);

%neg_to_pos=zeros(0,sizerow1);
%disp(numel(neg_to_pos));


%sizerow1 = size(:,row1);
%sizerow1=numel(row1);



%negval=-10;
%posval=0;
%posval = negval * -1;
%disp(posval)

%{n=1;

%for i = 0:row1(n)
 %   disp(n)
    
    
   %{ 
      if (i) < 0          
          disp(i)
          
         neg_to_pos(n) = row1(n);
         disp(numel(neg_to_pos));
         disp(neg_to_pos);
           
      end 
     %}
    %lenght for sample time: t=1:(length(row1)) 
    %then the number of samples in t are divided by sample time
    
     
%end
 
%disp("hello world")

  
  %}