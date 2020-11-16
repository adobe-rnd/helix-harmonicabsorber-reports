$_pagesCachedNoexternalNosvg <<EOF
0.9700684267286531 94
0.9439047554683367 5
0.9459173455652842 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-contentful-paint/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:94]
set boxwidth 0.002012590096947413
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,