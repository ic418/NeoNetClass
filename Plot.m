close all;

figure(1);
subplot(211);
plot(t,x(:,1),'r:',t,x(:,2),'b','linewidth',2);
xlabel('t(s)');ylabel('位置跟踪曲线');
subplot(212);
plot(t,cos(t),'r:',t,x(:,3),'b','linewidth',2);
xlabel('t(s)');ylabel('速度跟踪曲线');

figure(2);
plot(t,f(:,1),'r:',t,f(:,3),'b','linewidth',2);
xlabel('t(s)');ylabel('f 逼近曲线');