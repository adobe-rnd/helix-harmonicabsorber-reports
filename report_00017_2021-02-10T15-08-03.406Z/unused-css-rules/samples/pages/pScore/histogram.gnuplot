reset

$pScore <<EOF
0.5858329461463029 1
0.7322911826828786 6
1.0252076557560301 38
0.8787494192194543 55
EOF

set key outside below
set boxwidth 0.14645823653657572
set xrange [0.5833333333333334:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-css-rules/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
