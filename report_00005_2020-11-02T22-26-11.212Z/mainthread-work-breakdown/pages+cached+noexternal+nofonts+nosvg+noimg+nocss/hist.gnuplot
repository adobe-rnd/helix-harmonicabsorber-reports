$_pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0.9999963273894198 30
0.999996705896042 22
0.9999974629092863 2
0.9999959488827976 16
0.9999883787503547 1
0.9999944348563091 2
0.9999853506973776 1
0.9999936778430648 1
0.9999978414159084 1
0.9999955703761755 6
0.9999970844026641 10
0.9999951918695534 5
0.9999993554423969 3
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/mainthread-work-breakdown/pages+cached+noexternal+nofonts+nosvg+noimg+nocss//hist.png"
set yrange [0:30]
set boxwidth 3.7850662214507297e-7
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with boxes ,