$_rawPagesCached <<EOF
93.489
2.5340000000000003
1.654
1.7619999999999998
1.44
1.6360000000000001
1.371
1.522
1.653
1.588
1.8610000000000002
1.5030000000000001
1.8090000000000002
1.412
1.959
1.476
1.538
1.411
1.52
1.687
1.53
1.401
1.602
1.531
1.6789999999999998
1.8579999999999997
1.359
1.4340000000000002
1.4420000000000002
1.6710000000000003
1.338
1.51
1.375
1.4500000000000002
1.5190000000000001
1.572
1.627
1.527
1.7890000000000001
1.6380000000000001
1.467
1.5950000000000002
1.539
1.5350000000000001
1.835
1.528
2.407
1.7570000000000001
1.424
1.73
1.412
1.611
1.649
1.463
1.621
1.7089999999999999
1.442
1.779
1.381
1.9000000000000004
1.3679999999999999
1.4809999999999999
1.355
1.5750000000000002
2.356
1.653
1.571
1.7939999999999998
1.7550000000000001
1.307
1.456
1.4660000000000002
1.434
1.463
1.462
1.443
1.482
1.5050000000000001
1.4929999999999999
1.4309999999999998
1.507
1.428
1.9460000000000002
1.379
1.318
1.5579999999999998
1.5390000000000001
1.5059999999999998
1.45
1.513
1.795
1.5050000000000001
2.009
1.296
1.4900000000000002
1.366
1.4409999999999998
1.358
1.441
1.347
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/server-response-time/pages+cached//raw.png"
set yrange [-0.54786:95.33286000000001]
plot $_rawPagesCached title "raw pages+cached" with line ,