# python main.py --eval --resume ../deit_small_patch16_224.pth --data-path /userhome/dataset/imagenet2012 --model deit_small_patch16_224 # --input-size 384
# python main.py --eval --resume ../deit_small_patch16_224.pth --data-path /userhome/dataset/cifar-100-binary --model deit_small_patch16_224 # --input-size 384
# 
python inference.py --resume ../output/deit_base_dist_proto_3teachipt_klloss_cifar/base_6layer_3teachipt_klloss_cifar_ratio10_lr0005_minlr0001_epoch2000_batch64/best_model.pth --data-path /userhome/dataset --data-set CIFAR # --input-size 384
