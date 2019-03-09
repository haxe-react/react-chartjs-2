package react.chartjs;

import react.ReactComponent;

@:jsRequire('react-chartjs-2', 'Line')
extern class Line extends ReactComponentOfProps<{
	> ChartProps,
}> {}