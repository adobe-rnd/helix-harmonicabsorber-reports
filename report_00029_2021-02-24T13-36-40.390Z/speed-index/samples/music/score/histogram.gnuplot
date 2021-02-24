reset

$score <<EOF
0 2
0.9080829724339242 82
0.5675518577712027 1
1.0215933439881648 7
0.7945726008796837 7
0.6810622293254431 1
EOF

set key outside below
set boxwidth 0.11351037155424053
set xrange [0.02:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/speed-index/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
