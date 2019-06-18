python My_export_inference_graph.py \
  --model_name=inception_v4 \
  --num_classes=33 \
  --image_height=299 \
  --image_width=299 \
  --batch_size=1 \
  --input_node_names=input \
  --output_file=/home2/wangqiang/JuNengProjects/Classification/freeze_model/inception_v4_inf_graph.pb
