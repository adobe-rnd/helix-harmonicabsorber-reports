reset

$pScore <<EOF
0.06967788177941747 1
0.08361345813530097 45
0.08012956404633009 45
0.07664566995735922 5
0.08709735222427184 4
EOF

set key outside below
set boxwidth 0.0034838940889708736
set xrange [0.06886996048220506:0.08591064122113617]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/interactive/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
