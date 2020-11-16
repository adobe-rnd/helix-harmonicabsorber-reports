$_pagesCachedNoadtech <<EOF
26.535048484293554 33
30.957556565009146 30
28.746302524651348 5
24.323794443935757 15
33.16881060536694 17
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/max-potential-fid/pages+cached+noadtech//raw_hist.png"
set yrange [0:33]
set boxwidth 2.211254040357796
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,