reset

$pagesCachedNoexternalNofonts <<EOF
1.6042242024275044 69
1.0694828016183362 9
2.1389656032366724 21
2.6737070040458404 1
EOF

$pagesCachedNoexternalNosvg <<EOF
2.1389656032366724 36
1.6042242024275044 61
1.0694828016183362 1
2.6737070040458404 2
EOF

set key outside below
set boxwidth 0.5347414008091681
set xrange [1.266:2.622]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/server-response-time/comparison/histogram/6_vs_7.svg"

plot $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
     $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes

reset
