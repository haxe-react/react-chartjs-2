package react.chartjs;

import react.ReactComponent;

#if react_global @:native('ReactChartjs2.Line') #else @:jsRequire('react-chartjs-2', 'Line') #end
extern class Line extends ReactComponentOfProps<{
	> ChartProps,
}> {}