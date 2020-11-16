$_rawPages <<EOF
12103.054
79.48100000000001
75.25
91.21199999999999
74.166
72.801
72.18599999999999
76.96900000000001
73.44300000000001
74.078
74.264
74.333
74.082
108.59
74.77300000000001
73.923
74.243
76.271
72.964
73.056
111.77499999999999
78.996
74.77799999999999
74.47300000000001
74.212
74.087
75.131
74.84400000000001
74.596
73.55999999999999
72.873
108.16499999999999
76.143
74.28399999999999
75.676
72.845
74.02
78.369
73.68900000000001
72.16300000000001
73.36200000000001
73.991
73.79
73.87299999999999
73.27199999999999
77.02199999999999
83.49799999999999
74.264
74.742
76.40400000000001
75.846
73.62700000000001
76.881
106.498
73.953
73.691
90.84100000000001
73.772
73.231
73.75399999999999
75.521
72.67099999999999
75.27499999999999
73.781
75.42
75.751
74.817
73.441
73.396
73.765
71.9
73.482
73.926
72.68499999999999
73.741
108.54700000000001
91.112
74.607
73.081
73.4
73.64999999999999
73.224
74.423
75.581
72.842
8211.626999999999
74.32300000000001
73.58800000000001
73.66499999999999
72.23599999999999
89.887
72.691
73.88000000000001
72.67800000000001
75.97
75.326
75.364
75.816
73.20500000000001
71.747
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/server-response-time/pages//raw.png"
set yrange [-168.87914:12343.68014]
plot $_rawPages title "raw pages" with line ,