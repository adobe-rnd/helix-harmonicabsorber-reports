reset

$pagesCachedNoexternalNomedia <<EOF
1671.399954019816 41
0 52
13371.199632158528 2
15042.599586178345 2
11699.799678138712 3
EOF

$pagesCachedNoexternalNomediaNocss <<EOF
0 53
11699.799678138712 1
1671.399954019816 42
13371.199632158528 1
15042.599586178345 3
EOF

set key outside below
set boxwidth 1671.399954019816
set xrange [0:14425]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes, \
     $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with boxes

reset
