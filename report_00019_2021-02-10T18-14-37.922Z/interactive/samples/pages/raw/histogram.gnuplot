reset

$raw <<EOF
15506.50837573889 1
14801.667085932577 3
15154.087730835734 1
14096.825796126264 60
14449.24644102942 35
EOF

set key outside below
set boxwidth 352.4206449031566
set xrange [14058.73145:15445.365]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//interactive/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
