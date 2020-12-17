reset

$pagesCachedNoexternalNofonts <<EOF
4.114310620620541 99
2.0571553103102707 1
EOF

$pagesCachedNoexternalNosvg <<EOF
6.171465930930812 82
4.114310620620541 12
8.228621241241083 6
EOF

set key outside below
set boxwidth 2.0571553103102707
set xrange [3.0788:8.087900000000001]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/comparison/histogram/6_vs_7.svg"

plot $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
     $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes

reset
