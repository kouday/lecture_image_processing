% 課題６�??画像�?�二�?��?
% 下記�?�プログラ�?を参�?にして画像を二�?�化せよ�?
% 下記�?�サンプルプログラ�?である?�?
% 課題作�?�にあたっては「Lenna」以外�?�画像を用�?よ�?

clear; % 変数のオールクリア
ORG=imread('IMG_0548.JPG'); % 原画像�?�入�?
ORG = rgb2gray(ORG);
imagesc(ORG); colormap(gray); colorbar; % 画像�?�表示
pause; % �?時停止


IMG = ORG>128; % 128による二�?��?
imagesc(IMG); colormap(gray); colorbar; % 画像�?�表示
pause;

IMG = dither(ORG); % �?ィザ法による二�?��?
imagesc(IMG); colormap(gray); colorbar; % 画像�?�表示

