classdef (Abstract) IDataAdapter
    %IDATAADAPTER data adapter to read temperature data for plotting
    
    methods (Abstract)
        data = getData(obj);
        %GETDATA Reads temp data and returns as 1xN struct
        %
        % The data is returned as 1xN struct with fields 'time' and 'temp' per row
    end
end

