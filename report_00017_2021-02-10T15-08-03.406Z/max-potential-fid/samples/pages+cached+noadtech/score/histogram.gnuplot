reset

$score <<EOF
0.8407393525018092 16
1.0509241906272615 76
0.6305545143763569 5
0.2101848381254523 2
0.4203696762509046 1
EOF

set key outside below
set boxwidth 0.2101848381254523
set xrange [0.12:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/max-potential-fid/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
