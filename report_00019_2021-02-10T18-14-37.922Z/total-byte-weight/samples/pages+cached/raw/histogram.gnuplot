reset

$raw <<EOF
2216588.4540399686 1
2219516.576172122 1
2201947.8433792023 95
2210732.209775662 3
EOF

set key outside below
set boxwidth 2928.122132153195
set xrange [2201025:2218346]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-byte-weight/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
