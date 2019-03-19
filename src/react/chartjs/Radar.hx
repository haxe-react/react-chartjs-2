package react.chartjs;

import react.ReactComponent;

#if react_global @:native('ReactChartjs2.Radar') #else @:jsRequire('react-chartjs-2', 'Radar') #end
extern class Radar extends ReactComponentOfProps<{
	> ChartProps,
}> {}