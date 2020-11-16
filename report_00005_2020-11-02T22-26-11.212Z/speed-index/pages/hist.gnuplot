$_pages <<EOF
0 3
0.48353491455115966 68
0.45808570852215125 8
0.6107809446962016 5
0.43263650249314284 5
0.40718729646413443 2
0.5853317386671932 5
0.381738090435126 3
0.5089841205801681 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/speed-index/pages//hist.png"
set yrange [0:68]
set boxwidth 0.025449206029008402
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,