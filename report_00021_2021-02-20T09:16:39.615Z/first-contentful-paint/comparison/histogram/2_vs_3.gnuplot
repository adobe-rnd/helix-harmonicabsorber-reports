reset

$pagesCachedNoadtech <<EOF
2417.269212601641 84
2480.881560301684 12
2353.656864901598 1
2290.0445172015548 2
2226.4321695015115 1
EOF

$pagesCachedNoadtechNomedia <<EOF
2417.269212601641 80
2353.656864901598 13
2226.4321695015115 1
2290.0445172015548 3
2480.881560301684 3
EOF

set key outside below
set boxwidth 63.61234770004319
set xrange [2229.366:2499.0225]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/first-contentful-paint/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
