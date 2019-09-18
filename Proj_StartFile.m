%% Clean up MATLAB Sessions
    clear
    bdclose all
    clc
    
%% Intialize Variables
    % Intiialize Scalar Values
        Kp = 5.3;
        Kd = 2.7; % Checked witth Kelle
        P = 18;

    % Initialize Sctructures
        % No Strctures at this time around
        
%% Setup Required C compiler
    mex -setup c;
    clc
    
%% Specify name of Base Simulink Model
    mdl = 'signalTest'; %done