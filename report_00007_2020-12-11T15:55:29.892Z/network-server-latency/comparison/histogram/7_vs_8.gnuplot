reset

$pagesCachedNoexternalNosvg <<EOF
6.949084579197091 37
5.211813434397818 61
3.4745422895985456 1
8.686355723996364 1
EOF

$pagesCachedNoexternalNoimg <<EOF
5.211813434397818 68
3.4745422895985456 31
6.949084579197091 1
EOF

set key outside below
set boxwidth 1.7372711447992728
set xrange [3.4831000000000008:8.087900000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/comparison/histogram/7_vs_8.svg"

plot $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
     $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes

reset
