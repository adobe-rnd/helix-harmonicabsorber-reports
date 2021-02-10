reset

$pagesCachedNoadtechNomedia <<EOF
0.4359826712832086 2
0.5813102283776115 11
0.7266377854720143 87
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.7266377854720143 69
0.8719653425664172 31
EOF

set key outside below
set boxwidth 0.14532755709440287
set xrange [0.47359489888930234:0.8078676274335282]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/pScore/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
