reset

$score <<EOF
1.0035365840803312 73
0.8780945110702898 24
0.7526524380602484 3
EOF

set key outside below
set boxwidth 0.1254420730100414
set xrange [0.7:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/legacy-javascript/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
