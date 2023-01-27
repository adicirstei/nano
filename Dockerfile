FROM jupyter/minimal-notebook

# USER root


# USER jovyan

RUN pip3 install torch torchvision torchaudio --extra-index-url https://download.pytorch.org/whl/cpu
RUN pip3 install numpy transformers datasets tiktoken wandb tqdm
# RUN pip3 install matplotlib 
# CMD [ "bash" ]