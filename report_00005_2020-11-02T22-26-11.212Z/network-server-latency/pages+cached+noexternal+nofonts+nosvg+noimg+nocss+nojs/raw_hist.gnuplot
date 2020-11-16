$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
4.294508960814491 15
6.135012801163558 3
4.601259600872669 29
5.214760880989025 13
5.521511521047203 5
4.908010240930847 23
3.987758320756313 6
5.82826216110538 5
6.7485140812799145 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/network-server-latency/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//raw_hist.png"
set yrange [0:29]
set boxwidth 0.3067506400581779
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,