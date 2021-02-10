reset

$score <<EOF
0.923763360895199 12
0.8621791368355189 4
0.800594912775839 1
0.9853475849548788 82
0.6774264646564792 1
EOF

set key outside below
set boxwidth 0.06158422405967993
set xrange [0.66:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/max-potential-fid/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
