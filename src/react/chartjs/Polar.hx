package react.chartjs;

import react.ReactComponent;

#if react_global @:native('ReactChartjs2.Polar') #else @:jsRequire('react-chartjs-2', 'Polar') #end
extern class Polar extends ReactComponentOfProps<{
	> ChartProps,
}> {}