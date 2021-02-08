reset

$raw <<EOF
182.4889794016519 56
0 43
364.9779588033038 1
EOF

set key outside below
set boxwidth 182.4889794016519
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unminified-javascript/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
