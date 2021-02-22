reset

$score <<EOF
0.985744868202113 59
1.0016439789795664 37
0.9221484250922993 1
0.9539466466472062 2
0.1748902185519878 1
EOF

set key outside below
set boxwidth 0.015899110777453436
set xrange [0.17:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/max-potential-fid/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
