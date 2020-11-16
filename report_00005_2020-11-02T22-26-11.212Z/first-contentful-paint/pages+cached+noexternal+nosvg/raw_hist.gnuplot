$_pagesCachedNoexternalNosvg <<EOF
1824.62427663528 3
1823.1249962107645 13
2051.01562073711 1
1821.6257157862492 17
1820.1264353617337 20
1818.6271549372184 26
1817.1278745127029 12
1826.1235570597955 1
1815.6285940881874 4
1973.0530386623077 1
2048.0170598880795 1
2052.5149011616254 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-contentful-paint/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:26]
set boxwidth 1.4992804245154314
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,