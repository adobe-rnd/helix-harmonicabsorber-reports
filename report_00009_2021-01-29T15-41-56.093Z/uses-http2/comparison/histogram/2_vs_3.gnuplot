reset

$pagesCachedNoexternal <<EOF
6347.172536663725 60
4231.4483577758165 2
8462.896715551633 38
EOF

$pagesCachedNoexternalNomedia <<EOF
6347.172536663725 52
8462.896715551633 43
4231.4483577758165 5
EOF

set key outside below
set boxwidth 2115.7241788879082
set xrange [4280:8260]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-http2/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     $pagesCachedNoexternalNomedia title "pages+cached+noexternal+nomedia" with boxes

reset
