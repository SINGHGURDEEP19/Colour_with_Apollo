CUDA_VISIBLE_DEVICES=0 \
python3 inference/colorization_pipeline.py \
	--input ./assets/test_images --output ./colorize_output \
	--model_path modelscope/damo/cv_colour_with_apollo_image-colorization/pytorch_model.pt
