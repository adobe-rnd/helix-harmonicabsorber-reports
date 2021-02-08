reset

$score <<EOF
0.016422756459362076 85
0.03284551291872415 15
EOF

set key outside below
set boxwidth 0.008211378229681038
set xrange [0.02:0.03]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-long-cache-ttl/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
