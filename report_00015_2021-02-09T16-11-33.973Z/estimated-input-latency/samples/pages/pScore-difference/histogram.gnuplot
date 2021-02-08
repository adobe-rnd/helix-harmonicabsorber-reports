reset

$pScoreDifference <<EOF
0 75
0.0031814585111891243 16
0.006362917022378249 1
-0.0031814585111891243 8
EOF

set key outside below
set boxwidth 0.0031814585111891243
set xrange [-0.004546464278081752:0.004888981309625756]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/estimated-input-latency/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
