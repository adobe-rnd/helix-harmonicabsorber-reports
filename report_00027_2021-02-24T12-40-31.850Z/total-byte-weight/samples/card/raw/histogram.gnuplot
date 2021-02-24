reset

$raw <<EOF
2145015.944848777 66
1072507.9724243884 33
EOF

set key outside below
set boxwidth 1072507.9724243884
set xrange [544874:1786188]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/total-byte-weight/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
