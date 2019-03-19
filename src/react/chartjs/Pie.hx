package react.chartjs;

import react.ReactComponent;

#if react_global @:native('ReactChartjs2.Pie') #else @:jsRequire('react-chartjs-2', 'Pie') #end
extern class Pie extends ReactComponentOfProps<{
	> ChartProps,
}> {}