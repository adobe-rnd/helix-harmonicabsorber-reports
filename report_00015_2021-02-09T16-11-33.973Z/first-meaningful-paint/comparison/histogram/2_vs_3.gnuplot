reset

$pagesCachedNoadtech <<EOF
3330.694251183366 6
2220.4628341222437 71
2775.5785426528046 21
4440.9256682444875 1
3885.8099597139267 1
EOF

$pagesCachedNoadtechNomedia <<EOF
2775.5785426528046 28
2220.4628341222437 69
3330.694251183366 2
3885.8099597139267 1
EOF

set key outside below
set boxwidth 555.1157085305609
set xrange [2008.3200000000002:4422.305]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-meaningful-paint/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
