$_pagesCachedNoexternal <<EOF
2050.07476047105 47
1964.6549787847562 8
1793.8154154121687 45
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/interactive/pages+cached+noexternal//raw_hist.png"
set yrange [0:47]
set boxwidth 85.41978168629375
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,