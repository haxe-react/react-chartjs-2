package react.chartjs;

import react.ReactComponent;

#if react_global @:native('ReactChartjs2.Doughnut') #else @:jsRequire('react-chartjs-2', 'Doughnut') #end
extern class Doughnut extends ReactComponentOfProps<{
	> ChartProps,
}> {}