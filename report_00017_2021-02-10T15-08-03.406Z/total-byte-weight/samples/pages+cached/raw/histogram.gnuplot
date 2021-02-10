reset

$raw <<EOF
2217344.609944216 2
2200418.315211817 93
2208881.4625780163 5
EOF

set key outside below
set boxwidth 4231.573683099648
set xrange [2200988:2218797]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-byte-weight/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
