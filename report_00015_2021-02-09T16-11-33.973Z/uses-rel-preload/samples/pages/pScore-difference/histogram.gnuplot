reset

$pScoreDifference <<EOF
0 71
0.00529126820283664 12
-0.00529126820283664 17
EOF

set key outside below
set boxwidth 0.00529126820283664
set xrange [-0.004941176470588227:0.0048235294117647265]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preload/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
