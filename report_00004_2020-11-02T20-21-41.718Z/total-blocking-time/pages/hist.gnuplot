$_pages <<EOF
0.9727949040642104 1
0.8723773655801629 2
0.9163100386669336 1
0.8974817502011747 25
0.8849295578906688 22
0.8912056540459218 20
0.9100339425116807 4
0.9037578463564278 11
0.8786534617354158 10
0.847272980959151 1
0.7656837309408624 1
0.9853470963747163 1
0.9665188079089574 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/total-blocking-time/pages//hist.png"
set yrange [0:25]
set boxwidth 0.00627609615525297
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,