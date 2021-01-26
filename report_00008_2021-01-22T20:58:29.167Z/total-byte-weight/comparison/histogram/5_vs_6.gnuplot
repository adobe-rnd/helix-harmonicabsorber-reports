reset

$pagesCachedNoexternal <<EOF
6886030.130633675 100
EOF

$pagesCachedNoexternalNofonts <<EOF
6394170.835588412 100
EOF

set key outside below
set boxwidth 491859.2950452625
set xrange [6356730:6777237]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/total-byte-weight/comparison/histogram/5_vs_6.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
