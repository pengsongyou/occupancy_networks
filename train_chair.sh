bsub -n 20 \
     -W 24:00 \
     -R "rusage[ngpus_excl_p=1]" \
     -oo /cluster/project/infk/cvg/songyou/outputs/occupancy_networks/pointcloud/chair_n3000/output.log \
     python train_chair.py configs/pointcloud/chair.yaml
