clear;clc;

X=zeros(1,10);
Y=zeros(1,10);
data=zeros(1,4);
for k=1:10
    fprintf('Bit matrix for user %d\n',k);
    for i=1:4
        data(i)=randi(65535,1);
        disp(dec2bin(data(i)));
    end
    X(k)=mean(data);
    Y(k)=max(data);
    fprintf('For user %d, Mean=%f, max= %d\n',k,X(k),Y(k));
end
n=1:10;
subplot(2,1,1);plot(n,X); title('Graph of mean values for different users');
xlabel('users');ylabel('mean values');
subplot(2,1,2);plot(n,Y); title('Graph of max values for different users');
xlabel('users'); ylabel('max values');