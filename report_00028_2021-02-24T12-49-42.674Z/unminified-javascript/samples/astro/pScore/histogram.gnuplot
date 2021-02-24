reset

$pScore <<EOF
0.7908091957247932 4
0.948971034869752 94
0.6326473565798346 2
EOF

set key outside below
set boxwidth 0.15816183914495865
set xrange [0.6555555555555556:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unminified-javascript/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
