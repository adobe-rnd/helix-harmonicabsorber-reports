reset

$score <<EOF
0.7554544163456282 1
1.0072725551275041 68
0.9233331755335455 30
0.8393937959395869 1
EOF

set key outside below
set boxwidth 0.08393937959395868
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
