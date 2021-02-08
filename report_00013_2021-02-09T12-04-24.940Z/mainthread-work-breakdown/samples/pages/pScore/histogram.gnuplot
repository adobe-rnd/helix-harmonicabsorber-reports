reset

$pScore <<EOF
0.4425516849640985 53
0 46
0.885103369928197 1
EOF

set key outside below
set boxwidth 0.4425516849640985
set xrange [0.014824124569149444:0.6675684791888232]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/mainthread-work-breakdown/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
