$_pagesCachedNoexternal <<EOF
6.241213511152058 22
6.56969843279164 11
7.226668276070804 2
5.584243667872894 16
4.92727382459373 3
6.898183354431222 8
5.255758746233312 6
5.912728589512476 28
4.598788902954148 2
7.555153197710386 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/network-server-latency/pages+cached+noexternal//raw_hist.png"
set yrange [0:28]
set boxwidth 0.328484921639582
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,