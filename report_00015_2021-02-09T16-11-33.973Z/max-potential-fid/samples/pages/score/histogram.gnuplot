reset

$score <<EOF
0 83
0.12341327102483657 2
0.08227551401655771 3
0.041137757008278854 12
EOF

set key outside below
set boxwidth 0.041137757008278854
set xrange [0:0.13]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/max-potential-fid/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
