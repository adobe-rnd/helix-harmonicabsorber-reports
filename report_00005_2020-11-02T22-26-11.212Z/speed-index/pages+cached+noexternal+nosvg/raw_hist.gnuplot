$_pagesCachedNoexternalNosvg <<EOF
2586.3567573876276 3
2550.1839356059822 25
2559.2271410513936 15
2676.7888118417404 3
2541.140730160571 32
2568.270346496805 6
2532.09752471516 8
2577.3135519422162 3
2523.0543192697487 4
2658.7024009509178 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/speed-index/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:32]
set boxwidth 9.043205445411285
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,