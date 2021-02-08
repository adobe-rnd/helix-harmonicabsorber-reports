reset

$pages <<EOF
16202.489028469477 77
13887.847738688124 10
18517.13031825083 12
20831.771608032184 1
EOF

$pagesCached <<EOF
18517.13031825083 15
16202.489028469477 60
13887.847738688124 25
EOF

set key outside below
set boxwidth 2314.641289781354
set xrange [14084.165500000003:20162.571000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/interactive/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
