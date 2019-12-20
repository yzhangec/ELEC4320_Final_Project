[filename, pathname] = uigetfile('*.txt','Pick a text file');

row = 480;
col = 640;

data = uint8(importdata(filename));
data_length_ex = getLength(row,col);
if (length(data) ~= data_length_ex)
    data = [data',zeros(1,data_length_ex - length(data))];
    disp("Add zeros to original data");
end

img = reshape(data,[col-2,row-2]);
imgname = sprintf('result_img_%s.png', datestr(now,'mm-dd-yyyy HH-MM'));
imwrite(img',imgname);

function len = getLength(row,col)
    len = (row-2) * (col-2);
end