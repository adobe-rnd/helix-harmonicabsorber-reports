$_pagesCachedNoexternalNofonts <<EOF
0.1035233993767578 69
0.059156228215290166 27
0.11831245643058033 4
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:69]
set boxwidth 0.014789057053822541
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,