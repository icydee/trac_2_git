docker run --rm -it --name=w2g-scripts      \
    -v ${PWD}/data:/app/data                \
    -v ${PWD}/bin:/app/bin                  \
    -v ${PWD}/lib:/app/lib                  \
    icydee/w2g-scripts                      \
    /bin/bash
