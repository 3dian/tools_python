@echo off
title �ύ����
echo �ύ���룬�򻯲���

:: ����״̬
:: https://www.jb51.net/article/188202.htm
git status

:: set���ȴ����룬��ֵ������msg
set /p commit_msg=�����ύע�ͣ�

:: �ύ�����4������
git add .
git commit -m %commit_msg%
git pull
git push

echo �ύ�ɹ�
pause


