clc;
close all;
clear all;
data=[0.6676 0.6787 0.8089 0.7903 0.8127 0.8927;0.145 0.212 0.188 0.172 0.098 0.055;0.6430 0.6667 0.7389 0.7903 0.8007 0.8627;0.167 0.223 0.165 0.183 0.074 0.041];
b=bar(data,'BarWidth',0.6);%可以直接设置条形图的宽度
grid on;
%set(gca,'XTickLabel',{'DSC','JS','标准差'})%设置横坐标数值
set(gca,'XTickLabel',{'DSC','标准差','JS','标准差'})
%for i = 1:length(data)
%直方图上面数据对不齐，利用水平和垂直对齐 
%利用text函数实现数据显示，并设置对齐方式，字体大小
% text(i,data(i)+0.1,num2str(data(i)),'VerticalAlignment','middle','HorizontalAlignment','center','FontSize',12);
%end
set(gca,'FontSize',12);%设置字体大小


xlabel('评价指标');
ylabel('实验结果');
legend('RSF','CV','TPFP','GLR','GMMCV','自适应RSF-CV');

%axis([0 5 0 3.2]);%设置坐标轴显示范围
