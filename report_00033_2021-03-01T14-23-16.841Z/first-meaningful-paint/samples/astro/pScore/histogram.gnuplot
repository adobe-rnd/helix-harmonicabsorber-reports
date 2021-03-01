reset

$pScore <<EOF
0.25854583536993897 28
0.172363890246626 67
0.344727780493252 5
EOF

set key outside below
set boxwidth 0.086181945123313
set xrange [0.19890085897088267:0.37623784136776595]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-meaningful-paint/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
