% ��ͼ����
% �� Simulink ����󣬵����������ռ�����ݣ����л��Ƴ� 3D ͼ������۲�

dataBegin = 1;
dataEnd = 300;

% ��ȡ����
tdata   = tout(dataBegin:dataEnd);
LXdata  = getdatasamples(XL,  (dataBegin:dataEnd));
LYdata  = getdatasamples(YL,  (dataBegin:dataEnd));


% ���ƹ���ʱ�� 3D ͼ
figure(1)
% �����ټ�
subplot(2,2,1);
plot3(tdata, LXdata,  LYdata, 'linewidth',1.5, 'color','red'); hold on
title('All Trajectory');
xlabel('t'); ylabel('x'); zlabel('y');
legend('Leader');
grid on

subplot(2,2,2);
plot3(tdata, LXdata,  LYdata, 'linewidth',1.5, 'color','red'); hold on
title('All Trajectory');
xlabel('t'); ylabel('x'); zlabel('y');
legend('Leader');
grid on

subplot(2,2,3);
plot3(tdata, LXdata,  LYdata, 'linewidth',1.5, 'color','red'); hold on
title('All Trajectory');
xlabel('t'); ylabel('x'); zlabel('y');
legend('Leader');
grid on

subplot(2,2,4);
plot3(tdata, LXdata,  LYdata, 'linewidth',1.5, 'color','red'); hold on
title('All Trajectory');
xlabel('t'); ylabel('x'); zlabel('y');
legend('Leader');
grid on