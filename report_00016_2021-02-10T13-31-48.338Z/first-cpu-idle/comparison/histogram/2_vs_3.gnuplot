reset

$pagesCachedNoadtech <<EOF
2393.9946131396105 1
2081.734446208357 4
1977.647723897939 7
1873.561001587521 88
EOF

$pagesCachedNoadtechNomedia <<EOF
2393.9946131396105 1
1977.647723897939 16
1873.561001587521 76
6037.029894004235 1
6245.2033386250705 3
2081.734446208357 3
EOF

set key outside below
set boxwidth 104.08672231041784
set xrange [1899.3210000000001:6273.5623]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/first-cpu-idle/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     3572,t title "score p10=3572", \
     6500,t title "score median=6500"

reset
