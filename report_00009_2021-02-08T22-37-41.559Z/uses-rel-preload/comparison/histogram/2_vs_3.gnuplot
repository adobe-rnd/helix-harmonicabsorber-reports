reset

$pagesCachedNoadtech <<EOF
772.5507533235864 36
783.1336403554163 58
793.7165273872462 5
761.9678662917564 1
EOF

$pagesCachedNoadtechNomedia <<EOF
772.5507533235864 76
761.9678662917564 12
783.1336403554163 7
793.7165273872462 3
941.8769458328655 1
920.7111717692056 1
EOF

set key outside below
set boxwidth 10.58288703182995
set xrange [762:946]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preload/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
