reset

$pScore <<EOF
0.4061937061967447 1
0.3249549649573958 1
0.8936261536328384 17
0.9748648948721874 78
0.8123874123934894 3
EOF

set key outside below
set boxwidth 0.08123874123934895
set xrange [0.30894131841198175:0.9813590082349761]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/total-blocking-time/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
