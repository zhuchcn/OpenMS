### the directory name
set(directory include/OpenMS/PROCESSING/RESAMPLING)

### list all header files of the directory here
set(sources_list_h
LinearResampler.h
LinearResamplerAlign.h
)

### add path to the filenames
set(sources_h)
foreach(i ${sources_list_h})
	list(APPEND sources_h ${directory}/${i})
endforeach(i)

### source group definition
source_group("Header Files\\OpenMS\\PROCESSING\\RESAMPLING" FILES ${sources_h})

set(OpenMS_sources_h ${OpenMS_sources_h} ${sources_h})
