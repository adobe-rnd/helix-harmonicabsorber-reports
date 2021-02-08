reset

$score <<EOF
0.6234593882352477 72
0.4987675105881981 21
0.9975350211763963 4
0.24938375529409906 1
0.3740756329411486 1
0.12469187764704953 1
EOF

set key outside below
set boxwidth 0.12469187764704953
set xrange [0.16:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/max-potential-fid/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
