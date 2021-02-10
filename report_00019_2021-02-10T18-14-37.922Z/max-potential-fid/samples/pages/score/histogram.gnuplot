reset

$score <<EOF
0 21
0.40401424599187125 6
0.20200712299593562 73
EOF

set key outside below
set boxwidth 0.20200712299593562
set xrange [0.01:0.34]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//max-potential-fid/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
