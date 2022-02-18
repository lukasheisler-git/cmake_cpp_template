# Create a static library target named "foo"
add_library(foo STATIC
	src/foo.cpp # Specify source files (not headers!) for foo here

)

# Set the public and private include directories for foo
target_include_directories(foo
	PUBLIC
		# Path to public include directory at build-time
		$<BUILD_INTERFACE:${CMAKE_CURRENT_LIST_DIR}/include>
		# Path to public include directory at install-time
		$<INSTALL_INTERFACE:include>
	PRIVATE
		# Path to private include directory at build-time
		${CMAKE_CURRENT_LIST_DIR}/src/include
)
