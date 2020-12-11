reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/server-response-time/comparison/histogram/2_vs_3.svg"

$pagesCached <<EOF
93.35492169665854 1
2.506172394541169 3
1.5663577465882306 65
1.8796292959058767 16
1.2530861972705845 15
EOF

$pagesCachedNointeractive <<EOF
1.5663577465882306 53
1.2530861972705845 30
2.192900845223523 2
1.8796292959058767 14
2.506172394541169 1
EOF

set key outside below
set boxwidth 0.3132715493176461
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $pagesCached title "pages+cached" with boxes, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \


reset