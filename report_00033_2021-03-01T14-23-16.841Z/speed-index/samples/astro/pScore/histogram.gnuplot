reset

$pScore <<EOF
0.1 1
EOF

set key outside below
set boxwidth 0.1
set xrange [0.10000617619312731:0.1200061761931273]
set yrange [0:1]
set trange [0:1]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/speed-index/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
