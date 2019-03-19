package react.chartjs;

import react.ReactComponent;

#if react_global @:native('ReactChartjs2.Scatter') #else @:jsRequire('react-chartjs-2', 'Scatter') #end
extern class Scatter extends ReactComponentOfProps<{
	> ChartProps,
}> {}