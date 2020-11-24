$_pagesCachedNoexternal <<EOF
9738.00410229686 43
9129.378845903306 28
8825.06621770653 29
EOF
$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
2727.4762872118163 20
2730.29976162922 29
2735.946710464027 13
2733.1232360466233 19
2744.4171337162375 1
2750.0640825510445 1
2721.829338377009 2
2806.5335708991156 2
2724.652812794413 6
2738.7701848814304 4
2798.063147646905 1
2803.710096481712 1
2747.240608133641 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/largest-contentful-paint_pages+cached+noexternal_pages+cached+noexternal+nofonts+nosvg+noimg+nocss+hist.png"
set boxwidth 140.32349527839702
set style fill transparent solid 0.5 noborder
set yrange [0:43]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,