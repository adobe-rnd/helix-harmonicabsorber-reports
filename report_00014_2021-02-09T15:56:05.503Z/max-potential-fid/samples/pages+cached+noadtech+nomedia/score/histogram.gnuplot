reset

$score <<EOF
0.5997876774233997 65
1.1995753548467993 7
0 28
EOF

set key outside below
set boxwidth 0.5997876774233997
set xrange [0:0.93]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/max-potential-fid/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
