$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9999999999907518 22
0.9999999999886613 21
0.9999999999928424 23
0.9999999999823898 2
0.9999999853925319 1
0.9999999999865709 13
0.9999999918606535 1
0.9999999999970235 4
0.9999999999949329 8
0.9999999999844803 3
0.9999999999802992 1
0.9999999999761181 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/bootup-time/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//hist.png"
set yrange [0:23]
set boxwidth 2.090537017993308e-12
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,