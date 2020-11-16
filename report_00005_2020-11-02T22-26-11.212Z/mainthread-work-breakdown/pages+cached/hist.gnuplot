$_pagesCached <<EOF
0.86877763941984 1
0.935963110201641 9
0.9220626679709235 3
0.926696148714496 11
0.9290128890862823 22
0.9313296294580685 22
0.9336463698298547 23
0.9127957064837786 2
0.9243794083427098 2
0.9382798505734272 5
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/mainthread-work-breakdown/pages+cached//hist.png"
set yrange [0:23]
set boxwidth 0.00231674037178624
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,