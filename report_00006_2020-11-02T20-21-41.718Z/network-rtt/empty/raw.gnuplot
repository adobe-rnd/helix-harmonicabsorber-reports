$_rawEmpty <<EOF
0.3100000000000023
0.043199999999999995
0.0303
0.036
0.03015
0.031349999999999996
0.030749999999999996
0.030749999999999996
0.030899999999999997
0.03555
0.03195
0.03045
0.03705
0.03
0.0303
0.0303
0.0303
0.030599999999999995
0.030899999999999997
0.03015
0.032549999999999996
0.05475
0.03045
0.0303
0.030899999999999997
0.031049999999999998
0.030599999999999995
0.031049999999999998
0.032549999999999996
0.0342
0.03375
0.03405
0.0303
0.0417
0.030599999999999995
0.03165
0.0303
0.030749999999999996
0.030899999999999997
0.03195
0.0312
0.032549999999999996
0.031799999999999995
0.030899999999999997
0.0312
0.033299999999999996
0.031349999999999996
0.045149999999999996
0.03015
0.03915
0.0399
0.030899999999999997
0.0312
0.030899999999999997
0.03345
0.03045
0.033
0.0312
0.03585
0.030749999999999996
0.0351
0.03045
0.033299999999999996
0.03165
0.0315
0.03045
0.03585
0.03315
0.031049999999999998
0.042
0.031349999999999996
0.03225
0.030749999999999996
0.031049999999999998
0.0363
0.0312
0.0312
0.0489
0.030749999999999996
0.03285
0.030749999999999996
0.0312
0.033
0.030599999999999995
0.0303
0.03795
0.04215
0.0417
0.031799999999999995
0.0351
0.03225
0.03225
0.0348
0.03015
0.0312
0.0384
0.033
0.041100000000000005
0.03045
0.0393
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-rtt/empty//raw.png"
set yrange [0.024399999999999953:0.3156000000000023]
plot $_rawEmpty title "raw empty" with line ,