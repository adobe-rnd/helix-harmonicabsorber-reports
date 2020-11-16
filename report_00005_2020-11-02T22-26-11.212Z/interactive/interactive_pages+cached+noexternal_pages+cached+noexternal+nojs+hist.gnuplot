$_pagesCachedNoexternal <<EOF
0.9931131549665352 47
0.994314017306277 8
0.9967157419857609 45
EOF
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
set output "report_00005_2020-11-02T22-26-11.212Z/interactive/interactive_pages+cached+noexternal_pages+cached+noexternal+nojs+hist.png"
set boxwidth 0.00011645938805652012
set style fill transparent solid 0.5 noborder
set yrange [0:47]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,$_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with boxes ,