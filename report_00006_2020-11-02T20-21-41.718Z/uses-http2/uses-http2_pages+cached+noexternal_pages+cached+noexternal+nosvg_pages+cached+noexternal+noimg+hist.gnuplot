$_pagesCachedNoexternal <<EOF
175.65427571872291 44
0 37
58.55142523957431 15
292.7571261978715 4
EOF
$_pagesCachedNoexternalNosvg <<EOF
173.07433435075848 81
311.5338018313652 19
EOF
$_pagesCachedNoexternalNoimg <<EOF
314.4548811434606 68
157.2274405717303 32
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/uses-http2_pages+cached+noexternal_pages+cached+noexternal+nosvg_pages+cached+noexternal+noimg+hist.png"
set boxwidth 6.289097622869212
set style fill transparent solid 0.5 noborder
set yrange [0:81]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,$_pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with boxes ,