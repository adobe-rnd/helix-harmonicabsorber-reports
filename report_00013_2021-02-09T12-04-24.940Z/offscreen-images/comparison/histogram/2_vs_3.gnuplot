reset

$pagesCachedNoadtech <<EOF
172.84829235801632 30
0 59
345.69658471603265 10
518.5448770740489 1
EOF

$pagesCachedNoadtechNomedia <<EOF
0 100
EOF

set key outside below
set boxwidth 172.84829235801632
set xrange [0:460]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/offscreen-images/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
