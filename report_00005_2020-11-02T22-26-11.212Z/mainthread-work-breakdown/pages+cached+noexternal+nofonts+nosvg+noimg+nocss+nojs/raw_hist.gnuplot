$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
238.10197597765213 21
243.16797546653834 8
222.90397751099349 12
227.9699769998797 12
233.03597648876593 34
217.83797802210728 6
253.29997444431078 1
212.77197853322104 2
248.23397495542457 4
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/mainthread-work-breakdown/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//raw_hist.png"
set yrange [0:34]
set boxwidth 5.065999488886216
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,