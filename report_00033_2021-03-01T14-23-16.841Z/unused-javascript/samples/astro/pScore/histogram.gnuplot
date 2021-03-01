reset

$pScore <<EOF
0.12559909428279903 7
0.10047927542623923 91
0.07535945656967942 2
EOF

set key outside below
set boxwidth 0.025119818856559808
set xrange [0.07647058823529412:0.12941176470588234]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-javascript/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
