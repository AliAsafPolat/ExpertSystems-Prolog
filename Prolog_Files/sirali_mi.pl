sirali([_]).
sirali([X|[Y|T]]):- sirali([Y|T]),X>Y.