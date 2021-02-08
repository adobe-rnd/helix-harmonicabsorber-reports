reset

$raw <<EOF
825909.2591664009 1
825325.1055529736 64
825321.6076271447 35
EOF

set key outside below
set boxwidth 3.4979258289063795
set xrange [825320:825909]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-byte-weight/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
