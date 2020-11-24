$_pagesCachedNoexternal <<EOF
0.0556840023080311 18
0.05568458611099402 11
0.05568341850506817 8
0.055685169913956944 4
0.05568371040654964 18
0.055683126603586715 5
0.05568429420951256 32
0.05568487801247548 3
0.05568283470210525 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached+noexternal//hist.png"
set yrange [0:32]
set boxwidth 2.919014814614527e-7
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,