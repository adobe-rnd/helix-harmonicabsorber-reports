reset

$pages <<EOF
0.4177834110356803 2
0.5570445480475738 3
0.13926113701189344 1
0.974827959083254 63
0.8355668220713606 24
0.6963056850594672 7
EOF

$pagesCached <<EOF
0.4177834110356803 4
0.8355668220713606 23
0.974827959083254 65
0.6963056850594672 5
0.5570445480475738 3
EOF

$pagesCachedNoadtech <<EOF
0.974827959083254 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.974827959083254 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.974827959083254 100
EOF

set key outside below
set boxwidth 0.13926113701189344
set xrange [0.11:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-blocking-time/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
