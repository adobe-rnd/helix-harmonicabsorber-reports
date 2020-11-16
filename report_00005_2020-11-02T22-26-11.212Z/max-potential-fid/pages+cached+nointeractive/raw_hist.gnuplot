$_pagesCachedNointeractive <<EOF
278.9815169262126 23
287.43550228761296 6
270.5275315648122 44
304.34347301041373 4
295.88948764901335 17
312.7974583718141 2
329.7054290946149 2
321.2514437332145 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/max-potential-fid/pages+cached+nointeractive//raw_hist.png"
set yrange [0:44]
set boxwidth 8.453985361400381
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,