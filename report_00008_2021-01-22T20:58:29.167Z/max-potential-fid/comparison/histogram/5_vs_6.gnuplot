reset

$pagesCachedNoexternal <<EOF
29.245218171306465 84
23.396174537045173 7
35.09426180556776 9
EOF

$pagesCachedNoexternalNofonts <<EOF
29.245218171306465 63
35.09426180556776 32
23.396174537045173 5
EOF

set key outside below
set boxwidth 5.849043634261293
set xrange [26:37]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/max-potential-fid/comparison/histogram/5_vs_6.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
