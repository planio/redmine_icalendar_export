# redmics - redmine icalendar export plugin
# Copyright (c) 2010  Frank Schwarz, frank.schwarz@buschmais.com,
# Jan Schulz-Hofen (Planio), jan@plan.io
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
# 
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# 
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

require 'redmine'

require 'redmine_icalendar_export/hooks'

Redmine::Plugin.register :redmine_icalendar_export do
  name 'Redmine ICalendar Export Plugin (aka redmics)'
  author 'Frank Schwarz, Jan Schulz-Hofen (Planio GmbH)'
  description 'ICalendar view of issue- and version-deadlines'
  version '1.1'
  url 'http://code.google.com/p/redmics/'
  author_url 'http://www.buschmais.de/'
end


