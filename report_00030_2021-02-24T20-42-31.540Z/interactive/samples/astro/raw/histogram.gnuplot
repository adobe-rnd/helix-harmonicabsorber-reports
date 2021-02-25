reset

$raw <<EOF
15476.804822129556 1
14857.732629244372 67
15064.090026872767 27
14032.303038730797 1
15270.44742450116 2
14651.375231615979 1
11349.656869561673 1
EOF

set key outside below
set boxwidth 206.35739762839407
set xrange [11287.496:15381.44]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/interactive/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
