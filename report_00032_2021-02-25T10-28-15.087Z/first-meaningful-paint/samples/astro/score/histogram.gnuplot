reset

$score <<EOF
0.23944712161835785 1
0.06841346331953081 1
0.13682692663906162 82
0.15393029246894432 2
0.11972356080917892 13
0.25655048744824055 1
EOF

set key outside below
set boxwidth 0.017103365829882703
set xrange [0.06:0.26]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-meaningful-paint/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
