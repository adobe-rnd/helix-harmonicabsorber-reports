reset

$pScoreDifference <<EOF
-1.4519371947744482e-7 76
-2.1779057921616723e-7 13
-7.259685973872241e-8 5
0 4
-2.9038743895488964e-7 1
-3.6298429869361205e-7 1
EOF

set key outside below
set boxwidth 7.259685973872241e-8
set xrange [-3.3834286106149136e-7:-1.705680041652613e-11]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/bootup-time/samples/agenda/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
