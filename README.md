# CrazyStats

Evaluation metrics for the CrazyKhoria project based on the Light Painting mode of use, to run it, just execute run.bash.

## Workspace description

To evaluate CrazyKhoreia, I used a Crazyflie 2.1 for physical tests with the Loco Positioning System, and the firmware bindings for simulation in 6 different test images. Each test image is organized in a folder in this repository, containing:

```
crazyStats
├── A
│   ├── A_lp_log_loco.csv
│   ├── A_lp_wpts.csv
│   ├── A_lp_wpts_loco.csv
│   ├── A_lp_wpts.ods
│   ├── A_.png
│   └── A_sim.csv
├── ...
│   ├── ...
|
```

| Item    | Description |
| -------- | ------- |
| _lp_log_loco.csv  | Flight log    |
| _lp_wpts.csv | Waypoints file for simulation     |
| _lp_wpts_loco.csv    | Waypoints file for physical drone    |
| _lp_wpts.ods   | Sheet to generate waypoint timestampts    |
| _.png   | Image input    |
| _sim.csv    | Simulation log |

## Results
By running `bash run.bash`, I summarized the results in the following table.

| Metric/Test (Physical) | A        | Batman   | Boat2    | Circle   | Heart    | Holi     | Average  |
|------------------------|----------|----------|----------|----------|----------|----------|----------|
| RMSE                   | 0.087034 | 0.157847 | 0.284034 | 0.179877 | 0.154584 | 0.417562 | 0.213490 |
| Mean                   | 0.080214 | 0.137918 | 0.242925 | 0.166769 | 0.138483 | 0.355412 | 0.186954 |
| Median                 | 0.080742 | 0.135265 | 0.208714 | 0.160938 | 0.137564 | 0.304038 | 0.171210 |
| Standard deviation     | 0.033775 | 0.076774 | 0.147182 | 0.067407 | 0.068693 | 0.219182 | 0.102169 |
| Minimum                | 0.025966 | 0.027454 | 0.024886 | 0.035550 | 0.015202 | 0.013244 | 0.023717 |
| Maximum                | 0.182111 | 0.321177 | 0.727020 | 0.317374 | 0.310204 | 1.036357 | 0.482374 |

| Metric/Test (Simulation) | A        | Batman   | Boat2    | Circle   | Heart    | Holi     | Average  |
|------------------------|----------|----------|----------|----------|----------|----------|----------|
| RMSE                   | 0.146744 | 0.128745 | 0.319023 | 0.019805 | 0.019607 | 0.182799 | 0.136121 |
| Mean                   | 0.135465 | 0.112889 | 0.284876 | 0.017571 | 0.018496 | 0.145958 | 0.119209 |
| Median                 | 0.123634 | 0.104618 | 0.257089 | 0.015938 | 0.019302 | 0.116380 | 0.106160 |
| Standard deviation     | 0.056418 | 0.061896 | 0.143601 | 0.009136 | 0.006504 | 0.110054 | 0.064602 |
| Minimum                | 0.024481 | 0.009298 | 0.020198 | 0.001404 | 0.003700 | 0.001245 | 0.010054 |
| Maximum                | 0.292981 | 0.229668 | 0.641984 | 0.047737 | 0.032369 | 0.408934 | 0.275612 |
