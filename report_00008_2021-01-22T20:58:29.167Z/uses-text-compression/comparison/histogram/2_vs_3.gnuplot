reset

$pagesCached <<EOF
5850.368654913191 1
5698.590222828179 15
5781.378458510912 1
5707.788915681816 82
5721.586954962272 1
EOF

$pagesCachedNointeractive <<EOF
5707.788915681816 92
5721.586954962272 3
5698.590222828179 5
EOF

set key outside below
set boxwidth 4.599346426818546
set xrange [5700:5850]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-text-compression/comparison/histogram/2_vs_3.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes

reset
