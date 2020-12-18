reset

$pagesCachedNoexternalNofonts <<EOF
0.09049214452523519 9
0.04524607226261759 25
0.06786910839392639 65
0.11311518065654398 1
EOF

$pagesCachedNoexternalNosvg <<EOF
0.06786910839392639 64
0.09049214452523519 15
0.24885339744439677 3
0.11311518065654398 3
0.13573821678785278 1
0.04524607226261759 11
0.22623036131308796 1
0.1583612529191616 1
0.27147643357570556 1
EOF

set key outside below
set boxwidth 0.022623036131308796
set xrange [0.0378:0.2759]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/comparison/histogram/6_vs_7.svg"

plot $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
     $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes

reset
