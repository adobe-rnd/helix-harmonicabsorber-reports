reset

$raw <<EOF
0 81
1.1936575692295075 18
2.387315138459015 1
EOF

set key outside below
set boxwidth 1.1936575692295075
set xrange [0.09375:1.9244194030761719]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/cumulative-layout-shift/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
