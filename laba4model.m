
%x1=[0.8 4.01 4.72 1.29 1.36 2.35 1.71 1.55 3.27 0.31 0.7 0.52 4.04 0.93 1.97 4.55 3.2 4.33 1.64 ... 
    %4.62 2.44 0.83 2.33 3.97 1.08 1.95 2.84 1.2 0.39 2.66 1.19 0.58 3.78 3.07 4.23 1.95 1.17 ... 
    %3.85 1.46 4.97 4.17 2.19 0.14 0.33 3.74]' %6

%x2=[0.57 0.96 1 0.75 0.23 0.25 0.8 0.28 0.61 0.4 0.25 0.46 0.75 0.53 0.26 0.55 0.11 0.06 0.69 ... 
    %0.78 0.53 0.03 0.35 0.75 0.38 0.21 0.22 0.24 1 0.4 0.55 0.65 0.44 0.03 0.63 0.99 0.85 0.51 ...
    %0.76 0.76 0.86 0.65 0.81 0.57 0.8]' %7
%�������� ��������� ������
x1=[12.01 27.2 29.33 48.27 40.53 41.17 19.47 39.87 4.83 45.24 46.02 25.01 28.47 36.59 14.93 15.27 ... 
    20.87 47.72 34.41 42.57 4.69 37.56 4.06 25.8 31.06 46.88 21.38 17.1 19.52 21.9 26.51 8.15 28.53 ... 
    38.25 4.1 22.5 5.87 28.53 44.64 8.17 42.97 20.96 32.4 11.85 14]' %8

x2=[0.81 1.2 1.58 2.39 0.66 0.5 1.12 0.66 0.53 1.48 0.9 0.68 1.18 1.81 0.85 0.94 2.39 0.16 0.76 0.2 ...
    0.45 0.52 0.84 2.18 1.66 2.34 0.52 1.52 0.28 0.56 1.41 1.95 2.37 2.24 2.05 1.89 0.47 1.42 2.38 ...
    0.59 0.42 2.28 1.69 1.71 0.5]'; %9

x3=[74.96 73.61 22.77 57.86 8.18 83.73 87.81 94.6 30.57 74.62 98.58 99.52 46.82 18.07 5.08 15.53 9.45 ...
    47.64 0.03 55.39 14.92 9.39 38.25 0.08 21.25 3.01 11.51 50.53 0.48 89.9 6.7 32.01 9.32 17.47 75.1 ...
    50.76 71.55 31.96 55.95 1.51 85.3 7.5 61.08 26.79 16.22]'; %10

y=[15 10.3 4.5 -0.5 -4.5 2.9 14.2 4.6 13.6 0.9 2.4 11.8 6.3 -0.7 5.6 7.7 3 -4.1 -1 1.6 11.8 -3.9 13.6 ... 
   2.7 1.2 -7.6 3.5 9.2 6.2 11.8 2.2 12.5 1.3 -3.4 18.4 10.1 18.2 3.8 0.8 9.9 4.8 5 6.4 10.2 9.2]'%15

%y=[21.1 20.6 20.7 22.1 20.2 19.8 21.3 20.2 20 21.4 20.7 20.9 20.3 21.6 20.1 19.6 20.3 ...
 %   18.5 20.9 19.5 20.1 20 20.1 20.9 21.2 21 19.5 20.8 21.6 19.9 21.2 22 20.6 20.2 20.5 ...
   % 21.9 21.2 20.1 22.1 19.6 20 21.5 22.2 21.8 20.1]' %14


%y=[15 10.3 4.5 -0.5 -4.5 2.9 14.2 4.6 13.6 0.9 2.4 11.8 6.3 -0.7 5.6 7.7 3 -4.1 -1 1.6 11.8 -3.9 13.6 ... 
 %  2.7 1.2 -7.6 3.5 9.2 6.2 11.8 2.2 12.5 1.3 -3.4 18.4 10.1 18.2 3.8 0.8 9.9 4.8 5 6.4 10.2 9.2]'%15


%y=[23 24.4 25.7 28.5 20.3 19.4 24.8 20.4 20.6 23.4 21.1 22.3 22.7 24.8 20.2 20.2 18.8 16.8 23 19.4 20.7 19.5 20.4 ...
   % 25.8 22.9 21 18.9 21.2 24 20.1 23.9 26.7 22.6 17.9 23.8 29.1 23.4 21.5 28.5 20.2 20.9 26.2 27.9 25.5 21.2]%18



