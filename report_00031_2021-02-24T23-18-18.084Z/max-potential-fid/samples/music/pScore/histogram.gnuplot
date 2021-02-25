reset

$pScore <<EOF
0.058721080796088426 1
0.2055237827863095 72
0.2348843231843537 18
0.17616324238826528 9
EOF

set key outside below
set boxwidth 0.029360540398044213
set xrange [0.06158105978850331:0.2324249802423487]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/max-potential-fid/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
