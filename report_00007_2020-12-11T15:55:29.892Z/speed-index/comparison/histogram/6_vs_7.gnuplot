reset

$pagesCachedNoexternalNofonts <<EOF
1057.6524282686005 66
2115.304856537201 34
EOF

$pagesCachedNoexternalNosvg <<EOF
2115.304856537201 94
3172.9572848058015 6
EOF

set key outside below
set boxwidth 1057.6524282686005
set xrange [1510.4286000000002:2685.4222802932204]
set yrange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/speed-index/comparison/histogram/6_vs_7.svg"

plot $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
     $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
