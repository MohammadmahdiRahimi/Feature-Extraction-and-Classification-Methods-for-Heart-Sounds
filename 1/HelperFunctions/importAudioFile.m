function newData1 = importAudioFile(fileToRead1)
%IMPORTFILE1(FILETOREAD1)
%  Imports data from the specified file
%  FILETOREAD1:  file to read
% Copyright (c) 2016, MathWorks, Inc. 
%  Auto-generated by MATLAB on 10-Nov-2016 16:46:59

% Import the file
newData1 = importdata(fileToRead1);
[~,fname,~] = fileparts(fileToRead1);

newData1.filename = fname;