$_range <<EOF
0.09816649914428227
0.07435784893724007
0.04302086831457763
0.04666731368320054
0.046986822166173225
0.017684544541499037
0.000044588827680214216
EOF
$_p90Range <<EOF
0.05445348431152086
0.04555388238770686
0.0327877605931256
0.03702623917576375
0.033299621398487966
0.001710543535245579
0.00003415206652723768
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/performance_score/progession_range_p90range.png"
set yrange [-0.0019284948750278629:0.10012914608583737]
plot $_range title "range" with line ,$_p90Range title "p90range" with line ,