$_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
1508.7829278555594 51
1511.8350848235746 2
1507.7655421995541 16
1509.8003135115644 27
1510.8176991675696 3
1512.8524704795798 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/metrics/pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs//raw_hist.png"
set yrange [0:51]
set boxwidth 0.5086928280025487
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with boxes ,