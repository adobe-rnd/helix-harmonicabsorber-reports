$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0.9972406054702487 25
0.9972597809616435 10
0.9972469973007136 29
0.9972725646225732 2
0.9972661727921083 6
0.997227821809319 5
0.9972533891311786 10
0.9972342136397839 13
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/performance_score/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//hist.png"
set yrange [0:29]
set boxwidth 0.000006391830464883852
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,