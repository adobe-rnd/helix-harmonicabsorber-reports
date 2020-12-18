reset

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
2.019274939400106 32
1.5144562045500796 66
2.5240936742501323 2
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
2.019274939400106 37
1.5144562045500796 60
2.5240936742501323 2
1.009637469700053 1
EOF

set key outside below
set boxwidth 0.5048187348500265
set xrange [1.262:2.58]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/server-response-time/comparison/histogram/11_vs_12.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes

reset
