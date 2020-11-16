$_pagesCachedNoexternalNosvg <<EOF
0.9999999949634247 18
0.9999999944566028 10
0.999999993442959 4
0.9999999939497809 7
0.9999999964838904 7
0.9999999959770685 18
0.9999999954702466 32
0.9999999604995357 1
0.9999999969907123 1
0.9999999924293153 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:32]
set boxwidth 5.068218969988341e-10
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,