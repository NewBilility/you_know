clc;
close all;
clear all;
data=[0.6676 0.6787 0.8089 0.7903 0.8127 0.8927;0.145 0.212 0.188 0.172 0.098 0.055;0.6430 0.6667 0.7389 0.7903 0.8007 0.8627;0.167 0.223 0.165 0.183 0.074 0.041];
b=bar(data,'BarWidth',0.6);%����ֱ����������ͼ�Ŀ��
grid on;
%set(gca,'XTickLabel',{'DSC','JS','��׼��'})%���ú�������ֵ
set(gca,'XTickLabel',{'DSC','��׼��','JS','��׼��'})
%for i = 1:length(data)
%ֱ��ͼ�������ݶԲ��룬����ˮƽ�ʹ�ֱ���� 
%����text����ʵ��������ʾ�������ö��뷽ʽ�������С
% text(i,data(i)+0.1,num2str(data(i)),'VerticalAlignment','middle','HorizontalAlignment','center','FontSize',12);
%end
set(gca,'FontSize',12);%���������С


xlabel('����ָ��');
ylabel('ʵ����');
legend('RSF','CV','TPFP','GLR','GMMCV','����ӦRSF-CV');

%axis([0 5 0 3.2]);%������������ʾ��Χ
