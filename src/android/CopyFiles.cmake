if (DEFINED EXCLUDE)
  set(EXCLUDE_ARG PATTERN ${EXCLUDE} EXCLUDE)
endif()

file(COPY ${INPATH} DESTINATION ${OUTPATH} FILES_MATCHING PATTERN ${PATTERN} ${EXCLUDE_ARG})
