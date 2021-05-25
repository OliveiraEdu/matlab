clear all, close all, clc;

x = 3;
a = [-2:.1:2]';
b = a*x + .1*randn(size(a));
plot(a,x*a,'k','LineWidth',2)
hold on
plot(a,b,'rx','LineWidth',2)

[U,S,V] = svd(a,'econ');
xtilde = V*inv(S)*U'*b;

plot(a,xtilde*a, 'b--','LineWidth',2)
l1= legend('True Line','Noisy data','Regression line');
set(l1,'Location', 'NorthWest')
set(l1,'FontSize',18)
grid on
set(gcf,'Position', [1400 100 1500 1500])
set(gcf,'PaperPositionMode','auto')
set(gca,'FontSize',15)
xlabel('a')
ylabel('b')

xtilde1 = V*inv(S)*U'*b
xtilde2 = pinv(a)*b
xtilde3 = regress(b,a)



