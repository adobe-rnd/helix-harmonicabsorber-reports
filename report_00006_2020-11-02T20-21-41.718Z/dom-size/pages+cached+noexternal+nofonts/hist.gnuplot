$_pagesCachedNoexternalNofonts <<EOF
0.9999997135746175 100
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/dom-size/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:100]
set boxwidth 1.037534944975059e-15
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,