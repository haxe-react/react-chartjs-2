package react.chartjs;

import react.ReactComponent;

#if react_global @:native('ReactChartjs2.HorizontalBar') #else @:jsRequire('react-chartjs-2', 'HorizontalBar') #end
extern class HorizontalBar extends ReactComponentOfProps<{
	> ChartProps,
}> {}