PROJECT_DIR=/home/munim/Pictures/rony_temp/C
SRC_DIR=$(PROJECT_DIR)
TEST_DIR=$(PROJECT_DIR)
# specify where the source code and includes are located
INCLUDE_DIRS=$(SRC_DIR)
SRC_DIRS=$(SRC_DIR)
 
# specify where the test code is located
TEST_SRC_DIRS = $(TEST_DIR)
 
# what to call the test binary
TEST_TARGET=example
 
# where the cpputest library is located
CPPUTEST_HOME=/home/munim/Pictures/cpputest-3.8/cpputest_build
 
# run MakefileWorker.mk with the variables defined here
include MakefileWorker.mk
