reset

$raw <<EOF
1686.546917793519 86
1517.8922260141671 8
7926.77051362954 1
1855.201609572871 1
3035.7844520283343 1
2023.856301352223 1
6408.878287615373 1
EOF

set key outside below
set boxwidth 168.6546917793519
set xrange [1583.1881999999998:7968.9386994579345]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/speed-index/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
