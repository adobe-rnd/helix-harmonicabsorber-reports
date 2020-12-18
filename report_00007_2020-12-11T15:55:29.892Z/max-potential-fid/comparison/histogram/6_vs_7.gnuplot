reset

$pagesCachedNoexternalNofonts <<EOF
26.62958502145488 59
37.28141903003683 18
31.955502025745858 23
EOF

$pagesCachedNoexternalNosvg <<EOF
26.62958502145488 86
74.56283806007366 1
31.955502025745858 13
EOF

set key outside below
set boxwidth 5.325917004290976
set xrange [26:72.5]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/comparison/histogram/6_vs_7.svg"

plot $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes, \
     $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
