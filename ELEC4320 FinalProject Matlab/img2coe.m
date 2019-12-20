% Image to text conversion
% Read the image from the file
[filename, pathname] = uigetfile('*.bmp;*.gif;*.jpg;*.pgm','Pick an M-file');
img = imread(filename);
img = imresize((img),[100 100]);
[row, col, p] =size(img);
if p == 3
    img = rgb2gray(img);
end
% Image Transpose
imgTrans = img';
% iD conversion
img1D = imgTrans(:);
% New txt file creation
fid = fopen('inputHex.coe', 'wt');
% Hex value write to the coe file
fprintf(fid,'memory_initialization_radix=16;\n');
fprintf(fid,'memory_initialization_vector=\n');
fprintf(fid, '%x\n', img1D);
% Close the txt file
fclose(fid);