$_pagesCachedNoexternalNofonts <<EOF
0.08232823716941443 6
0.0823293656542795 24
0.0823289894926578 25
0.08233011797752286 6
0.08232861333103611 18
0.08232974181590118 12
0.08233049413914456 4
0.08232786100779273 3
0.08233124646238793 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/total-byte-weight/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:25]
set boxwidth 3.761616216893341e-7
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,