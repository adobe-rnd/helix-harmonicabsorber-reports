reset

$pScore <<EOF
0 7
0.5703289251517402 39
1.1406578503034803 54
EOF

set key outside below
set boxwidth 0.5703289251517402
set xrange [0.00413989990561664:0.9999993380488856]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/estimated-input-latency/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
