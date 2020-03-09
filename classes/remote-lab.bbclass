IMAGE_CLASSES += " ${@bb.utils.contains("DISTRO_FEATURES", "rlab", "image_types_nfs netboot", "",d)}"
inherit power-contoller
