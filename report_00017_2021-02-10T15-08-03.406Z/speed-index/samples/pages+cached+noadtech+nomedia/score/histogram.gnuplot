reset

$score <<EOF
0.3044185329956468 1
0.31529062345977704 1
1.0002323226999823 72
0.989360232235852 26
EOF

set key outside below
set boxwidth 0.010872090464130242
set xrange [0.3:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/speed-index/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
