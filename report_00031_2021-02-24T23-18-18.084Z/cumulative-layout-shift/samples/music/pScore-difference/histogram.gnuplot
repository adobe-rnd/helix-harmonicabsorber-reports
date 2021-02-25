reset

$pScoreDifference <<EOF
-0.0005828207609831176 88
-0.00041630054355936975 11
-0.003663444783322454 1
EOF

set key outside below
set boxwidth 0.00008326010871187395
set xrange [-0.003639572565241167:-0.000426466223305777]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/cumulative-layout-shift/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
