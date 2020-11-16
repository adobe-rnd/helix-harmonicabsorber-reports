$_pagesCachedNoexternalNofonts <<EOF
6181.381415576253 15
6450.13712929696 58
6987.6485567383725 11
7256.404270459079 16
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:58]
set boxwidth 268.75571372070664
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,