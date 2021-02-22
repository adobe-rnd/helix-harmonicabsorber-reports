reset

$pages <<EOF
1.0515199156397557 39
0.8412159325118046 48
0.736063940947829 4
0.6309119493838534 5
0.9463679240757802 4
EOF

$pagesCached <<EOF
0.8412159325118046 52
1.0515199156397557 47
0.736063940947829 1
EOF

$pagesCachedNoadtech <<EOF
1.0515199156397557 100
EOF

$pagesCachedNoadtechNomedia <<EOF
1.0515199156397557 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
1.0515199156397557 100
EOF

set key outside below
set boxwidth 0.10515199156397557
set xrange [0.67:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/unminified-css/comparison/histogram/all_score.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
