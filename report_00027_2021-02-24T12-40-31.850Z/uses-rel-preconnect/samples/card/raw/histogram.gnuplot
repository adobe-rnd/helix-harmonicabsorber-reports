reset

$raw <<EOF
0 71
330.6078145218717 28
EOF

set key outside below
set boxwidth 330.6078145218717
set xrange [0:367.198]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preconnect/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
