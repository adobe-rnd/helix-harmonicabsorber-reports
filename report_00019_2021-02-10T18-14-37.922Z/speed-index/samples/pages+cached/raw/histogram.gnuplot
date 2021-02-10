reset

$raw <<EOF
9176.896689321144 1
10706.379470874666 1
4588.448344660572 34
6117.9311262140955 62
7647.413907767619 1
3058.9655631070477 1
EOF

set key outside below
set boxwidth 1529.4827815535239
set xrange [3764.706040252583:9996.44489854556]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//speed-index/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
