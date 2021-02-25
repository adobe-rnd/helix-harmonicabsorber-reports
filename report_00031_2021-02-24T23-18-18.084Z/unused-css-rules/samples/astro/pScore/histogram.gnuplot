reset

$pScore <<EOF
0.5647787532365798 2
0.6454614322703769 77
0.726144111304174 21
EOF

set key outside below
set boxwidth 0.08068267903379711
set xrange [0.5833333333333334:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/unused-css-rules/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
