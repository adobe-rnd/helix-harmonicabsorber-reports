$_pagesCachedNoexternal <<EOF
0.6508912599374552 55
0.8949754824140009 45
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/render-blocking-resources/pages+cached+noexternal//hist.png"
set yrange [0:55]
set boxwidth 0.0813614074921819
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,