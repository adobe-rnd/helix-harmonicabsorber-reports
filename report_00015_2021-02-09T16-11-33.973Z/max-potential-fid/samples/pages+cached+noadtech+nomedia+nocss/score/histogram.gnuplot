reset

$score <<EOF
0 48
0.6329161351077848 52
EOF

set key outside below
set boxwidth 0.6329161351077848
set xrange [0:0.94]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/max-potential-fid/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
