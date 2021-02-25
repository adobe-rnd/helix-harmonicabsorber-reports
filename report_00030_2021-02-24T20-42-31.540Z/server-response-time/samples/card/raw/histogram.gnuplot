reset

$raw <<EOF
159.07206903908028 59
198.84008629885034 33
238.60810355862043 4
2704.225173664365 1
1272.5765523126422 1
3459.817501599996 1
EOF

set key outside below
set boxwidth 39.76801725977007
set xrange [160.54899999999998:3454.3799999999997]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/server-response-time/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
