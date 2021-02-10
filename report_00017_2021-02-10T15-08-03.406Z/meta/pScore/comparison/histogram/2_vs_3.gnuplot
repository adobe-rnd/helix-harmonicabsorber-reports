reset

$pagesCachedNoadtech <<EOF
0.46566467318094507 1
0.5174051924232723 1
0.6208862309079267 53
0.672626750150254 45
EOF

$pagesCachedNoadtechNomedia <<EOF
0.46566467318094507 2
0.672626750150254 79
0.6208862309079267 2
0.7243672693925811 17
EOF

set key outside below
set boxwidth 0.051740519242327226
set xrange [0.47359489888930234:0.708087063985229]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/pScore/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes

reset
