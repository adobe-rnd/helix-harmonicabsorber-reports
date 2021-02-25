reset

$music <<EOF
0 1
697.5357769163304 91
348.7678884581652 5
1046.3036653744957 3
EOF

$agenda <<EOF
1395.0715538326608 1
1046.3036653744957 69
697.5357769163304 30
EOF

set key outside below
set boxwidth 348.7678884581652
set xrange [0:1320]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-http2/comparison/histogram/0_vs_1.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes

reset
