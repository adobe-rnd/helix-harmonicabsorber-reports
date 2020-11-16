$_pagesCachedNointeractive <<EOF
581.2559423419849 6
544.9274459456109 42
599.4201905401719 1
563.0916941437979 8
572.1738182428913 18
608.5023146392655 1
554.0095700447043 21
590.3380664410785 1
535.8453218465173 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+nointeractive//raw_hist.png"
set yrange [0:42]
set boxwidth 9.082124099093514
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,