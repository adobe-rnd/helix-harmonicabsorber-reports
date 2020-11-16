$_pagesCachedNoexternalNofonts <<EOF
1498.1415754577768 73
2163.982275661233 15
1831.061925559505 10
1997.5221006103689 1
1664.6017505086409 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-contentful-paint/pages+cached+noexternal+nofonts//raw_hist.png"
set yrange [0:73]
set boxwidth 166.46017505086408
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,