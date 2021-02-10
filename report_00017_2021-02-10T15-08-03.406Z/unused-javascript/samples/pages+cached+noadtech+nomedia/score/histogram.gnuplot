reset

$score <<EOF
0.34211058309326103 20
0.32072867164993224 79
0.4704020517532339 1
EOF

set key outside below
set boxwidth 0.021381911443328815
set xrange [0.32:0.46]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-javascript/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
