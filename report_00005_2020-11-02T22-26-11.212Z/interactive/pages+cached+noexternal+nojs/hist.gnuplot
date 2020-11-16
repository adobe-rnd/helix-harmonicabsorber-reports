$_pagesCachedNoexternalNojs <<EOF
0.9989106339894851 24
0.998917006584454 22
0.9989361243693612 3
0.9989297517743921 2
0.998904261394516 22
0.9989233791794231 9
0.998897888799547 9
0.998891516204578 4
0.998885143609609 1
0.9988405354448258 4
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/interactive/pages+cached+noexternal+nojs//hist.png"
set yrange [0:24]
set boxwidth 0.000006372594969024026
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,