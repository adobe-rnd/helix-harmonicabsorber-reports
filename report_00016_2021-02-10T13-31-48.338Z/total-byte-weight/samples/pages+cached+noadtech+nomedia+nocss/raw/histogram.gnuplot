reset

$raw <<EOF
381611.4771750702 1
381798.5183503115 23
381797.07957204035 61
381795.6407937693 14
381799.9571285826 1
EOF

set key outside below
set boxwidth 1.4387782710864419
set xrange [381612:381800]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/total-byte-weight/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
