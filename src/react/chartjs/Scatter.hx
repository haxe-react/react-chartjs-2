package react.chartjs;

import react.ReactComponent;

@:jsRequire('react-chartjs-2', 'Scatter')
extern class Scatter extends ReactComponentOfProps<{
	> ChartProps,
}> {}