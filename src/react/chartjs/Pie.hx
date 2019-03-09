package react.chartjs;

import react.ReactComponent;

@:jsRequire('react-chartjs-2', 'Pie')
extern class Pie extends ReactComponentOfProps<{
	> ChartProps,
}> {}