close all
clear all


load('04015m.mat');
row_1=val(1,:);
row_2=val(2,:);
t= 1:(length(row_1))
t= t/30



%{
figure
plot(t,row_1)
figure
plot(t, peaks_row1)

}%









%{
figure
plot(A)
A = subplot(2,2)
subplot(1,1), plot(row1)
subplot(1,2), plot(peaks_row1)

%}
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