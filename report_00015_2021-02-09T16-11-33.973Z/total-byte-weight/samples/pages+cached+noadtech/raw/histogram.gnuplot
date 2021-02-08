reset

$raw <<EOF
1061610.617407219 1
1061173.6046674058 66
1061170.1636222105 32
1061166.7225770152 1
EOF

set key outside below
set boxwidth 3.4410451953792016
set xrange [1061168:1061612]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-byte-weight/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
