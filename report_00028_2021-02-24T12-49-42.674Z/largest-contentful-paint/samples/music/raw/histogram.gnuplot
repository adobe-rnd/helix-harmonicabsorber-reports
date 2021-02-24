reset

$raw <<EOF
1737.3698048993288 77
2606.0547073489934 17
4343.424512248322 2
9555.533926946307 1
3474.7396097986575 2
8686.849024496643 1
EOF

set key outside below
set boxwidth 868.6849024496644
set xrange [1608.092:9240.4845]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/largest-contentful-paint/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
