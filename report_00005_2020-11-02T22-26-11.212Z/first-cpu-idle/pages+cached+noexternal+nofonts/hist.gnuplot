$_pagesCachedNoexternalNofonts <<EOF
0.9997301795007101 73
0.9921131876568952 15
0.9959216835788026 10
0.9940174356178488 1
0.9978259315397563 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-cpu-idle/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:73]
set boxwidth 0.0019042479609537334
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,