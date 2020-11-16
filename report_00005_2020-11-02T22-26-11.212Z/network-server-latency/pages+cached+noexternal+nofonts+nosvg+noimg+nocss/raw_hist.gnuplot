$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
3.9444731218667104 23
4.78971736226672 16
5.071465442400056 10
4.226221202000047 25
4.507969282133383 17
5.353213522533393 4
3.662725041733374 4
3.3809769616000374 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/network-server-latency/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//raw_hist.png"
set yrange [0:25]
set boxwidth 0.28174808013333646
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,