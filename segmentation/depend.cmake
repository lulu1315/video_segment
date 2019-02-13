find_package(Boost REQUIRED)
find_package(OpenCV REQUIRED)
find_package(Protobuf REQUIRED)

set(DEPENDENT_PACKAGES base
                       imagefilter
                       segment_util
                       video_framework)

set(DEPENDENT_INCLUDES ${OpenCV_INCLUDE_DIRS}
                       ${Boost_INCLUDE_DIR}
                       ${PROTOBUF_INCLUDE_DIRS}
                       )

set(DEPENDENT_LIBRARIES ${OpenCV_LIBRARIES}
                        ${Boost_LIBRARIES}
                        ${PROTOBUF_LIBRARIES}
                        )

set(DEPENDENT_LINK_DIRECTORIES ${OpenCV_LINK_DIRECTORIES}
                               ${Boost_LIBRARY_DIRS}
                               )

set(CREATED_PACKAGES segmentation)
