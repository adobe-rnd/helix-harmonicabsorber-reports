$_pagesCachedNoexternalNofonts <<EOF
0.04928092012619996 16
0.09856184025239992 55
0.1149888136277999 17
0.06570789350159995 12
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/largest-contentful-paint/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:55]
set boxwidth 0.016426973375399986
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,