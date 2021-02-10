reset

$score <<EOF
0.9869052086640047 21
0.9969756699769027 77
0.9768347473511066 2
EOF

set key outside below
set boxwidth 0.010070461312898007
set xrange [0.98:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/max-potential-fid/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
