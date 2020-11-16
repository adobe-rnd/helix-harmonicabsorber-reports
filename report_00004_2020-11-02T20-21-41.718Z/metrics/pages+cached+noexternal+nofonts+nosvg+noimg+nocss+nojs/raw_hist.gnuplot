$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
1509.955533543278 26
1508.231840011836 16
1508.8064045223168 50
1507.0827109908746 8
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/metrics/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//raw_hist.png"
set yrange [0:50]
set boxwidth 0.5745645104806995
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,