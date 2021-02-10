reset

$raw <<EOF
825184.1125118299 1
825182.4363712677 1
826337.297218699 2
825308.1469134408 17
825309.8230540032 77
826484.7975881823 1
825311.4991945655 1
EOF

set key outside below
set boxwidth 1.6761405623097343
set xrange [825183:826485]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-byte-weight/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
