reset

$pages <<EOF
921.3586892489569 1
552.8152135493741 23
460.67934462447846 65
829.2228203240612 2
737.0869513991655 4
644.9510824742698 4
1197.766296023644 1
EOF

$pagesCached <<EOF
552.8152135493741 20
460.67934462447846 73
1382.0380338734353 1
1197.766296023644 3
644.9510824742698 1
921.3586892489569 1
829.2228203240612 1
EOF

set key outside below
set boxwidth 92.13586892489569
set xrange [421:1366]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/max-potential-fid/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
