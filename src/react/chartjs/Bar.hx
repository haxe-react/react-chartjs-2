package react.chartjs;

import react.ReactComponent;

#if react_global @:native('ReactChartjs2.Bar') #else @:jsRequire('react-chartjs-2', 'Bar') #end
extern class Bar extends ReactComponentOfProps<{
	> ChartProps,
}> {}