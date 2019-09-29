FROM fedora:30
MAINTAINER Marathon Speedrun Developers

RUN dnf install -y https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
RUN dnf install -y boost-devel curl-devel expat-devel ffmpeg-devel gcc-c++ libpng-devel SDL2-devel SDL2_ttf-devel SDL2_image-devel SDL2_net-devel SDL2_mixer-devel speex-devel speexdsp-devel zziplib-devel java-1.8.0-openjdk wget autoconf autogen automake
RUN dnf groupinstall -y "Development Tools"

