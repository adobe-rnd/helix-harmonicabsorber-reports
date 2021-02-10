reset

$pagesCachedNoadtech <<EOF
126.1707934903571 1
3.3202840392199238 89
6.6405680784398475 5
9.96085211765977 2
13.281136156879695 3
EOF

$pagesCachedNoadtechNomedia <<EOF
172.65477003943604 1
3.3202840392199238 95
13.281136156879695 1
16.601420196099617 1
6.6405680784398475 2
EOF

set key outside below
set boxwidth 3.3202840392199238
set xrange [1.895:173.51299999999992]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//server-response-time/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
