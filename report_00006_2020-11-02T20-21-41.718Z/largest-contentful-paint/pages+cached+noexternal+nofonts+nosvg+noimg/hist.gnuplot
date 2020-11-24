$_pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0.8306274157720867 11
0.8128282568626848 63
0.8187613098324854 10
0.8365604687418872 3
0.7950290979532829 13
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noexternal+nofonts+nosvg+noimg//hist.png"
set yrange [0:63]
set boxwidth 0.005933052969800619
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with boxes ,