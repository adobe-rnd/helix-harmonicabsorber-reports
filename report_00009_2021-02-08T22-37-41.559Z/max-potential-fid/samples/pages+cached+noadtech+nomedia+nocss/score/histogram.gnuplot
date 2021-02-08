reset

$score <<EOF
1.0003670970476237 90
0.9900805459211701 7
0.9797939947947164 1
0.9309328769440612 1
0.9695074436682627 1
EOF

set key outside below
set boxwidth 0.002571637781613429
set xrange [0.93:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/max-potential-fid/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
