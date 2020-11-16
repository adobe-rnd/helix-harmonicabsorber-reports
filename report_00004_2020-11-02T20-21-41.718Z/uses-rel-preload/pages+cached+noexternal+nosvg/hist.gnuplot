$_pagesCachedNoexternalNosvg <<EOF
0.6644850735918868 35
0.6638483903530571 59
0.5806551138126484 1
0.663423934860504 5
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-rel-preload/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:59]
set boxwidth 0.0002122277462765528
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,