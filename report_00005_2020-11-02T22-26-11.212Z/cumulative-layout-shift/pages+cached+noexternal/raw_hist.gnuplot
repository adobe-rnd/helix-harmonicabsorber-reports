$_pagesCachedNoexternal <<EOF
0.3731235963544727 14
0.18656179817723634 48
0.2487490642363151 11
0.12437453211815755 19
0.31093633029539386 7
1.119370789063418 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/cumulative-layout-shift/pages+cached+noexternal//raw_hist.png"
set yrange [0:48]
set boxwidth 0.062187266059078775
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,