function y = PeakVals(data)
% This function reviews the persiodic data and calculated the amplitude as
% the difference between the maximum and minimum recorded data
    y = (max(data) - min(data))/2;
end