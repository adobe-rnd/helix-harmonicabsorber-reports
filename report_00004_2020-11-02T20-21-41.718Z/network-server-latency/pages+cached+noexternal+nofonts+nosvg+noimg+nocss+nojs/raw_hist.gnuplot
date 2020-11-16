$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
5.163436863676612 19
4.0160064495262535 6
4.589721656601433 22
3.729148845988664 6
4.876579260139022 27
5.737152070751791 1
5.450294467214201 6
4.302864053063844 12
3.4422912424510743 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/network-server-latency/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//raw_hist.png"
set yrange [0:27]
set boxwidth 0.28685760353758954
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,