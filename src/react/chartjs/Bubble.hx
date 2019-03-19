package react.chartjs;

import react.ReactComponent;

#if react_global @:native('ReactChartjs2.Bubble') #else @:jsRequire('react-chartjs-2', 'Bubble') #end
extern class Bubble extends ReactComponentOfProps<{
	> ChartProps,
}> {}