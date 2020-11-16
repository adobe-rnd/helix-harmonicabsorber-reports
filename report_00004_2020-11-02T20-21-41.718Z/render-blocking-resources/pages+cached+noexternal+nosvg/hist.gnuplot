$_pagesCachedNoexternalNosvg <<EOF
0.8687191871078764 93
0.7763022523091662 1
0.6469185435909718 5
0.6654019305507138 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:93]
set boxwidth 0.01848338695974205
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,