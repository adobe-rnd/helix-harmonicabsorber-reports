reset

$pagesCachedNoexternalNosvg <<EOF
1786.797749642428 93
2233.497187053035 1
2010.1474683477315 6
EOF

$pagesCachedNoexternalNoimg <<EOF
1786.797749642428 35
2010.1474683477315 65
EOF

set key outside below
set boxwidth 223.3497187053035
set xrange [1815:2232]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/metrics/comparison/histogram/7_vs_8.svg"

plot $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
     $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes

reset
