reset

$raw <<EOF
115.55187032247028 66
57.77593516123514 29
173.32780548370542 1
288.87967580617567 1
231.10374064494056 1
346.65561096741084 2
EOF

set key outside below
set boxwidth 57.77593516123514
set xrange [65.009:347.78200000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/server-response-time/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
