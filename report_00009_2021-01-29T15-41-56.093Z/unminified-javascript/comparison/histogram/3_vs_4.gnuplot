reset

$pagesCachedNoexternalNomedia <<EOF
0 83
167.11615273123041 13
334.23230546246083 1
83.55807636561521 3
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0 82
167.11615273123041 10
83.55807636561521 3
250.67422909684564 1
334.23230546246083 4
EOF

set key outside below
set boxwidth 83.55807636561521
set xrange [0:370]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unminified-javascript/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes

reset