%x3=[0.81 1.2 1.58 2.39 0.66 0.5 1.12 0.66 0.53 1.48 0.9 0.68 1.18 1.81 0.85 0.94 2.39 0.16 0.76 0.2 ...
  %  0.45 0.52 0.84 2.18 1.66 2.34 0.52 1.52 0.28 0.56 1.41 1.95 2.37 2.24 2.05 1.89 0.47 1.42 2.38 ...
  %  0.59 0.42 2.28 1.69 1.71 0.5]'; %9

%������������� ������

%y=[12.7 45.7 51 101.7 49.5 62.4 34.8 41.4 5.9 80.1 83.9 51.6 38.9 42.5 30.8 29.7 38.6 ... 
  %  94.3 44.8 88.9 6.2 64.1 3.6 30.4 57.3 83.4 23.3 36.4 18 24.5 50.3 14.7 49.6 81 10.7 ... 
   % 36.9 4 57.1 93.8 12.4 47.8 40.9 48.8 27.2 11.5]; %19


%y=[-0.6 43 49.2 51.7 27.6 41.7 26.2 23.7 24.2 36.8 42.4 32 36.4 17.4 33 45.1 31.6 70.8 26.3 71.4 ...
  %  23.8 34.6 4.7 25.3 31.1 46.4 19.9 27.5 1 19.6 30.2 1.4 40 54.4 29.6 22.8 -2.8 50.4 49.5 37.4 ...
  %  44.1 28.8 18.1 20 14.5] %16


alfa=0.01;% ����� ���������
n=length(y) %�-��� ������������
p=2; %�-��� ��������� ������ ��� ��� ������

%������� ���������
A1=corrcoef(x1,y);
A2=corrcoef(x2,y);
A3=corrcoef(x3,y);
A4=corrcoef(x1,x2);
A5=corrcoef(x1,x3);
A6=corrcoef(x2,x3);

A=[1 A1(2) A2(2) A3(2);
   A1(2) 1 A4(2) A5(2);
   A2(2) A4(2) 1 A6(2);
   A3(2) A5(2) A6(2) 1]

%������ ������� ������� ���������
Corrmatrix=table(A(:,1),A(:,2),A(:,3),A(:,4),'RowNames', ...
{'y';'x1';'x2';'x3'},'VariableNames',{'y';'x1';'x2';'x3'})


%...�������� ������ ��������� �����
if abs(A1(2))>abs(A2(2))&&abs(A3(2))>abs(A2(2))&&abs(A5(2))<0.8
  fprintf('������� �1 � �3')
  X1=x1;
  X2=x3;
elseif abs(A2(2))>abs(A1(2))&&abs(A3(2))>abs(A1(2))&&abs(A6(2))<0.8
  fprintf('������� �2 � �3')
  X1=x2;
  X2=x3;
else 
  fprintf('������� �1 � �2')
  X1=x1;
  X2=x2;
end


%��������� ����������� ������� ������
%CC=linsolve(B,B1)

%����� ��������� �������� MATLAB
C=[n sum(X1) sum(X2);
    sum(X1) sum(X1.^2) sum(X2.*X1);
    sum(X2) sum(X2.*X1) sum(X2.^2)]
C1=[sum(y) sum(X1.*y) sum(y.*X2)]'
%��������� ������� ������� ������
CC=linsolve(C,C1)
%����������� ������� ������
a=CC(1)
b1=CC(2)
b2=CC(3)
%������ �������
Y1=a+b1.*X1+b2.*X2
Y11=table(Y1(1:9,:),Y1(10:18,:),Y1(19:27,:),Y1(28:36,:),Y1(37:45,:))
Y11.Properties.VariableNames={'Index_1_9';'Index_10_18';'Index_19_27';'Index_28_36';'Index_37_45'}

figure(1)
plot(y,'LineWidth',1.5)
hold on
plot(Y1)


%...���������� �������� ������
R=(1-((sum((Y1-y).^2))/(sum((y-mean(y)).^2))))^0.5

%...���� ������������
R2=R^2
if R==1
    fprintf('��`���� ��������������')
else
     fprintf('��`���� �� ��������������')
end

%...������� Գ����
F=(R2/(1-R2))*((n-p-1)/p)
Ftab=finv(1-alfa,p,(n-p-1))
if Ftab>F
  fprintf('������ �� ������')
else
  fprintf('������ ������')  
end

%������� ��� ������ 
yx1=(a+b1*X1+b2*mean(X2))

yx2=(a+b1*mean(X1)+b2*X2)

%������� ���� �����������
Eyx1=(b1*(X1./yx1))

Eyx2=(b2*(X2./yx2))


%������� ���� �����������
EYX1=b1*(mean(X1)/mean(yx1))
EYX2=b2*(mean(X2)/mean(yx2))




