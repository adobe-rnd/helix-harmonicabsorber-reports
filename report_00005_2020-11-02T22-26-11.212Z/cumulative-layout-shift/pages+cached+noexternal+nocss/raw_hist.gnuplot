$_pagesCachedNoexternalNocss <<EOF
0.24126381583926637 94
0.7618857342292622 2
0.685697160806336 2
0.4063390582556065 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/cumulative-layout-shift/pages+cached+noexternal+nocss//raw_hist.png"
set yrange [0:94]
set boxwidth 0.012698095570487703
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with boxes ,