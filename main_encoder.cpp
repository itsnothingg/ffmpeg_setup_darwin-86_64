#include <iostream>
extern "C" { 
#include <libavcodec/avcodec.h> 
#include <libavformat/avformat.h>
}

int main() {
    std::string filename = "video.mp4";
    AVFormatContext *pFormatContext = avformat_alloc_context();
    avformat_open_input(&pFormatContext, filename.c_str(), NULL, NULL);
    printf("Format %s, duration %lld us\n", pFormatContext->iformat->long_name, pFormatContext->duration);
    return 0;
}