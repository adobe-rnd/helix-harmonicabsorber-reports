reset

$pScore <<EOF
0.011513745943902977 1
0.0008856727649156136 62
0.01239941870881859 1
0.0017713455298312272 26
0 8
0.002657018294746841 1
0.10273804073021117 1
EOF

set key outside below
set boxwidth 0.0008856727649156136
set xrange [0.0000555462534463369:0.10304532695981383]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/largest-contentful-paint/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
