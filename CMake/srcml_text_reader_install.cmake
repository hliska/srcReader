##
# @file srcml_text_reader_install.cmake
#
# Copyright (C) 2018 srcML, LLC. (www.srcML.org)
#
# This file is part of srcMLTextReader.
#
# srcMLTextReader is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.

# srcMLTextReader is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.

# You should have received a copy of the GNU General Public License
# along with srcMLTextReader.  If not, see <http://www.gnu.org/licenses/>.

if(NOT WIN32)
set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
