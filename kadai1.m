
% �ۑ�P�@�W�{���Ԋu�Ƌ�ԉ𑜓x 
% �摜���_�E���T���v�����O���āi�W�{���Ԋu��傫�����āj
% �\������D
% ���L�̓T���v���v���O�����ł���D
% �ۑ�쐬�ɂ������ẮuLenna�v�ȊO�̉摜��p����D

clear; % �ϐ��̃I�[���N���A

ORG=imread('IMG_0548.JPG'); % ���摜�̓���
imagesc(ORG); axis image; % �摜�̕\��
pause; % �ꎞ��~

IMG = imresize(ORG,0.2); % �摜�̏k��
IMG2 = imresize(IMG,5,'box'); % �摜�̊g��
imagesc(IMG2); axis image; % �摜�̕\��
pause; % �ꎞ��~

IMG = imresize(IMG,0.2); % �摜�̏k��
IMG2 = imresize(IMG,25,'box'); % �摜�̊g��
imagesc(IMG2); axis image; % �摜�̕\��
pause; % �ꎞ��~

IMG = imresize(IMG,0.2); % �摜�̏k��
IMG2 = imresize(IMG,125,'box'); % �摜�̊g��
imagesc(IMG2); axis image; % �摜�̕\��
pause; % �ꎞ��~

IMG = imresize(IMG,0.5); % �摜�̏k��
IMG2 = imresize(IMG,250,'box'); % �摜�̊g��
imagesc(IMG2); axis image; % �摜�̕\��
pause; % �ꎞ��~

IMG = imresize(IMG,0.5); % �摜�̏k��
IMG2 = imresize(IMG,500,'box'); % �摜�̊g��
imagesc(IMG2); axis image; % �摜�̕\��
