reset

$raw <<EOF
5405.990883120265 1
1689.3721509750826 1
1013.6232905850496 2
337.87443019501654 74
675.7488603900331 6
0 15
EOF

set key outside below
set boxwidth 337.87443019501654
set xrange [159.214:5418.182]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/server-response-time/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
