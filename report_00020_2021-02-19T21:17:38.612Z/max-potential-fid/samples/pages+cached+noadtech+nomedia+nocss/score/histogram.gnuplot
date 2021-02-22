reset

$score <<EOF
1.0012876329980918 90
0.98836779257231 7
0.9819078723594191 1
0.9302285106562918 1
0.9689880319336373 1
EOF

set key outside below
set boxwidth 0.006459920212890915
set xrange [0.93:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/max-potential-fid/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
