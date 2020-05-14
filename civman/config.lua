
Skip to content
Pull requests
Issues
Marketplace
Explore
@SirAlfee
Learn Git and GitHub without any code!

Using the Hello World guide, you’ll start a branch, write comments, and open a pull request.
Sighmir /
FiveM-Scripts

28
81

    292

Code
Pull requests 0
Actions
Security 0

    Insights

FiveM-Scripts/basic/npc_control/cfg/npcs.lua
@Sighmir Sighmir Added LICENSE notification b1c77e4 on Feb 1, 2018
53 lines (43 sloc) 1.36 KB
--[[
    FiveM Scripts
    Copyright C 2018  Sighmir
    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU Affero General Public License as published
    by the Free Software Foundation, either version 3 of the License, or
    at your option any later version.
    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Affero General Public License for more details.
    You should have received a copy of the GNU Affero General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
]]

cfg = {}

cfg.density = {
	peds = 1.0,
	vehicles = 1.0
}

cfg.peds = { -- these peds wont show up anywhere, they will be removed and their vehicles deleted
  "s_m_y_cop_01",
  "s_f_y_sheriff_01",
  "s_m_y_sheriff_01",
  "s_m_y_hwaycop_01",
  "s_m_y_swat_01",
  "s_m_m_snowcop_01",
  "s_m_m_paramedic_01"
}

cfg.noguns = { -- these peds wont have any weapons
}

cfg.nodrops = { -- these peds wont drop their weapons when killed
}


--[[ WORK IN PROGRESS // DOES NOT WORK
cfg.vehs = { -- these vehicles wont show up anywhere, they will be removed unless a player is in the driver seat
  "police",
  "policet",
  "sheriff",
  "fbi",
  "pranger",
  "riot",
  "pbus"
}
]]

    © 2020 GitHub, Inc.
    Terms
    Privacy
    Security
    Status
    Help

    Contact GitHub
    Pricing
    API
    Training
    Blog
    About

