python My_eval_image_classifier.py \
    --checkpoint_path=/xx/Classification/train_logs \
    --eval_dir=/xx/Classification/eval_logs \
    --dataset_dir=/xx/Classification/val \
    --num_samples=500 \
    --num_classes=5 \
    --eval_image_height=299 \
    --eval_image_width=299 \
    --model_name=inception_v4
