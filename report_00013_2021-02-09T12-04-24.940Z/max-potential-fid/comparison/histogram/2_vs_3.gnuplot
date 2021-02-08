reset

$pagesCachedNoadtech <<EOF
591.9103529757501 11
295.95517648787506 69
0 17
887.8655294636252 3
EOF

$pagesCachedNoadtechNomedia <<EOF
295.95517648787506 80
0 11
591.9103529757501 5
1775.7310589272504 1
887.8655294636252 3
EOF

set key outside below
set boxwidth 295.95517648787506
set xrange [111:1802.0000000000005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/max-potential-fid/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
