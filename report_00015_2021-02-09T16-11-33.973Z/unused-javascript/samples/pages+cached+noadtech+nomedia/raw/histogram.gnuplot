reset

$raw <<EOF
2371.8915390138045 80
1185.9457695069023 20
EOF

set key outside below
set boxwidth 1185.9457695069023
set xrange [600:2320]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-javascript/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
