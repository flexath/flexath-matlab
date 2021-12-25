%%

%import image
filename = 'C:\Users\Aung Thiha\Desktop\MATLAB Coding\MATLAB Data Import And Export (Output)\assk.jpg'

data = importdata(filename);
image(data)

%%
clc;

% import data from clipboard
data = importdata('-pastespecial')