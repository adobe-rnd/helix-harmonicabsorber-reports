reset

$raw <<EOF
2791.29467824273 11
3489.1183478034122 1
1395.647339121365 24
2093.4710086820473 64
EOF

set key outside below
set boxwidth 697.8236695606824
set xrange [1612.164000000002:3618.535999999994]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//mainthread-work-breakdown/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
