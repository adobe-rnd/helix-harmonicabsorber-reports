$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
2908.270120364038 1
2876.6584886209507 62
2813.435225134776 16
2971.4933838502125 19
2939.881752107125 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/largest-contentful-paint/pages+cached+noexternal+nofonts+nosvg+noimg//raw_hist.png"
set yrange [0:62]
set boxwidth 31.61163174308737
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,