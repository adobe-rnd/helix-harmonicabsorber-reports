reset

$raw <<EOF
824869.1479647066 1
825307.8387961288 50
825309.1969720775 42
825306.4806201801 5
825315.9878518209 1
825310.5551480261 1
EOF

set key outside below
set boxwidth 1.3581759486753735
set xrange [824869:825316]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-byte-weight/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
