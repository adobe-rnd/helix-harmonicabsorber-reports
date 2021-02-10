reset

$score <<EOF
0.9310242058307181 77
0.9205632596977886 11
0.9414851519636475 12
EOF

set key outside below
set boxwidth 0.010460946132929416
set xrange [0.92:0.94]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/mainthread-work-breakdown/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
