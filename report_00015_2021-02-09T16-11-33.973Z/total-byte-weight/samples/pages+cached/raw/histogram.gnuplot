reset

$raw <<EOF
2202635.5788058685 1
2209309.3398609324 1
2201055.467732537 47
2201065.28208703 45
2201075.0964415227 6
EOF

set key outside below
set boxwidth 9.814354492741026
set xrange [2201051:2209308]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-byte-weight/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
