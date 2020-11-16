$_pagesCachedNoexternalNofonts <<EOF
1.023629908259448 78
0.6514008507105579 16
0.7444581150977804 6
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/render-blocking-resources/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:78]
set boxwidth 0.09305726438722255
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,