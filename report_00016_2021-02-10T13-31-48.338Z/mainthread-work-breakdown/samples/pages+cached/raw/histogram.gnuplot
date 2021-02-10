reset

$raw <<EOF
2536.4639123096194 1
1690.9759415397461 74
1972.805265129704 10
2254.6345887196617 2
1409.1466179497886 13
EOF

set key outside below
set boxwidth 281.8293235899577
set xrange [1460.5519999999988:2676.5119999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/mainthread-work-breakdown/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
