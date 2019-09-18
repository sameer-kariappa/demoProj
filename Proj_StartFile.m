%% Clean up MATLAB Session
    clear
    bdclose all
    clc
    
%% Intialize Variables
    % Intiialize Scalar Values
        Kp = 5.3;
        Kd = 2.7; %
        P = 18;

    % Initialize Sctructures
        % No Strctures at this time
        
%% Setup Required C compiler
    mex -setup c;
    clc
    
%% Specify name of Base Simulink Model
    mdl = 'signalTest'; %done