reset

$raw <<EOF
61926.750455039684 84
61916.9317218139 16
EOF

set key outside below
set boxwidth 4.909366612893585
set xrange [61919:61927]
set yrange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
