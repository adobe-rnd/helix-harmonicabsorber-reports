reset

$pages <<EOF
0 60
-0.001879787033447522 17
0.001879787033447522 23
EOF

$pagesCached <<EOF
-0.001879787033447522 13
0 66
0.001879787033447522 21
EOF

$pagesCachedNoadtech <<EOF
0 54
-0.001879787033447522 26
-0.003759574066895044 1
0.001879787033447522 18
0.003759574066895044 1
EOF

$pagesCachedNoadtechNomedia <<EOF
-0.001879787033447522 19
0 62
0.001879787033447522 15
-0.003759574066895044 4
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 70
-0.001879787033447522 16
0.001879787033447522 14
EOF

set key outside below
set boxwidth 0.001879787033447522
set xrange [-0.0032444980239537237:0.003245593027416556]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/meta/pScore-difference/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
