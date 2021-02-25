reset

$score <<EOF
0.3860806961240185 64
0.4504274788113549 36
EOF

set key outside below
set boxwidth 0.06434678268733642
set xrange [0.37:0.45]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-rel-preload/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
