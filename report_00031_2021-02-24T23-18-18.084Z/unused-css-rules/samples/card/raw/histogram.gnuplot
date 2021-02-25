reset

$raw <<EOF
29.997422827689117 5
0 89
59.994845655378235 6
EOF

set key outside below
set boxwidth 29.997422827689117
set xrange [0:70]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/unused-css-rules/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
