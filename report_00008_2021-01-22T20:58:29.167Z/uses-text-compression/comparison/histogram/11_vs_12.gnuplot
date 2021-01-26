reset

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
349.01414899532705 100
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
523.5212234929905 100
EOF

set key outside below
set boxwidth 174.50707449766352
set xrange [300:450]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-text-compression/comparison/histogram/11_vs_12.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes

reset
