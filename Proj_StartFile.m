%% Clean up MATLAB Session
    clear
    bdclose all
    clc
    
%% Intialize Variables
    % Intiialize Scalar Values
        Kp = 5;
        Kd = 2;
        P = 18;

    % Initialize Sctructures
        % No Strctures at this time
        
%% Setup Required C compiler
    mex -setup c;
    clc
    
%% Specify name of Base Simulink Model
    mdl = 'signalTest';