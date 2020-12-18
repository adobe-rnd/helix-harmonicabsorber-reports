reset

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.06517779355812046 63
0.04345186237208031 21
0.08690372474416062 16
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.06517779355812046 64
0.04345186237208031 22
0.08690372474416062 13
0.021725931186040156 1
EOF

set key outside below
set boxwidth 0.021725931186040156
set xrange [0.0269:0.09050000000000001]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/comparison/histogram/11_vs_12.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes

reset
