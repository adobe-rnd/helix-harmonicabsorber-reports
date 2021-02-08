reset

$pagesCachedNoadtech <<EOF
273.6492529524727 68
0 8
820.9477588574181 4
547.2985059049454 19
1094.5970118098908 1
EOF

$pagesCachedNoadtechNomedia <<EOF
273.6492529524727 79
547.2985059049454 12
0 9
EOF

set key outside below
set boxwidth 273.6492529524727
set xrange [111:1086.0000000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/max-potential-fid/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
