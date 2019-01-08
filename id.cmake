set(package winsparkle)
set(version 0.6.0)

byd__package__info(${package}
    MAINTAINER_NAME "David Callu"
    MAINTAINER_EMAIL "callu.david@gmail.com"
    VERSION ${version}-1
    ABI ${version}
    )

byd__package__download_info(${package}
    GIT_REPOSITORY "https://github.com/vslavik/winsparkle.git"
    GIT_TAG v${version}
)
