reset

$pagesCachedNoexternal <<EOF
9846.110624791376 65
8439.523392678322 31
5626.348928452215 3
4219.761696339161 1
EOF

$pagesCachedNoexternalNomedia <<EOF
9846.110624791376 74
7032.936160565268 1
8439.523392678322 24
4219.761696339161 1
EOF

set key outside below
set boxwidth 1406.5872321130537
set xrange [4510:10470]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-text-compression/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes

reset
