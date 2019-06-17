python My_export_inference_graph.py \
  --model_name=inception_v4 \
  --num_classes=5 \
  --image_height=299 \
  --image_width=299 \
  --batch_size=1 \
  --input_node_names=input \
  --output_file=/xx/Classification/freeze_model/inception_v4_inf_graph.pb
