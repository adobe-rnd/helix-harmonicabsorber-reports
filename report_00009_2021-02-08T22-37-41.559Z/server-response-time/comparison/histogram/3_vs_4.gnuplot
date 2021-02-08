reset

$pagesCachedNoadtechNomedia <<EOF
3.68062512177085 46
4.907500162361133 6
2.4537500811805666 44
6.134375202951416 2
7.3612502435417 2
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
3.68062512177085 46
2.4537500811805666 32
7.3612502435417 2
4.907500162361133 14
12.268750405902832 1
6.134375202951416 5
EOF

set key outside below
set boxwidth 1.2268750405902833
set xrange [2.514:11.748999999999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/server-response-time/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
