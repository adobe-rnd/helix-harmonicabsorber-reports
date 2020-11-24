$_pagesCachedNoexternalNosvg <<EOF
0.9968250505176759 16
0.9967804451874914 22
0.9968101820742811 21
0.9967655767440966 6
0.9967953136308862 24
0.9931971503293443 1
0.9933607032066871 1
0.9932863609897131 2
0.9933012294331078 1
0.9967507083007018 3
0.9968399189610706 2
0.9932268872161338 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached+noexternal+nosvg//hist.png"
set yrange [0:24]
set boxwidth 0.000014868443394801483
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,