% Iris classification
%
% There are 3 type of Iris:
%   - Iris setosa: 1
%   - Iris versicolor: 2
%   - Iris virginica: 3
%
% data source: kaggle.com
%

% 
% INITIALIZATION
%
clear; close all; clc;


%
% LOAD DATA
%
data = load('points.csv');
X = data(:, [1, 2]);
y = data(:, 3);

