reset

$raw <<EOF
0 57
182.4889794016519 41
364.9779588033038 2
EOF

set key outside below
set boxwidth 182.4889794016519
set xrange [0:300]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/legacy-javascript/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
