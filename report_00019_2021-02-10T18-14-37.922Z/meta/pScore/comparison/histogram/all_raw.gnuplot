reset

$pages <<EOF
0.2905618259131224 39
0.5811236518262448 61
EOF

$pagesCached <<EOF
0.2905618259131224 14
0.5811236518262448 86
EOF

$pagesCachedNoadtech <<EOF
0.5811236518262448 100
EOF

$pagesCachedNoadtechNomedia <<EOF
0.5811236518262448 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0.8716854777393672 100
EOF

set key outside below
set boxwidth 0.2905618259131224
set xrange [0.23248708341024593:0.8078976730143735]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/pScore/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
