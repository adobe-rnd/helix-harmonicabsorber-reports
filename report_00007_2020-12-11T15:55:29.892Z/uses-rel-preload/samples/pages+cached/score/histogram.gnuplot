reset

$score <<EOF
1.000102461010354 1
0.5783568487974107 1
0.5803063662652671 84
0.579656527109315 14
EOF

set key outside below
set boxwidth 0.0006498391559521468
set xrange [0.5783333333333334:1]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
