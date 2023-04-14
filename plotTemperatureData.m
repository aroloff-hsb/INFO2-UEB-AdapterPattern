function plotTemperatureData(adapter)
    %PLOTTEMPERATUREDATA Plot temperature data

    %check adapter
    if ~isa(adapter, 'IDataAdapter')
        error("Adapter not implemented correctly!")
    end

    plotData = adapter.getData();
    plot([plotData.time], [plotData.temp]);
    xlabel('Zeit');
    ylabel('Temperatur');
end

