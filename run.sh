docker run --rm -it --name=w2g-scripts      \
    -v ${PWD}/data:/app/wiki2git/data                \
    -v ${PWD}/bin:/app/wiki2git/bin                  \
    -v ${PWD}/lib:/app/wiki2git/lib                  \
    icydee/w2g-scripts                      \
    /bin/bash
