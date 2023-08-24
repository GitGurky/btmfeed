--[[
	BottomFeeder
	Revision: $Id: btmObject.lua 1064 2006-10-12 00:57:29Z norganna $
	Version: 3.9.0.1065 (Kangaroo)

	This is an addon for World of Warcraft that allows searching and analysis
	of the auction contents for specific good buys. When it identifies something
	that is a "good buy" according to the rules you set, it can either place a
	bid or buyout the item.

	Please note that this addon is not intended for unattended usage. Any such
	usage of this addon is against the tennants set forth in the World of Warcraft
	Terms of Use and End User Licence Agreement, and will get your account banned.

	License:
		This program is free software; you can redistribute it and/or
		modify it under the terms of the GNU General Public License
		as published by the Free Software Foundation; either version 2
		of the License, or (at your option) any later version.

		This program is distributed in the hope that it will be useful,
		but WITHOUT ANY WARRANTY; without even the implied warranty of
		MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
		GNU General Public License for more details.

		You should have received a copy of the GNU General Public License
		along with this program(see GPL.txt); if not, write to the Free Software
		Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
]]

BtmFeed = {
	Locales = {},
}
