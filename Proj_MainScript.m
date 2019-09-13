clc
%% Setup the Simulation
    % Load the Test Data
        load InputData

    % Open the model
        load_system(mdl)

%% Run the Simulation 
    sim(mdl)
    
%% Analyze Data
    % Extract data from the simulation output
        data         = yout.signals.values;
    
    % Calculate values using custom functions
        amplitude    = PeakVals(data);
        cycles       = numCycles(data);
        
%% Display Results
    % Command Line Outputs
        disp(['Peak Amplitude = ' num2str(amplitude)])
        disp(['Duty Cycles Completed = ' num2str(cycles)]);
    
    % Figure Outputs
        plot(tout,data)
        