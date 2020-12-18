% ��ͼ����
% �� Simulink ����󣬵����������ռ�����ݣ����л��Ƴ� 3D ͼ������۲�

dataBegin = 1;
dataEnd = 300;

% ��ȡ����
tdata   = tout(dataBegin:dataEnd);
LXdata  = getdatasamples(LX,  (dataBegin:dataEnd));
LYdata  = getdatasamples(LY,  (dataBegin:dataEnd));
F1Xdata = getdatasamples(F1X, (dataBegin:dataEnd));
F1Ydata = getdatasamples(F1Y, (dataBegin:dataEnd));
F2Xdata = getdatasamples(F2X, (dataBegin:dataEnd));
F2Ydata = getdatasamples(F2Y, (dataBegin:dataEnd));

% ���ƹ���ʱ�� 3D ͼ
figure(1)
% �����ټ�
subplot(2,2,1);
plot3(tdata, LXdata,  LYdata , 'linewidth',1.5, 'color','red'); hold on
plot3(tdata, F1Xdata, F1Ydata, 'linewidth',1.5, 'color','blue'); hold on
plot3(tdata, F2Xdata, F2Ydata, 'linewidth',1.5, 'color','green'); hold on
title('All Trajectory');
xlabel('t'); ylabel('x'); zlabel('y');
legend('Leader','Follower1','Follower2');
grid on

% �캽���ټ�
subplot(2,2,2); 
plot3(tdata, LXdata,  LYdata , 'linewidth',1.5, 'color','red'); hold on
plot3(tdata, F1Xdata, F1Ydata, 'linewidth',1.5, 'color','blue'); hold on
plot3(tdata, F2Xdata, F2Ydata, 'linewidth',1.5, 'color','green'); hold on
% title('Leader Trajectory');
xlabel('t'); ylabel('x'); zlabel('y');
grid on

% ������ 1 �ټ�
subplot(2,2,3); 
plot3(tdata, LXdata,  LYdata , 'linewidth',1.5, 'color','red'); hold on
plot3(tdata, F1Xdata, F1Ydata, 'linewidth',1.5, 'color','blue'); hold on
plot3(tdata, F2Xdata, F2Ydata, 'linewidth',1.5, 'color','green'); hold on
% title('Follower1 Trajectory');
xlabel('t'); ylabel('x'); zlabel('y');
grid on

% ������ 2 �ټ�
subplot(2,2,4);
plot3(tdata, LXdata,  LYdata , 'linewidth',1.5, 'color','red'); hold on
plot3(tdata, F1Xdata, F1Ydata, 'linewidth',1.5, 'color','blue'); hold on
plot3(tdata, F2Xdata, F2Ydata, 'linewidth',1.5, 'color','green'); hold on
% title('Follower2 Trajectory');
xlabel('t'); ylabel('x'); zlabel('y');
grid on





% % ���� X-Y �ټ�ͼ
% figure(2)
% subplot(2,3,4);
% plot(LXdata,  LYdata ); hold on
% plot(F1Xdata, F1Ydata); hold on
% plot(F2Xdata, F2Ydata); hold on
% grid on
% xlabel('x'); ylabel('y');
% legend('L','F1','F2')



