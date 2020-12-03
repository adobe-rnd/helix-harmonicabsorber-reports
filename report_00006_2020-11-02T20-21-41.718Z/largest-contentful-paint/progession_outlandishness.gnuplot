$_outlandishness <<EOF
0 1.00322057252126
1 0.9836904121398885
2 1.0325517570346003
3 1.01255354979479
4 1.0049170321389618
5 1.0022940463537302
6 0.9998453754805163
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/progession_outlandishness.png"
set yrange [0.9826904121398885:1.0335517570346002]
plot $_outlandishness title "outlandishness" with line ,