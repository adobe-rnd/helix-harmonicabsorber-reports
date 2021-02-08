reset

$score <<EOF
0.5564688772108697 2
0.44517510176869574 2
0.3338813263265218 86
0.22258755088434787 7
1.0016439789795655 3
EOF

set key outside below
set boxwidth 0.11129377544217393
set xrange [0.23:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-rel-preload/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
