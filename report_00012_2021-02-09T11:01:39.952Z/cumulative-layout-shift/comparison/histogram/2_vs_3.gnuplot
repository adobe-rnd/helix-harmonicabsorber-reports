reset

$pagesCachedNoadtech <<EOF
1.125556270370924 47
1.1847960740746568 46
1.0663164666671912 3
2.014153325926917 1
1.2440358777783898 1
1.6587145037045197 1
1.3625154851858554 1
EOF

$pagesCachedNoadtechNomedia <<EOF
1.125556270370924 87
1.3032756814821225 3
1.0070766629634584 2
1.1847960740746568 3
1.0663164666671912 2
1.2440358777783898 2
2.014153325926917 1
EOF

set key outside below
set boxwidth 0.05923980370373284
set xrange [1.016012471516927:2.0395882941351995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/cumulative-layout-shift/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
