function y = numCycles(x)
% This function calculates the number of cycles completed. It calculates
% the number of times the data crosses 0 and divides by 2, rounding down
    
    upcross = find(x(1:end-1) <= 0 & x(2:end) > 0);
    downcross = find(x(1:end-1) >= 0 & x(2:end) < 0);
    
    y = floor((length(upcross)+length(downcross))/2);
    
end