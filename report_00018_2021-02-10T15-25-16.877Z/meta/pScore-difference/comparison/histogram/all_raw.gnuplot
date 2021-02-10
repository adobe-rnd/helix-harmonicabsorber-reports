reset

$pages <<EOF
-0.0020244833773405543 22
0 72
0.0020244833773405543 6
EOF

$pagesCached <<EOF
-0.0020244833773405543 12
0 65
0.0020244833773405543 23
EOF

$pagesCachedNoadtech <<EOF
0 63
-0.0020244833773405543 27
0.0020244833773405543 10
EOF

$pagesCachedNoadtechNomedia <<EOF
-0.0020244833773405543 22
0 66
0.0020244833773405543 12
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 55
-0.0020244833773405543 38
0.0020244833773405543 7
EOF

set key outside below
set boxwidth 0.0020244833773405543
set xrange [-0.0025254981369846174:0.002675728366212085]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 530 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/pScore-difference/comparison/histogram/all_raw.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes

reset
