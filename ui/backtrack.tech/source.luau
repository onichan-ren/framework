local r273, r95, r124, r275, r276, r277, r278, r27, r179, r281
local r282, r283, r284, r285, r286, r26, r287, r155, r25, r28
local r96, r289, r290, r97, r119, r23, r24, r292, r22, r293
local r294, r295, r116, r297, r299, r300, r301, r144, r302, r303
local r304, r305, r306, r307, r308, r309, r310, r311, r312, r313
local r314, r315, r316, r317, r320, r321, r323, r324, r325, r327
local r329, r330, r333, r335, r336, r337, r339, r340, r341, r342
local r343, r344, r1_2, r178, r345, r347, r348, r98, r100, r351
local r352, r353, r354, r355, r356, r357, r7
local r11_2, r359, r360, r361, r362
local r3_7, r2_9, r4_6, r5_1, r363, r370, r118, r120, r121, r122
local r371, r372, r123, r125, r376, r377, r378, r379, r380, r381
local r382, r383, r384, r1276, r60_2

do

	local r269
	r269 = game
	local r270
	r270 = r269.PlaceId
	local r271
	r271 = r269.JobId
	local r274, r279, r280, r288

	do
		local r272 = r269.GetService

		local function r1_1(s4)
			return cloneref(r272(r269, s4))
		end

		r273 = r1_1("RunService")
		r95 = r1_1("Workspace")
		r124 = r1_1("Lighting")
		r274 = r1_1("Stats")
		r275 = r1_1("Players")
		r276 = r1_1("UserInputService")
		r1_1("ContextActionService")
		r277 = r1_1("TextChatService")
		local r4 = r1_1("GuiService")
		r278 = r1_1("CoreGui")
		r1_1("StarterGui")
		r27 = r1_1("ReplicatedStorage")
		r279 = r1_1("HttpService")
		r179 = r1_1("TweenService")
		r1_1("SoundService")
		r1_1("Debris")
		r280 = r1_1("TeleportService")
		r281 = r275.PlayerAdded
		r282 = r275.PlayerRemoving
		r283 = r275.GetPlayers
		r284 = r95.Raycast
		r285 = r276.IsKeyDown
		r286 = r269.IsDescendantOf
		r26 = r269.FindFirstChild
		r287 = r269.FindFirstChildOfClass
		r155 = r269.IsA
		r25 = r26(r27, "Players")
		r28 = r26(r95, "Terrain")
		r96 = r26(r27, "ItemsList")
		r288 = r4:GetGuiInset().Y
	end

	r289 = r95.CurrentCamera
	r290 = r289.WorldToViewportPoint
	r97 = r275.LocalPlayer
	r119 = r97.PlayerGui
	local r291
	r291 = r97:GetMouse()
	r23 = Vector2.new
	r24 = vector.create
	r292 = vector.magnitude
	r22 = UDim2.new
	r293 = UDim.new
	r294 = Rect.new
	r295 = UDim2.fromOffset
	local r296
	r296 = Color3.new
	r116 = Color3.fromRGB
	r297 = Color3.fromHex
	local r298
	r298 = Color3.fromHSV
	r299 = ColorSequence.new
	r300 = ColorSequenceKeypoint.new
	r301 = NumberSequence.new
	r144 = NumberSequenceKeypoint.new
	r302 = CFrame.Angles
	CFrame.new()
	r303 = CFrame.new
	r304 = math.max
	r305 = math.floor
	r306 = math.min
	r307 = math.abs
	r308 = math.random
	r309 = math.sin
	r310 = math.round
	r311 = math.clamp
	r312 = math.deg
	r313 = math.atan2
	r314 = math.rad
	r315 = math.huge
	r316 = 3.1415926535897931
	r317 = math.cos
	local r318
	r318 = string.find
	local r319
	r319 = string.rep
	r320 = string.lower
	r321 = string.upper
	local r322
	r322 = string.sub
	r323 = string.format
	r324 = tostring
	r325 = tonumber
	local r10
	r10 = string.split
	local r326
	r326 = string.gmatch
	r327 = table.insert
	r329 = table.sort
	r330 = table.find
	local r331
	r331 = table.remove
	local r332
	r332 = table.concat
	r333 = table.clone
	local r334
	r334 = table.clear
	r335 = table.create
	r336 = task.spawn
	r337 = task.wait
	local r338
	r338 = task.cancel
	r339 = task.delay
	r340 = task.defer
	r341 = r273.Heartbeat
	r342 = r273.RenderStepped
	r343 = r273.PreRender
	r344 = debug.traceback
	r1_2 = next
	r178 = TweenInfo.new
	r345 = os.clock
	local r346
	r346 = os.date
	r347 = {}
	local r349, r350, r358, r113_1

	do
		local r11 = { Micro = "micro.ttf", Minecraftia = "minecraftia.ttf", Monaco = "monaco.ttf", Nokia = "nokia.ttf", ["Smallest Pixel"] = "smallest_pixel-7.ttf", Tahoma = "fs-tahoma-8px.ttf", Verdana = "verdana.ttf" }

		r348 = {
			Micro = {
				layout = 8,
				top = 2,
				size = 7,
				label_padding = {
					name_label = -2,
					distance_label = 13,
					weapon_label = 21,
					health_flag = 8,
				},
			},
			Minecraftia = {
				layout = 10,
				top = 3,
				size = 10,
				label_padding = {
					name_label = -4,
					distance_label = 14,
					weapon_label = 24,
					health_flag = 9,
				},
			},
			Monaco = {
				layout = 10,
				top = 3,
				size = 9,
				label_padding = {
					name_label = -5,
					distance_label = 14,
					weapon_label = 24,
					health_flag = 9,
				},
			},
			Nokia = {
				layout = 10,
				top = 4,
				size = 9,
				label_padding = {
					name_label = -3,
					distance_label = 15,
					weapon_label = 25,
					health_flag = 10,
				},
			},
			["Smallest Pixel"] = {
				layout = 8,
				top = 1,
				size = 9,
				label_padding = {
					name_label = -3,
					distance_label = 12,
					weapon_label = 20,
					health_flag = 7,
				},
			},
			Tahoma = {
				layout = 12,
				top = 3,
				size = 12,
				label_padding = {
					name_label = -6,
					distance_label = 14,
					weapon_label = 26,
					health_flag = 9,
				},
			},
			Verdana = {
				layout = 12,
				top = 3,
				size = 12,
				label_padding = {
					name_label = -6,
					distance_label = 14,
					weapon_label = 26,
					health_flag = 9,
				},
			},
		}

		r98 = { "Micro", "Minecraftia", "Monaco", "Nokia", "Smallest Pixel", "Tahoma", "Verdana" }

		local r12 = {
			hitmarker_names = { "arrow", "outline_arrow", "box", "outline_box", "cross", "outline_cross", "diamond", "outline_diamond", "heart", "outline_heart", "plus", "outline_plus" },
			image_names = {
				"pointer",
				"configurations",
				"glow4",
				"logo",
				"main",
				"output",
				"playerlist",
				"scroll",
				"style",
				"transparency",
				"fov_glow",
				"uaz",
				"heli",
				"exit",
				"body",
				"item",
			},
			sound_names = { "default", "experience", "halloween", "pride", "wood", "notification", "warning" },
			hitsound_names = {
				"amongus",
				"ara",
				"cod",
				"coin",
				"csgo",
				"fatality",
				"gamesense",
				"landing",
				"neverlose",
				"noname",
				"parry",
				"rifk7",
				"rust",
				"snap",
				"uwu",
			},
		}

		local r107 = window_snap_left
		local r108 = window_snap_right
		local r109 = old_config
		local r110 = config_holder
		local r111 = intro
		local r112 = font
		local r113 = font2
		local r114 = keybind_list
		local r103 = player_indicator_frame
		local r104 = inventory_viewer_frame
		local r105 = session_data_frame
		local r106 = look_vector_frame
		local r102 = is_rainbow

		r100 = {
			script_version = "1.7c",
			loading = true,
			unloading = false,
			directory = "renhaxx",
			easing_style_index = { "Linear", "Sine", "Back", "Bounce", "Circular", "Cubic", "Elastic", "Exponential", "Quad", "Quart", "Quint" },
			easing_direction_index = { "In", "Out", "InOut" },
			module_names = { fonts = "renhaxx.fonts", configs = "renhaxx.configs", sounds = "renhaxx.sounds", images = "renhaxx.images", hitmarkers = "renhaxx.hitmarkers" },
			checks = {
				first_time = not isfolder("renhaxx"),
				modules = {
					fonts = isfolder("renhaxx/fonts"),
					configs = isfolder("renhaxx/configs"),
					sounds = isfolder("renhaxx/sounds"),
					images = isfolder("renhaxx/images"),
					hitmarkers = isfolder("renhaxx/hitmarkers"),
				},
			},
			flags = {},
			config_flags = {},
			visible_flags = {},
			guis = {},
			connections = {},
			notifications = {},
			playerlist_data = {},
			menu_opened,
			r102,
			r103,
			r104,
			r105,
			r106,
			r107,
			r108,
			r109,
			r110,
			r111,
			r112,
			r113,
			r114,
			binds = {},
			watermark_outline,
			r102,
			r103,
			r104,
			r105,
			r106,
			windows = { main_window, style, configurations_holder, playerlist_holder, output },
			copied_flag,
			r102,
			tweening_style = Enum.EasingStyle.Circular,
			tweening_direction = Enum.EasingDirection.InOut,
			tweening_speed = 0.15,
			animation_frequency = 60,
			last_update = 0,
			last_update_slider = 0,
			last_update_pointer = 0,
			animation_speed = 1,
			pointer_design = true,
			watermark_options = { watermark_text = "renhaxx", private = true, version = true, fps = true, ping = true, uid = false, current_game = true, current_date = true, current_time = true },
			user_stats = { fps = 0, ping = 0 },
			colors = {
				warning = r116(247, 215, 98),
				information = r116(154, 135, 254),
				fail = r116(255, 117, 129),
				success = r116(122, 255, 117),
			},
			aerosnap = true,
			sound_settings = { sound_type = "Default", sound_volume = 10 },
			click_sounds = {},
			images = {
				hitmarkers = {},
			},
			display_orders = 0,
			hitsounds = {},
			inv_configuration = {
				sections = { "Hotbar", "Armor", "Miscellaneous", "Containers" },
				colors = { section_title = "#FFFFFF", stack = "#FFFFFF", amount = "#FFFFFF", item_name = "#FFFFFF", attachment = "#FFFFFF" },
			},
		}

		r349 = r100.flags
		r350 = r100.config_flags
		r351 = {}

		r352 = {
			gradient_positions = {
				{ 0, 1 },
				{ 0, 1 },
				{ 0, 0.5, 1 },
			},
			glow_shading_map = {
				Default = Enum.AdornShading.XRay,
				Occluded = Enum.AdornShading.Default,
				Shaded = Enum.AdornShading.XRayShaded,
			},
		}

		r353 = {}
		r354 = {}
		r355 = {}

		r356 = {
			enabled = false,
			delay = 0.2,
			high = r116(124, 255, 139),
			low = r116(255, 72, 118),
			use_tween = true,
			style = "Circular",
			direction = "InOut",
			time = 0.15,
		}

		r357 = {
			preset = {
				outline = r297("#0A0A0A"),
				inline = r297("#222222"),
				accent = r297("#FF627F"),
				high_contrast = r297("#0D0D0D"),
				low_contrast = r297("#101010"),
				text = r297("#E0E0E0"),
				text_outline = r297("#000000"),
				glow = r297("#FF627F"),
			},
			utility = {
				outline = {
					BackgroundColor3 = {},
					Color = {},
				},
				inline = {
					BackgroundColor3 = {},
					ImageColor3 = {},
					Color = {},
				},
				accent = {
					BackgroundColor3 = {},
					TextColor3 = {},
					ImageColor3 = {},
					ScrollBarImageColor3 = {},
					Color = {},
				},
				contrast = {
					Color = {},
				},
				text = {
					TextColor3 = {},
				},
				text_outline = {
					Color = {},
				},
				glow = {
					ImageColor3 = {},
					ImageTransparency = {},
				},
				high_contrast = {
					BackgroundColor3 = {},
				},
				low_contrast = {
					BackgroundColor3 = {},
				},
			},
			find = { Frame = "BackgroundColor3", TextLabel = "TextColor3", UIGradient = "Color", UIStroke = "Color", ImageLabel = "ImageColor3", TextButton = "BackgroundColor3", ScrollingFrame = "ScrollBarImageColor3" },
		}

		r358 = {
			[Enum.KeyCode.LeftShift] = "LS",
			[Enum.KeyCode.RightShift] = "RS",
			[Enum.KeyCode.LeftControl] = "LC",
			[Enum.KeyCode.RightControl] = "RC",
			[Enum.KeyCode.LeftAlt] = "LALT",
			[Enum.KeyCode.RightAlt] = "RALT",
			[Enum.KeyCode.CapsLock] = "CAPS",
			[Enum.KeyCode.Insert] = "INS",
			[Enum.KeyCode.Backspace] = "BS",
			[Enum.KeyCode.Return] = "ENT",
			[Enum.KeyCode.Escape] = "ESC",
			[Enum.KeyCode.Space] = "SPC",
			[Enum.KeyCode.Zero] = "0",
			[Enum.KeyCode.One] = "1",
			[Enum.KeyCode.Two] = "2",
			[Enum.KeyCode.Three] = "3",
			[Enum.KeyCode.Four] = "4",
			[Enum.KeyCode.Five] = "5",
			[Enum.KeyCode.Six] = "6",
			[Enum.KeyCode.Seven] = "7",
			[Enum.KeyCode.Eight] = "8",
			[Enum.KeyCode.Nine] = "9",
			[Enum.KeyCode.KeypadZero] = "NUM0",
			[Enum.KeyCode.KeypadOne] = "NUM1",
			[Enum.KeyCode.KeypadTwo] = "NUM2",
			[Enum.KeyCode.KeypadThree] = "NUM3",
			[Enum.KeyCode.KeypadFour] = "NUM4",
			[Enum.KeyCode.KeypadFive] = "NUM5",
			[Enum.KeyCode.KeypadSix] = "NUM6",
			[Enum.KeyCode.KeypadSeven] = "NUM7",
			[Enum.KeyCode.KeypadEight] = "NUM8",
			[Enum.KeyCode.KeypadNine] = "NUM9",
			[Enum.KeyCode.Minus] = "-",
			[Enum.KeyCode.Equals] = "=",
			[Enum.KeyCode.Tilde] = "~",
			[Enum.KeyCode.Backquote] = "`",
			[Enum.KeyCode.LeftBracket] = "[",
			[Enum.KeyCode.RightBracket] = "]",
			[Enum.KeyCode.LeftParenthesis] = "(",
			[Enum.KeyCode.RightParenthesis] = ")",
			[Enum.KeyCode.Semicolon] = ",",
			[Enum.KeyCode.Quote] = "'",
			[Enum.KeyCode.BackSlash] = "\\",
			[Enum.KeyCode.Comma] = ",",
			[Enum.KeyCode.Period] = ".",
			[Enum.KeyCode.Slash] = "/",
			[Enum.KeyCode.Asterisk] = "*",
			[Enum.KeyCode.Plus] = "+",
			[Enum.UserInputType.MouseButton1] = "LMB",
			[Enum.UserInputType.MouseButton2] = "RMB",
			[Enum.UserInputType.MouseButton3] = "MMB",
		}

		r100.active = {
			resize = nil,
			drag = nil,
			slider = nil,
			color = nil,
			pending_bind = nil,
			keybind_handlers = {},
			keybind_hold_handlers = {},
			slider_handlers = {},
			tween_left = nil,
			tween_right = nil,
		}

		r100.hierarchy = {
			["renhaxx"] = { "fonts", "configs", "sounds", "hitsounds", "images" },
		}

		r100.loading_data = { delay = 0.15, retries = 3, retry_delay = 1, needs_download = false }
		r100.flash_data = {}
		r100.color_animations = {}
		r100.__index = r100

		for r5, r6 in r1_2, r100.hierarchy, nil do
			if not isfolder(r5) then
				makefolder(r5)
			end

			for _, r9 in r1_2, r6, nil do
				local r2 = r5 .. "/" .. r9

				if not isfolder(r2) then
					makefolder(r2)
				end
			end
		end

		if LRM_UserNote then
			r113_1 = r10(LRM_UserNote, ",")
		else
			r113_1 = { "user", "unknown" }
		end

		r351.try_download = function(s10)
			for s2 = 1, r100.loading_data.retries do
				local s11, s12 = pcall(function()
					return r269:HttpGet(s10)
				end)

				if s11 and s12 and #s12 > 0 then
					return s12
				end

				if s2 < r100.loading_data.retries then
					task.wait(r100.loading_data.retry_delay * s2)
				end
			end

			return nil
		end

		r351.download_assets = function(s26, s27, s28)
			local s2 = {
				sounds = r100.click_sounds,
				hitsounds = r100.hitsounds,
				images = r100.images,
				hitmarkers = r100.images.hitmarkers,
			}

			local s9 = "https://raw.githubusercontent.com/onichan-ren/framework/main/resources/" .. (({ sounds = "storage", images = "storage", hitsounds = "hitsounds", hitmarkers = "hitmarkers" })[s27] or "storage") .. "/"
			local s1_1 = r100.directory .. "/" .. s27
			local s11 = s2[s27]
			if not s11 then
				return
			end

			if not isfolder(s1_1) then
				makefolder(s1_1)
			end

			for _, s4 in r1_2, s26, nil do
				local s24 = ("%s/%s%s"):format(s1_1, s4, s28)

				if not isfile(s24) then
					local s25 = r351.try_download(s9 .. s4 .. s28, s4)
					if not s25 then
						continue
					end
					local s22, s23 = pcall(writefile, s24, s25)
					if not s22 then
						warn("write failed: " .. s4 .. " | " .. r324(s23))
						continue
					end
					task.wait(r100.loading_data.delay)
				end

				local s13 = nil

				local s26_1, s27_1 = pcall(function()
					s13 = getcustomasset(s24)
				end)

				if not s26_1 then
					warn("asset load failed: " .. s4 .. " | " .. r324(s27_1))
				else
					s11[s4:gsub("_", " "):gsub("(%a)([%w_']*)", function(t6, t7)
						return t6:upper() .. t7:lower()
					end)] = s13
				end
			end
		end

		for _, r4_1 in r1_2, r12.sound_names, nil do
			if not isfile(r100.directory .. "/sounds/" .. r4_1 .. ".mp3") then
				r100.loading_data.needs_download = true
				break
			end
		end

		if not r100.loading_data.needs_download then
			for _, r4_2 in r1_2, r12.hitsound_names, nil do
				if not isfile(r100.directory .. "/hitsounds/" .. r4_2 .. ".mp3") then
					r100.loading_data.needs_download = true
					break
				end
			end
		end

		if not r100.loading_data.needs_download then
			for _, r4_3 in r1_2, r12.image_names, nil do
				if not isfile(r100.directory .. "/images/" .. r4_3 .. ".png") then
					r100.loading_data.needs_download = true
					break
				end
			end
		end

		if not r100.loading_data.needs_download then
			for _, r4_4 in r1_2, r12.hitmarker_names, nil do
				if not isfile(r100.directory .. "/hitmarkers/" .. r4_4 .. ".png") then
					r100.loading_data.needs_download = true
					break
				end
			end
		end

		if r100.loading_data.needs_download then
			warn("Downloading files please wait a second!")
		end

		r351.download_assets(r12.sound_names, "sounds", ".mp3")
		r351.download_assets(r12.hitsound_names, "hitsounds", ".mp3")
		r351.download_assets(r12.image_names, "images", ".png")
		r351.download_assets(r12.hitmarker_names, "hitmarkers", ".png")

		r351.register_font = function(s33, s34, s35, s36)
			local s1 = r100.directory .. "/fonts/"

			if not isfolder(s1) then
				makefolder(s1)
			end

			local s2 = s1 .. s36.id
			local s3 = s1 .. s33 .. ".font"

			if not isfile(s2) then
				if not s36.font then
					return
				end
				writefile(s2, s36.font)
			end

			if isfile(s3) then
				delfile(s3)
			end

			local s4 = nil

			local s36_1, s37 = pcall(function()
				s4 = getcustomasset(s2)
			end)

			if not s36_1 then
				warn("asset load failed: " .. s33 .. " | " .. r324(s37))
				return
			end

			writefile(s3, r279:JSONEncode({
				name = s33,
				faces = {
					{ name = "Normal", weight = s34, style = s35, assetId = s4 },
				},
			}))

			return getcustomasset(s3)
		end

		for r11_1, r12_1 in r1_2, r11, nil do
			local r53 = { id = r12_1, font = nil }

			if not isfile(r12_1) then
				local r2_1, r3_5 = pcall(function()
					return r269:HttpGet("https://github.com/onichan-ren/framework/raw/main/resources/fonts/" .. r12_1)
				end)

				if not r2_1 or not r3_5 then
					warn("request failed: " .. r11_1)
					continue
				end
				task.wait(r100.loading_data.delay)
				r53.font = r3_5
			else
				local r2_3, r3_6 = pcall(readfile, r12_1)
				if not r2_3 then
					warn("read failed: " .. r11_1)
					continue
				end
				r53.font = r3_6
			end

			local r49 = r351.register_font(r11_1, 400, "Normal", r53)

			if r49 then
				r347[r11_1] = Font.new(r49, Enum.FontWeight.Regular, Enum.FontStyle.Normal)
			end
		end
	end

	r100.font = r347.Tahoma

	r7 = function(s6, s7)
		local s2 = Instance.new(s6)

		for s10, s11 in r1_2, s7, nil do
			s2[s10] = s11
		end

		if not s7.Name then
			s2.Name = "\0"
		end

		return s2
	end

	r351.is_debug = function()
		return getgenv().debug_load
	end

	r100.connection = function(arg1, arg2, s13)
		local s11 = arg2:Connect(s13)
		r327(r100.connections, s11)
		return s11
	end

	r100.disconnect = function(s21, s22)
		if s22 then
			s22:Disconnect()

			for s2, s3 in ipairs(s21.connections) do
				if s3 == s22 then
					r331(s21.connections, s2)
					break
				end
			end
		end
	end

	r100.tween = function(arg1, s21, s22, arg4)
		local s1_1 = r179:Create(s21, r178(arg4 or r100.tweening_speed, r100.tweening_style, r100.tweening_direction, 0, false, 0), s22)
		s1_1:Play()
		return s1_1
	end

	r100.hoverify = function(arg1, s25, arg3)
		local s1 = r100:create("Frame", {
			Parent = arg3,
			BackgroundTransparency = 1,
			BorderColor3 = r116(0, 0, 0),
			Size = r22(1, 0, 1, 0),
			BorderSizePixel = 0,
			BackgroundColor3 = r357.preset.accent,
			ZIndex = 1,
		})

		r100:apply_theme(s1, "accent", "BackgroundColor3")

		local function s2()
			r100:connection(s25.MouseEnter, function()
				r100:tween(s1, { BackgroundTransparency = 0 })
			end)

			r100:connection(s25.MouseLeave, function()
				r100:tween(s1, { BackgroundTransparency = 1 })
			end)
		end

		s2()
		return s1
	end

	r100.hovering = function(arg1, s14)
		if type(s14) == "table" then
			for _, s16 in s14, nil, nil do
				if r100:hovering(s16) then
					return true
				end
			end

			return
		end

		return s14.AbsolutePosition.Y <= r291.Y and r291.Y <= s14.AbsolutePosition.Y + s14.AbsoluteSize.Y and s14.AbsolutePosition.X <= r291.X and r291.X <= s14.AbsolutePosition.X + s14.AbsoluteSize.X
	end

	r100.convert_enum = function(arg1)
		local s4 = {}

		for s2 in r326(arg1, "[%w_]+") do
			r327(s4, s2)
		end

		local s1 = Enum

		for s2_1 = 2, #s4 do
			s1 = s1[s4[s2_1]]
		end

		return s1
	end

	r100.config_list_update = function()
		if not r100.config_holder then
			return
		end
		local s15 = {}
		local s3, s4 = listfiles(r100.directory .. "/configs")

		for _, s4_1 in r1_2, s3, s4 do
			s15[#s15 + 1] = r322(s4_1:gsub(r100.directory .. "/configs\\", ""):gsub(r100.directory .. "\\configs\\", ""), 1, -5)
		end

		r100.config_holder.refresh_options(s15)
	end

	r100.snap = function(s6, s7)
		return r307(s6 - s7) <= 16 and s7 or s6
	end

	r100.animate_snapline = function(s25)
		if r100.active.tween_left then
			r100.active.tween_left:Cancel()
		end

		if r100.active.tween_right then
			r100.active.tween_right:Cancel()
		end

		if s25 then
			r100.window_snap_left.Size = r22(0, 1, 0, 0)
			r100.window_snap_right.Size = r22(0, 0, 0, 1)
			r100.window_snap_left.Visible = true
			r100.window_snap_right.Visible = true
			r100.window_snap_left.BackgroundTransparency = 1
			r100.window_snap_right.BackgroundTransparency = 1
			r100.active.tween_left = r179:Create(r100.window_snap_left, r178(0.1, r100.tweening_style, r100.tweening_direction), { BackgroundTransparency = 0 })
			r100.active.tween_right = r179:Create(r100.window_snap_right, r178(0.1, r100.tweening_style, r100.tweening_direction), { BackgroundTransparency = 0 })
			r100.active.tween_left:Play()
			r100.active.tween_right:Play()

			r339(0.1, function()
				r100.active.tween_left = r179:Create(r100.window_snap_left, r178(0.2, r100.tweening_style, r100.tweening_direction), {
					Size = r22(0, 1, 1, 0),
				})

				r100.active.tween_right = r179:Create(r100.window_snap_right, r178(0.2, r100.tweening_style, r100.tweening_direction), {
					Size = r22(1, 0, 0, 1),
				})

				r100.active.tween_left:Play()
				r100.active.tween_right:Play()
			end)
		else
			r100.active.tween_left = r179:Create(r100.window_snap_left, r178(0.2, r100.tweening_style, r100.tweening_direction), {
				Size = r22(0, 1, 0, 0),
			})

			r100.active.tween_right = r179:Create(r100.window_snap_right, r178(0.2, r100.tweening_style, r100.tweening_direction), {
				Size = r22(0, 0, 0, 1),
			})

			r100.active.tween_left:Play()
			r100.active.tween_right:Play()

			r339(0.2, function()
				local t6 = { BackgroundTransparency = 1 }
				r100.active.tween_left = r179:Create(r100.window_snap_left, r178(0.1, r100.tweening_style, r100.tweening_direction), t6)
				local t7 = { BackgroundTransparency = 1 }
				r100.active.tween_right = r179:Create(r100.window_snap_right, r178(0.1, r100.tweening_style, r100.tweening_direction), t7)
				r100.active.tween_left:Play()
				r100.active.tween_right:Play()
			end)

			r339(0.3, function()
				if not r100.active.drag then
					r100.window_snap_left.Visible = false
					r100.window_snap_right.Visible = false
				end
			end)
		end
	end

	r100.ghost_frame = function(s37)
		if not r100.snap_ghost then
			local s4 = {}
			r100.snap_ghost = r7("Frame", { BackgroundTransparency = 1, ZIndex = 999999 })

			s4.inline = r7("UIStroke", {
				Thickness = 1,
				BorderOffset = r293(0, -1),
				Color = r357.preset.outline,
				Parent = r100.snap_ghost,
			})

			r100:apply_theme(s4.inline, "outline", "Color")

			s4.outline = r7("UIStroke", {
				Thickness = 1,
				BorderOffset = r293(0, -3),
				Color = r357.preset.outline,
				Parent = r100.snap_ghost,
			})

			r100:apply_theme(s4.outline, "outline", "Color")

			s4.accent = r7("UIStroke", {
				Thickness = 1,
				BorderOffset = r293(0, -2),
				Color = r357.preset.accent,
				Parent = r100.snap_ghost,
			})

			r100:apply_theme(s4.accent, "accent", "Color")
		end

		local s1 = r100.snap_ghost

		r351.set_property_group(s1, {
			Size = r22(0, s37.AbsoluteSize.X, 0, s37.AbsoluteSize.Y),
			Position = s37.Position,
			Parent = s37.Parent,
			Visible = true,
		})

		return s1
	end

	local function r2_5()
		r100.make_resizable = function(arg1, t29)
			local t8 = t29.Size

			local t30 = r100:create("TextButton", {
				Position = r22(1, -10, 1, -10),
				Size = r22(0, 10, 0, 10),
				BorderSizePixel = 0,
				BackgroundTransparency = 1,
				Text = "",
				Parent = t29,
			})

			local function t1()
				r100:connection(t30.InputBegan, function(R)
					if R.UserInputType ~= Enum.UserInputType.MouseButton1 or not r100.drag_enabled then
						return
					end

					r100.active.resize = {
						frame = t29,
						start = R.Position,
						start_size = t29.Size,
						og_size = t8,
						ghost_frame = r100.aerosnap and (r100.ghost_frame(t29)) or nil,
					}
				end)

				r100:connection(t30.InputEnded, function(R)
					if R.UserInputType ~= Enum.UserInputType.MouseButton1 or not r100.active.resize then
						return
					end
					R = r100.active.resize
					r100.active.resize = nil

					if r100.aerosnap and R.ghost_frame then
						R.frame.Size = R.ghost_frame.Size
						R.ghost_frame.Visible = false
					end
				end)
			end

			t1()
		end

		r100.draggify = function(arg1, t33)
			local function t1()
				r100:connection(t33.InputBegan, function(R)
					if R.UserInputType ~= Enum.UserInputType.MouseButton1 or not r100.drag_enabled then
						return
					end

					r100.active.drag = {
						frame = t33,
						start = R.Position,
						start_pos = t33.Position,
						snap_timer = tick(),
						snap_ready = false,
						ghost_frame = r100.aerosnap and (r100.ghost_frame(t33)) or nil,
					}

					if r100.current_element_open then
						r100.current_element_open.set_visible(false)
						r100.current_element_open.open = false
						r100.current_element_open = nil
					end

					if r155(t33.Parent, "ScreenGui") and t33.Parent.DisplayOrder ~= 9999999 then
						r100.display_orders = r100.display_orders + 1
						t33.Parent.DisplayOrder = r100.display_orders
					end
				end)

				r100:connection(t33.InputEnded, function(R)
					if R.UserInputType ~= Enum.UserInputType.MouseButton1 or not r100.active.drag then
						return
					end
					R = r100.active.drag
					r100.active.drag = nil
					r100.animate_snapline(false)

					if r100.aerosnap and R.ghost_frame then
						R.frame.Position = R.ghost_frame.Position
						R.ghost_frame.Visible = false
					end
				end)
			end

			t1()
		end

		r100.load_config = function(arg1, t17)
			local t5 = r279:JSONDecode(t17)

			for t3, t4 in r1_2, t5, nil do
				local t6 = r100.config_flags[t3]

				if t6 then
					if type(t4) == "table" and t4.Transparency and t4.Color then
						local t8 = t4.Transparency
						t6(r297(t4.Color), t8)
					else
						t6(t4)
					end
				end
			end

			if t5.ui_positions then
				r100.set_ui_transform(t5, "main", r100.windows.main_window.items.main_holder, true)
				r100.set_ui_transform(t5, "style", r100.windows.style.get_main_holder(), true)
				r100.set_ui_transform(t5, "config", r100.windows.configurations_holder.get_main_holder(), true)
				local t8_1 = true
				r100.set_ui_transform(t5, "player", r100.windows.playerlist_holder.get_main_holder(), t8_1)
				r100.set_ui_transform(t5, "output", r100.windows.output.get_main_holder(), true)
				r100.set_ui_transform(t5, "watermark", r100.watermark_outline, false)
				r100.set_ui_transform(t5, "keybind", r100.keybind_list_frame, true)
				r100.set_ui_transform(t5, "session_data", r100.session_data_frame, false)
				r100.set_ui_transform(t5, "look_list", r100.look_vector_frame, false)
				r100.set_ui_transform(t5, "player_indicator", r100.player_indicator_frame, false)
				r100.set_ui_transform(t5, "inventory_viewer", r100.inventory_viewer_frame, true)
			end
		end

		r100.get_config = function()
			local t5 = {}

			for t10, t11 in r1_2, r349, nil do
				if type(t11) == "table" and t11.key then
					t5[t10] = {
						active = t11.active,
						mode = t11.mode,
						key = r324(t11.key),
					}
				elseif type(t11) == "table" and t11.Transparency and t11.Color then
					t5[t10] = {
						Transparency = t11.Transparency,
						Color = t11.Color:ToHex(),
					}
				else
					t5[t10] = t11
				end
			end

			local t2_2 = {}

			for t10_1, t11_1 in r1_2, {
				main = r100.windows.main_window.items.main_holder,
				style = r100.windows.style.get_main_holder(),
				config = r100.windows.configurations_holder.get_main_holder(),
				player = r100.windows.playerlist_holder.get_main_holder(),
				output = r100.windows.output.get_main_holder(),
				watermark = r100.watermark_outline,
				keybind = r100.keybind_list_frame,
				session_data = r100.session_data_frame,
				look_list = r100.look_vector_frame,
				player_indicator = r100.player_indicator_frame,
				inventory_viewer = r100.inventory_viewer_frame,
			}, nil do
				t2_2[t10_1 .. "_position"] = r100.serialize_udim2(t11_1.Position)

				if t10_1 ~= "watermark" and t10_1 ~= "hotbar" and t10_1 ~= "indicator" then
					t2_2[t10_1 .. "_size"] = r100.serialize_udim2(t11_1.Size)
				end
			end

			t5.ui_positions = t2_2
			return r279:JSONEncode(t5)
		end

		r100.round = function(arg1, t6, t7)
			local t2_1 = 1 / (t7 or 1)
			return r305(t6 * t2_1 + 0.5) / t2_1
		end
	end

	r2_5()

	r100:connection(r276.InputChanged, function(R)
		if R.UserInputType ~= Enum.UserInputType.MouseMovement then
			return
		end

		if r100.active.resize then
			local L = r100.active.resize
			local k = r22(L.start_size.X.Scale, r311(L.start_size.X.Offset + (R.Position.X - L.start.X), L.og_size.X.Offset, r289.ViewportSize.X), L.start_size.Y.Scale, r311(L.start_size.Y.Offset + (R.Position.Y - L.start.Y), L.og_size.Y.Offset, r289.ViewportSize.Y))

			if r100.aerosnap and L.ghost_frame then
				L.ghost_frame.Size = k
			else
				L.frame.Size = k
			end
		end

		if r100.active.drag then
			local L, k = r100.active.drag, tick()

			if not L.snap_ready and k - L.snap_timer >= 0.75 then
				L.snap_ready = true
				r100.animate_snapline(true)
			end

			local k, J, r, g, x = r289.ViewportSize, L.frame.Size.X.Offset, L.frame.Size.Y.Offset, L.start_pos.X.Offset + (R.Position.X - L.start.X), L.start_pos.Y.Offset + (R.Position.Y - L.start.Y)

			if L.snap_ready then
				local a, N = r305(k.X / 2 - J / 2 + 0.5), r305(k.Y / 2 - r / 2 - 59 + 0.5)
				g, x = (r100.snap(r100.snap(r100.snap(g, 0), a), k.X - J)), (r100.snap(r100.snap(r100.snap(x, 0), N), k.Y - r))
			end

			g, x = r311(g, 0, r304(0, k.X - J)), r311(x, 0, r304(0, k.Y - r))

			if r100.aerosnap and L.ghost_frame then
				L.ghost_frame.Position = r22(0, g, 0, x)
			else
				L.frame.Position = r22(0, g, 0, x)
			end
		end

		if r100.active.slider then
			local L = r100.active.slider
			if not r100.menu_opened or L.cfg.input_mode or not L.slider.Parent then
				r100.active.slider = nil
			else
				local width = L.slider.AbsoluteSize.X
				if width > 0 then
					local k = r311((R.Position.X - L.slider.AbsolutePosition.X) / width, 0, 1)
					local value = r311((L.cfg.max - L.cfg.min) * k + L.cfg.min, L.cfg.min, L.cfg.max)
					L.cfg.set(value)
				end
			end
		end

		if r100.active.color then
			r100.active.color()
		end
	end)

	r100:connection(r276.InputBegan, function(R, L)
		if r100.active.pending_bind then
			local k = R.UserInputType == Enum.UserInputType.Keyboard and R.KeyCode or R.UserInputType
			r100.active.pending_bind(k)
			r100.active.pending_bind = nil
			return
		end

		if L then
			return
		end
		local L = R.UserInputType == Enum.UserInputType.Keyboard and R.KeyCode or R.UserInputType

		for k, k in r1_2, r100.active.keybind_handlers, nil do
			k(L)
		end

		if R.UserInputType == Enum.UserInputType.MouseButton1 then
			for L, L in r1_2, r100.active.slider_handlers, nil do
				L(R)
			end
		end
	end)

	r100:connection(r276.InputEnded, function(R, L)
		if R.UserInputType == Enum.UserInputType.MouseButton1 then
			r100.active.slider = nil

			for k, k in r1_2, r100.active.slider_handlers, nil do
				k(nil)
			end
		end

		if L then
			return
		end
		L = R.UserInputType == Enum.UserInputType.Keyboard and R.KeyCode or R.UserInputType

		for R, R in r1_2, r100.active.keybind_hold_handlers, nil do
			R(L)
		end
	end)

	r100.apply_theme = function(arg1, s21, s22, arg4)
		r327(r357.utility[s22][arg4], s21)

		if s22 == "glow" then
			r327(r357.utility[s22].ImageTransparency, s21)
		end
	end

	r100.update_theme = function(arg1, s32, s33, s34)
		for s36, s37 in r1_2, r357.utility[s32], nil do
			for _, s41 in r1_2, s37, nil do
				if s41[s36] == r357.preset[s32] or s41.ClassName == "UIGradient" then
					s41[s36] = s33
				end

				if s32 == "glow" and s34 then
					s41.ImageTransparency = 1 - s34
				end
			end
		end

		r357.preset[s32] = s33
	end

	r100.apply_stroke = function(arg1, arg2)
		r100:apply_theme(r100:create("UIStroke", {
			Parent = arg2,
			Color = r357.preset.text_outline,
			LineJoinMode = Enum.LineJoinMode.Miter,
		}), "text_outline", "Color")
	end

	r100.create = function(arg1, s29, s30)
		local s35 = Instance.new(s29)

		for s31, s32 in r1_2, s30, nil do
			s35[s31] = s32
		end

		if s29 == "TextLabel" or s29 == "TextButton" or s29 == "TextBox" then
			r100:apply_theme(s35, "text", "TextColor3")
			r100:apply_stroke(s35)
		elseif s29 == "ScreenGui" then
			r327(r100.guis, s35)
		end

		return s35
	end

	r351.set_property = function(s22, s23, s24)
		if s22[s23] ~= s24 then
			s22[s23] = s24
		end
	end

	r351.set_property_group = function(s35, arg2)
		for s37, s38 in r1_2, arg2, nil do
			if s35[s37] ~= s38 then
				s35[s37] = s38
			end
		end
	end

	r351.set_enabled = function(s20, s21)
		if s20.Enabled ~= s21 then
			s20.Enabled = s21
		end
	end

	r351.set_visible = function(s14, s15)
		if s14.Visible ~= s15 then
			s14.Visible = s15
		end
	end

	r100.log_result = function(s13, s14, s15, s16, s17)
		s14 = s14 or "<unknown>"
		s15 = s15 or "<unknown>"
		s16 = s16 or "<unknown>"
		local s1 = not s13 and (s17 and r324(s17):gsub("\n", " "):gsub("%s+", " "):match("[^:]+: (.+)") or "Unknown error") or nil

		if s13 then
			r100:notification({
				text = s14 .. " Configuration: " .. s16,
				time = 3,
				flashing = s14 == "Saved" or s14 == "Deleted",
			})

			r100.output.create_output({
				text = "Successfully " .. s14:lower() .. " configuration: " .. s16,
				prefix = "SUCCESS",
				color = r100.colors.success,
			})
		else
			r100:notification({
				text = "Failed to " .. s15 .. " configuration: " .. s16,
				time = 3,
			})

			r100.output.create_output({
				text = "Failed to " .. s15 .. " configuration: " .. s16 .. " (" .. s1 .. ")",
				prefix = "FAIL",
				color = r100.colors.fail,
			})
		end
	end

	r100.serialize_udim2 = function(s34)
		return {
			ScaleX = s34.X.Scale,
			OffsetX = s34.X.Offset,
			ScaleY = s34.Y.Scale,
			OffsetY = s34.Y.Offset,
		}
	end

	r100.deserialize_udim2 = function(s36)
		return r22(s36.ScaleX, s36.OffsetX, s36.ScaleY, s36.OffsetY)
	end

	r100.set_ui_transform = function(s14, s15, s16, s17)
		if not s16 then
			return
		end
		local s6 = r289.ViewportSize
		local s2 = s16.Size

		if s17 then
			local s3 = s14.ui_positions[s15 .. "_size"]

			if s3 then
				local s3_1 = r100.deserialize_udim2(s3)

				if s3_1 then
					s16.Size = s3_1
					s2 = s3_1
				end
			end
		end

		local s3_2 = s14.ui_positions[s15 .. "_position"]

		if s3_2 then
			local s8 = r100.deserialize_udim2(s3_2)

			if s8 then
				local s10 = s2.Y.Offset
				local s2_1 = r311(s8.X.Offset, 0, s6.X - s2.X.Offset)
				local s6_1 = r311(s8.Y.Offset, 0, s6.Y - s10)
				s16.Position = r22(0, s2_1, 0, s6_1)
			end
		end
	end

	r100.to_hex = function(s29)
		local s26 = r305(s29.R * 255)
		local s27 = r305(s29.G * 255)
		local s28 = r305(s29.B * 255)
		return r323("#%02X%02X%02X", s26, s27, s28)
	end

	r100.sound = function(arg1, arg2)
		local s1 = r7("Sound", {
			SoundId = r100.click_sounds[arg1],
			Volume = arg2,
			Parent = gethui(),
		})

		s1:Play()

		r100:connection(s1.Ended, function()
			s1:Destroy()
			return
		end)
	end

	r100.create_snapline = function()
		local s8 = r7("ScreenGui", {
			Parent = gethui(),
			IgnoreGuiInset = true,
			DisplayOrder = 9999999,
			ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
		})

		r100.window_snap_left = r100:create("Frame", {
			Parent = s8,
			Position = r22(0.5, -1, 0, 0),
			Size = r22(0, 1, 0, 0),
			BorderSizePixel = 1,
			BorderColor3 = r116(0, 0, 0),
			BackgroundTransparency = 1,
			BackgroundColor3 = r357.preset.accent,
			Visible = false,
		})

		r100:apply_theme(r100.window_snap_left, "accent", "BackgroundColor3")

		r100.window_snap_right = r100:create("Frame", {
			Parent = s8,
			Position = r22(0, 0, 0.5, -1),
			Size = r22(0, 0, 0, 1),
			BorderSizePixel = 1,
			BorderColor3 = r116(0, 0, 0),
			BackgroundTransparency = 1,
			BackgroundColor3 = r357.preset.accent,
			Visible = false,
		})

		r100:apply_theme(r100.window_snap_right, "accent", "BackgroundColor3")
	end

	r100.create_snapline()

	do
		local r8_1 = r100:create("ScreenGui", {
			Enabled = true,
			Parent = gethui(),
			DisplayOrder = 9999999,
		})

		r100.tool_tip = function(arg1, s23)
			local s11 = {
				name = s23.name or "n/a",
				path = s23.path,
			}

			if not s11.path then
				return s11
			end

			local s20 = r100:create("Frame", {
				Parent = r8_1,
				Size = r22(0, 0, 0, 22),
				Position = r22(0, 500, 0, 300),
				BorderSizePixel = 0,
				Visible = false,
				AutomaticSize = Enum.AutomaticSize.X,
				BackgroundColor3 = r357.preset.outline,
				ZIndex = 999999995,
			})

			local s22 = r100:create("Frame", {
				Parent = r100:create("Frame", {
					Parent = s20,
					Position = r22(0, 1, 0, 1),
					BorderSizePixel = 0,
					Size = r22(1, -2, 1, -2),
					BackgroundColor3 = r357.preset.inline,
					ZIndex = 999999996,
				}),
				Position = r22(0, 1, 0, 1),
				BorderSizePixel = 0,
				Size = r22(1, -2, 1, -2),
				BackgroundColor3 = r116(255, 255, 255),
				ZIndex = 999999997,
			})

			local s8 = 1
			local s28 = "Color"

			r100:apply_theme(r100:create("UIGradient", {
				Parent = s22,
				Color = r299({
					r300(0, r116(41, 41, 55)),
					r300(s8, r116(35, 35, 47)),
				}),
			}), "contrast", s28)

			local s26 = r100:create("TextLabel", {
				Parent = s22,
				FontFace = r100.font,
				TextColor3 = r357.preset.text,
				Text = " " .. s11.name .. " ",
				Size = r22(0, 0, 1, 0),
				Position = r22(0, 0, 0, -1),
				AutomaticSize = Enum.AutomaticSize.X,
				BackgroundTransparency = 1,
				TextSize = 12,
				ZIndex = 999999997,
			})

			r100:create("UIPadding", {
				Parent = s22,
				PaddingRight = r293(0, 3),
			})

			r100:create("UIStroke", {
				Parent = s26,
				LineJoinMode = Enum.LineJoinMode.Miter,
			})

			local function s2()
				r100:connection(s11.path.MouseEnter, function()
					s20.Visible = true
				end)

				r100:connection(s11.path.MouseLeave, function()
					s20.Visible = false
				end)

				r100:connection(r276.InputChanged, function(R)
					if s20.Visible and R.UserInputType == Enum.UserInputType.MouseMovement then
						s20.Position = r295(R.Position.X + 10, R.Position.Y + 10)
					end
				end)
			end

			s2()
			return s11
		end

		r100.panel = function(arg1, s9)
			local s20 = {
				name = s9.text or s9.name or "Window",
			}

			s20.size = s9.size or r22(0, 530, 0, 590)
			s20.position = s9.position or r22(0, 500, 0, 500)
			s20.anchor_point = s9.anchor_point or r23(0, 0)
			s20.default_position = nil
			s20.image = s9.image or "rbxassetid://0"
			s20.open = s9.open or true
			s20.items = {}
			local s22 = s20.items

			s22.sgui = r100:create("ScreenGui", {
				Enabled = true,
				Parent = gethui(),
			})

			s22.main_holder = r100:create("Frame", {
				Parent = s22.sgui,
				AnchorPoint = s20.anchor_point,
				Position = s20.position,
				Active = true,
				Size = s20.size,
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.outline,
			})

			r100:apply_theme(s22.main_holder, "outline", "BackgroundColor3")
			r100:draggify(s22.main_holder)
			r100:make_resizable(s22.main_holder)

			local s6 = r100:create("TextButton", {
				Parent = s22.main_holder,
				FontFace = r100.font,
				AnchorPoint = r23(1, 0),
				Text = "X",
				Size = r22(0, 0, 0, 0),
				Position = r22(1, -7, 0, 5),
				BorderSizePixel = 0,
				BackgroundTransparency = 1,
				TextXAlignment = Enum.TextXAlignment.Right,
				AutomaticSize = Enum.AutomaticSize.XY,
				TextColor3 = r357.preset.text,
				TextSize = 12,
				ZIndex = 100,
			})

			r100:create("UIStroke", { Parent = s6 })

			r100:connection(s6.MouseButton1Click, function()
				s22.sgui.Enabled = false
			end)

			s22.window_inline = r100:create("Frame", {
				Parent = s22.main_holder,
				Position = r22(0, 1, 0, 1),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.accent,
			})

			r100:apply_theme(s22.window_inline, "accent", "BackgroundColor3")

			s22.window_holder = r100:create("Frame", {
				Parent = s22.window_inline,
				Position = r22(0, 1, 0, 1),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r116(255, 255, 255),
			})

			local s15 = 35
			local s9_1 = "Color"

			r100:apply_theme(r100:create("UIGradient", {
				Parent = s22.window_holder,
				Rotation = 90,
				Color = r299({
					r300(0, r116(41, 41, 55)),
					r300(1, r116(35, s15, 47)),
				}),
			}), "contrast", s9_1)

			s22.text = r100:create("TextLabel", {
				Parent = s22.window_holder,
				FontFace = r100.font,
				TextColor3 = r357.preset.accent,
				Text = s20.name,
				BackgroundTransparency = 1,
				Position = r22(0, 2, 0, 4),
				AutomaticSize = Enum.AutomaticSize.XY,
				TextSize = 12,
			})

			r100:apply_theme(s22.text, "accent", "TextColor3")

			r100:create("UIStroke", {
				Parent = s22.text,
				LineJoinMode = Enum.LineJoinMode.Miter,
			})

			r100:create("UIPadding", {
				Parent = s22.window_holder,
				PaddingBottom = r293(0, 4),
				PaddingRight = r293(0, 4),
				PaddingLeft = r293(0, 4),
			})

			s22.outline = r100:create("Frame", {
				Parent = s22.window_holder,
				Position = r22(0, 0, 0, 18),
				Size = r22(1, 0, 1, -18),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.inline,
			})

			r100:apply_theme(s22.outline, "inline", "BackgroundColor3")

			s22.inline = r100:create("Frame", {
				Parent = s22.outline,
				Position = r22(0, 1, 0, 1),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.outline,
			})

			r100:apply_theme(s22.inline, "outline", "BackgroundColor3")

			s22.holder = r100:create("Frame", {
				Parent = s22.inline,
				Position = r22(0, 1, 0, 1),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r116(255, 255, 255),
			})

			r100:apply_theme(r100:create("UIGradient", {
				Parent = s22.holder,
				Rotation = 90,
				Color = r299({
					r300(0, r116(41, 41, 55)),
					r300(1, r116(35, 35, 47)),
				}),
			}), "contrast", "Color")

			r100:create("UIPadding", {
				Parent = s22.holder,
				PaddingTop = r293(0, 5),
				PaddingBottom = r293(0, 5),
				PaddingRight = r293(0, 5),
				PaddingLeft = r293(0, 5),
			})

			s22.glow = r100:create("ImageLabel", {
				Parent = s22.main_holder,
				ImageColor3 = r357.preset.glow,
				Image = r100.images.Glow4,
				ScaleType = Enum.ScaleType.Slice,
				SliceCenter = r294(r23(21, 21), r23(79, 79)),
				BackgroundTransparency = 1,
				ImageTransparency = 0.8,
				Position = r22(0, -20, 0, -20),
				Size = r22(1, 40, 1, 40),
				ZIndex = 0,
			})

			r100:apply_theme(s22.glow, "glow", "ImageColor3")

			s22.button = r100:create("TextButton", {
				Parent = r100.dock_holder,
				Text = "",
				Size = r22(0, 25, 0, 25),
				BorderSizePixel = 0,
				TextColor3 = r116(0, 0, 0),
				BackgroundColor3 = r357.preset.inline,
			})

			r100:apply_theme(s22.button, "inline", "BackgroundColor3")

			local s7 = r100:create("Frame", {
				Parent = s22.button,
				Position = r22(0, 1, 0, 1),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.outline,
			})

			r100:apply_theme(s7, "outline", "BackgroundColor3")

			local s8 = r100:create("Frame", {
				Parent = s7,
				Position = r22(0, 1, 0, 1),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.inline,
			})

			r100:apply_theme(s8, "inline", "BackgroundColor3")
			local s5 = 41

			r100:apply_theme(r100:create("UIGradient", {
				Parent = s8,
				Rotation = 90,
				Color = r299({
					r300(0, r116(35, 35, 47)),
					r300(1, r116(s5, 41, 55)),
				}),
			}), "contrast", "Color")

			s22.Icon = r100:create("ImageLabel", {
				Parent = s8,
				ImageColor3 = r357.preset.accent,
				Image = s20.image,
				ResampleMode = Enum.ResamplerMode.Pixelated,
				BackgroundTransparency = 1,
				Size = r22(1, 0, 1, 0),
			})

			r100:apply_theme(s22.Icon, "accent", "ImageColor3")

			r100:create("UIPadding", {
				Parent = s8,
				PaddingTop = r293(0, 3),
				PaddingBottom = r293(0, 3),
				PaddingRight = r293(0, 3),
				PaddingLeft = r293(0, 3),
			})

			r100:tool_tip({
				name = s20.name,
				path = s22.button,
			})

			s20.default_position = s22.main_holder.Position

			s20.get_main_holder = function()
				return s22.main_holder
			end

			s20.get_default_position = function()
				return s20.default_position
			end

			r100:connection(s22.sgui:GetPropertyChangedSignal("Enabled"), function()
				r351.set_property(s22.Icon, "ImageColor3", s22.sgui.Enabled and r357.preset.accent or r357.preset.inline)
			end)

			r100:connection(s22.button.MouseButton1Click, function()
				s22.sgui.Enabled = not s22.sgui.Enabled
				r100.sound(r100.sound_settings.sound_type, r100.sound_settings.sound_volume)
			end)

			return setmetatable(s20, r100)
		end

		local r9_1 = r100:create("ScreenGui", {
			Enabled = false,
			Parent = gethui(),
			DisplayOrder = 9999999,
		})

		local r10_1 = r100:create("ScreenGui", {
			Parent = gethui(),
			IgnoreGuiInset = true,
			DisplayOrder = 9999999,
			ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
		})

		local function r2_6()
			r100.window = function(arg1, t20)
				local t19 = { opened = true }
				local t64 = {}
				local t3 = nil
				local t21 = r100:create("BlurEffect", { Parent = r124, Enabled = true, Size = 0 })

				r100.cache = r100:create("ScreenGui", {
					Enabled = false,
					Parent = gethui(),
				})

				local t6 = r7("ScreenGui", {
					Enabled = true,
					DisplayOrder = 99999999,
					IgnoreGuiInset = true,
					ZIndexBehavior = Enum.ZIndexBehavior.Global,
					ResetOnSpawn = false,
					Parent = gethui(),
				})

				local t8 = r7("TextButton", {
					BackgroundTransparency = 1,
					Size = r22(0, 0, 0, 0),
					Text = "",
					Modal = true,
					Visible = false,
					Parent = t6,
				})

				r100.pointer = r100:create("ImageLabel", {
					Image = r100.images.Pointer,
					ZIndex = 999999999,
					ResampleMode = Enum.ResamplerMode.Pixelated,
					Position = r22(0, 0, 0, 0),
					BorderColor3 = r116(0, 0, 0),
					ImageColor3 = r357.preset.accent,
					Size = r22(0, 14, 0, 14),
					BorderSizePixel = 0,
					BackgroundTransparency = 1,
					Parent = t6,
				})

				r100:apply_theme(r100.pointer, "accent", "ImageColor3")

				r100:connection(r291.Move, function()
					local u13 = r276:GetMouseLocation()

					if r100.menu_opened then
						if r100.pointer_design then
							r351.set_property(r276, "MouseIconEnabled", false)
							r351.set_visible(r100.pointer, true)
							r351.set_property(r100.pointer, "Position", r22(0, u13.X, 0, u13.Y))
						else
							r351.set_property(r276, "MouseIconEnabled", true)
							r351.set_visible(r100.pointer, false)
						end
					else
						r351.set_visible(r100.pointer, false)
					end
				end)

				t19.set_menu_visibility = function(u11)
					t19.opened = u11
					r100.menu_opened = u11

					if r100.look_vector_frame then
						if u11 then
							r351.set_property(r100.look_vector_frame, "BackgroundTransparency", 0.7)
						else
							r351.set_property(r100.look_vector_frame, "BackgroundTransparency", 1)
						end
					end

					r351.set_visible(t8, u11)

					if u11 then
						for _, u15 in t64, nil, nil do
							u15.Enabled = true
							t64 = {}
						end
					else
						for _, u15_1 in r100.guis, nil, nil do
							if u15_1.Enabled then
								u15_1.Enabled = false
								r327(t64, u15_1)
							end
						end
					end

					r100:tween(t21, {
						Size = u11 and (r349.menu_blur_size or 15) or 0,
					})

					t3.Visible = u11
					r9_1.Enabled = true
					r10_1.Enabled = true
					r8_1.Enabled = true
					r100.cache.Enabled = false

					for _, u4 in r8_1:GetChildren() do
						u4.Visible = false
					end

					if r100.current_element_open then
						r100.current_element_open.set_visible(false)
						r100.current_element_open.open = false
						r100.current_element_open = nil
					end
				end

				t3 = r100:create("Frame", {
					Parent = r9_1,
					Visible = true,
					BorderColor3 = r116(0, 0, 0),
					AnchorPoint = r23(0.5, 0),
					Position = r22(0.5, 0, 1, -120),
					Size = r22(0, 157, 0, 39),
					BorderSizePixel = 0,
					BackgroundColor3 = r357.preset.outline,
				})

				dock_glow = r100:create("ImageLabel", {
					Parent = t3,
					ImageColor3 = r357.preset.glow,
					ScaleType = Enum.ScaleType.Slice,
					BorderColor3 = r116(0, 0, 0),
					BackgroundColor3 = r116(255, 255, 255),
					Visible = true,
					Image = r100.images.Glow4,
					BackgroundTransparency = 1,
					ImageTransparency = 0.8,
					Position = r22(0, -20, 0, -20),
					Size = r22(1, 40, 1, 40),
					ZIndex = 0,
					BorderSizePixel = 0,
					SliceCenter = r294(r23(21, 21), r23(79, 79)),
				})

				r100:apply_theme(dock_glow, "glow", "ImageColor3")
				r100:apply_theme(t3, "outline", "BackgroundColor3")
				t3.Position = r22(0, t3.AbsolutePosition.X, 0, t3.AbsolutePosition.Y)
				t3.AnchorPoint = r23(0, 0)
				r100:draggify(t3)

				local t27 = r100:create("Frame", {
					Parent = t3,
					Position = r22(0, 1, 0, 1),
					BorderColor3 = r116(0, 0, 0),
					Size = r22(1, -2, 1, -2),
					BorderSizePixel = 0,
					BackgroundColor3 = r357.preset.inline,
				})

				r100:apply_theme(t27, "inline", "BackgroundColor3")

				local t28 = r100:create("Frame", {
					Parent = t27,
					Size = r22(1, -2, 1, -2),
					Position = r22(0, 1, 0, 1),
					BorderColor3 = r357.preset.outline,
					BorderSizePixel = 0,
					BackgroundColor3 = r116(255, 255, 255),
				})

				local t32 = r100:create("Frame", {
					Parent = t28,
					Size = r22(1, 0, 0, 2),
					BorderColor3 = r116(0, 0, 0),
					BorderSizePixel = 0,
					BackgroundColor3 = r357.preset.accent,
				})

				r100:apply_theme(t32, "accent", "BackgroundColor3")

				r100:create("UIGradient", {
					Parent = t32,
					Rotation = 90,
					Color = r299({
						r300(0, r116(255, 255, 255)),
						r300(1, r116(167, 167, 167)),
					}),
				})

				local t33 = r100:create("Frame", {
					Parent = t28,
					BackgroundTransparency = 1,
					Size = r22(1, 0, 1, 0),
					BorderColor3 = r116(0, 0, 0),
					BorderSizePixel = 0,
					BackgroundColor3 = r116(255, 255, 255),
				})

				r100.dock_holder = t33

				r100:create("UIListLayout", {
					Parent = t33,
					Padding = r293(0, 5),
					FillDirection = Enum.FillDirection.Horizontal,
					SortOrder = Enum.SortOrder.LayoutOrder,
				})

				r100:create("UIPadding", {
					Parent = t33,
					PaddingTop = r293(0, 6),
					PaddingBottom = r293(0, 4),
					PaddingRight = r293(0, 4),
					PaddingLeft = r293(0, 4),
				})

				r100:apply_theme(r100:create("UIGradient", {
					Parent = t28,
					Rotation = 90,
					Color = r299({
						r300(0, r116(41, 41, 55)),
						r300(1, r116(35, 35, 47)),
					}),
				}), "contrast", "Color")

				local t34 = r100:create("Frame", {
					Parent = r9_1,
					Visible = false,
					Active = true,
					Position = r22(0, 50, 0, 269),
					BorderColor3 = r116(0, 0, 0),
					Size = r22(0, 200, 0, 25),
					BorderSizePixel = 0,
					BackgroundColor3 = r357.preset.outline,
				})

				r100:apply_theme(t34, "outline", "BackgroundColor3")
				r100:draggify(t34)
				r100:make_resizable(t34)
				r100.keybind_list_frame = t34

				keybind_glow = r100:create("ImageLabel", {
					Parent = t34,
					ImageColor3 = r357.preset.glow,
					ScaleType = Enum.ScaleType.Slice,
					BorderColor3 = r116(0, 0, 0),
					BackgroundColor3 = r116(255, 255, 255),
					Visible = true,
					Image = r100.images.Glow4,
					BackgroundTransparency = 1,
					ImageTransparency = 0.8,
					Position = r22(0, -20, 0, -20),
					Size = r22(1, 40, 1, 40),
					ZIndex = 0,
					BorderSizePixel = 0,
					SliceCenter = r294(r23(21, 21), r23(79, 79)),
				})

				r100:apply_theme(keybind_glow, "glow", "ImageColor3")

				local t36 = r100:create("Frame", {
					Parent = t34,
					Position = r22(0, 1, 0, 1),
					BorderColor3 = r116(0, 0, 0),
					Size = r22(1, -2, 1, -2),
					BorderSizePixel = 0,
					BackgroundColor3 = r357.preset.inline,
				})

				r100:apply_theme(t36, "inline", "BackgroundColor3")

				local t37 = r100:create("Frame", {
					Parent = t36,
					Position = r22(0, 1, 0, 1),
					BorderColor3 = r116(0, 0, 0),
					Size = r22(1, -2, 1, -2),
					BorderSizePixel = 0,
					BackgroundColor3 = r116(255, 255, 255),
				})

				local t59 = r357.preset.low_contrast

				r100:apply_theme(r100:create("UIGradient", {
					Parent = t37,
					Rotation = 90,
					Color = r299({
						r300(0, r357.preset.high_contrast),
						r300(1, t59),
					}),
				}), "contrast", "Color")

				local t41 = r100:create("Frame", {
					Parent = t37,
					BorderColor3 = r116(0, 0, 0),
					Size = r22(1, 0, 0, 2),
					BorderSizePixel = 0,
					BackgroundColor3 = r357.preset.accent,
				})

				r100:apply_theme(t41, "accent", "BackgroundColor3")
				local t56 = 167

				r100:create("UIGradient", {
					Parent = t41,
					Enabled = true,
					Rotation = 90,
					Color = r299({
						r300(0, r116(255, 255, 255)),
						r300(1, r116(t56, 167, 167)),
					}),
				})

				r100:create("UIStroke", {
					Parent = r100:create("TextLabel", {
						Parent = t37,
						FontFace = r100.font,
						TextColor3 = r357.preset.text,
						BorderColor3 = r116(0, 0, 0),
						Text = "Keybinds",
						BackgroundTransparency = 1,
						TextTruncate = Enum.TextTruncate.AtEnd,
						Size = r22(1, 0, 1, 0),
						BorderSizePixel = 0,
						TextSize = 12,
						BackgroundColor3 = r357.preset.text,
					}, "text"),
					LineJoinMode = Enum.LineJoinMode.Miter,
				})

				local t42 = r100:create("Frame", {
					Parent = t37,
					Position = r22(0, -2, 1, 1),
					Size = r22(1, 4, 0, 0),
					BorderColor3 = r116(0, 0, 0),
					BorderSizePixel = 0,
					AutomaticSize = Enum.AutomaticSize.Y,
					BackgroundColor3 = r357.preset.outline,
				})

				r100:apply_theme(t42, "outline", "BackgroundColor3")

				local t43 = r100:create("Frame", {
					Parent = t42,
					Size = r22(1, -2, 1, -2),
					Position = r22(0, 1, 0, 1),
					BorderColor3 = r116(0, 0, 0),
					BorderSizePixel = 0,
					BackgroundColor3 = r357.preset.inline,
				})

				r100:apply_theme(t43, "inline", "BackgroundColor3")

				local t44 = r100:create("Frame", {
					Parent = t43,
					Size = r22(1, -2, 1, -2),
					Position = r22(0, 1, 0, 1),
					BorderColor3 = r116(0, 0, 0),
					BorderSizePixel = 0,
					BackgroundColor3 = r116(255, 255, 255),
				})

				r100.keybind_list = t44
				local t59_1 = r357.preset.low_contrast

				r100:apply_theme(r100:create("UIGradient", {
					Parent = t44,
					Rotation = 90,
					Color = r299({
						r300(0, r357.preset.high_contrast),
						r300(1, t59_1),
					}),
				}), "contrast", "Color")

				r100:create("UIListLayout", {
					Parent = t44,
					Padding = r293(0, -1),
					SortOrder = Enum.SortOrder.LayoutOrder,
				})

				r100:create("UIPadding", {
					Parent = t44,
					PaddingBottom = r293(0, 4),
					PaddingLeft = r293(0, 5),
				})

				r100.windows.main_window = r100:panel({
					name = t20 and t20.name or "n/a",
					size = r22(0, 604, 0, 631),
					position = r22(0, r289.ViewportSize.X / 2 - 302 - 96, 0, r289.ViewportSize.Y / 2 - 421 - 12),
					image = r100.images.Main,
				})

				local t4_1 = r100.windows.main_window.items

				t19.tab_holder = r100:create("Frame", {
					Parent = t4_1.holder,
					BackgroundTransparency = 1,
					Size = r22(1, 0, 0, 22),
					BorderColor3 = r116(0, 0, 0),
					ZIndex = 5,
					BorderSizePixel = 0,
					BackgroundColor3 = r116(255, 255, 255),
				})

				r100:create("UIListLayout", {
					Parent = t19.tab_holder,
					FillDirection = Enum.FillDirection.Horizontal,
					HorizontalFlex = Enum.UIFlexAlignment.Fill,
					Padding = r293(0, 2),
					SortOrder = Enum.SortOrder.LayoutOrder,
				})

				local t48 = r100:create("Frame", {
					Parent = t4_1.holder,
					BackgroundTransparency = 1,
					Position = r22(0, -1, 0, 19),
					BorderColor3 = r116(0, 0, 0),
					Size = r22(1, 0, 1, -22),
					BorderSizePixel = 0,
					BackgroundColor3 = r116(255, 255, 255),
				})

				t19.section_holder = t48

				local t49 = r100:create("Frame", {
					Parent = t48,
					Position = r22(0, 1, 0, 1),
					BorderColor3 = r116(0, 0, 0),
					Size = r22(1, 0, 1, 2),
					BorderSizePixel = 0,
					BackgroundColor3 = r357.preset.outline,
				})

				r100:apply_theme(t49, "outline", "BackgroundColor3")

				local t50_1 = r100:create("Frame", {
					Parent = t49,
					Position = r22(0, 1, 0, 1),
					BorderColor3 = r116(0, 0, 0),
					Size = r22(1, -2, 1, -2),
					BorderSizePixel = 0,
					BackgroundColor3 = r357.preset.inline,
				})

				r100:apply_theme(t50_1, "inline", "BackgroundColor3")

				local t51_1 = r100:create("Frame", {
					Parent = t50_1,
					Position = r22(0, 1, 0, 1),
					BorderColor3 = r116(0, 0, 0),
					Size = r22(1, -2, 1, -2),
					BorderSizePixel = 0,
					BackgroundColor3 = r116(255, 255, 255),
				})

				r100.section_holder = t51_1

				r100:create("UIPadding", {
					Parent = t51_1,
					PaddingTop = r293(0, 4),
					PaddingBottom = r293(0, 4),
					PaddingRight = r293(0, 4),
					PaddingLeft = r293(0, 4),
				})

				r100:apply_theme(r100:create("UIGradient", {
					Parent = t51_1,
					Rotation = 90,
					Color = r299({
						r300(0, r116(41, 41, 55)),
						r300(1, r116(35, 35, 47)),
					}),
				}), "contrast", "Color")

				r100.windows.style = r100:panel({
					name = "Style",
					anchor_point = r23(0, 0),
					size = r22(0, 394, 0, 631),
					position = r22(0, r100.windows.main_window.items.main_holder.AbsolutePosition.X + r100.windows.main_window.items.main_holder.AbsoluteSize.X + 2, 0, r100.windows.main_window.items.main_holder.AbsolutePosition.Y),
					image = r100.images.Style,
				})

				r100:connection(r342, function(R)
					if not r100.watermark_outline.Visible then
						return
					end
					r100.user_stats.fps += 1
					r100.user_stats.ping = r274.Network.ServerStatsItem["Data Ping"]:GetValue()
				end)

				local t53 = r100:watermark({ default = "renhaxx - uid: 0 - 01/01/0001 - 00:00:00" })

				r336(function()
					while r337(1) do
						if r100.watermark_outline.Visible then
							local u6 = {}
							r327(u6, r100.watermark_options.watermark_text)

							if r113_1[1] == "dev" and r100.watermark_options.private then
								r327(u6, "developer")
							elseif r113_1[1] == "private" and r100.watermark_options.private then
								r327(u6, "private")
							end

							if r100.watermark_options.version and r100.script_version then
								r327(u6, "v" .. r100.script_version)
							end

							if r100.watermark_options.fps and r100.user_stats.fps then
								r327(u6, r324(r100.user_stats.fps) .. " fps")
								r100.user_stats.fps = 0
							end

							if r100.watermark_options.ping and r100.user_stats.ping then
								r327(u6, r324(r305(r100.user_stats.ping)) .. "ms")
							end

							if r100.watermark_options.current_game then
								r327(u6, "kontra")
							end

							if r100.watermark_options.current_date then
								r327(u6, r346("%b %d %Y"))
							end

							if r100.watermark_options.current_time then
								r327(u6, r346("%H:%M:%S"))
							end

							t53.change_text(r332(u6, " - "))
						end
					end
				end)

				local t56_1 = r100.windows.style.items
				local t1_1 = setmetatable(t56_1, r100):column()
				local t58 = t1_1:section({ name = "Theme" })

				t58:label({ name = "Menu Accent" }):colorpicker({
					name = "Menu Accent",
					color = r357.preset.accent,
					flag = "accent",
					callback = function(u18)
						r100:update_theme("accent", u18)
					end,
					flag = "accent",
				})

				t58:label({ name = "Contrast" }):colorpicker({
					name = "Low",
					color = r357.preset.low_contrast,
					flag = "low_contrast",
					callback = function()
						if r349.high_contrast and r349.low_contrast then
							local u13 = r349.high_contrast.Color

							r100:update_theme("contrast", r299({
								r300(0, r349.low_contrast.Color),
								r300(1, u13),
							}))
						end

						r100:update_theme("low_contrast", r349.low_contrast.Color)
					end,
				}):colorpicker({
					name = "High",
					color = r357.preset.high_contrast,
					flag = "high_contrast",
					callback = function()
						local u14 = r349.high_contrast.Color

						r100:update_theme("contrast", r299({
							r300(0, r349.low_contrast.Color),
							r300(1, u14),
						}))

						r100:update_theme("high_contrast", r349.high_contrast.Color)
					end,
				})

				t58:label({ name = "Inline" }):colorpicker({
					name = "Inline",
					color = r357.preset.inline,
					callback = function(u16)
						r100:update_theme("inline", u16)
					end,
					flag = "inline",
				})

				t58:label({ name = "Outline" }):colorpicker({
					name = "Outline",
					color = r357.preset.outline,
					callback = function(u37)
						r100:update_theme("outline", u37)
					end,
					flag = "outline",
				})

				t58:label({ name = "Text Color" }):colorpicker({
					name = "Text Color",
					color = r357.preset.text,
					callback = function(u33)
						r100:update_theme("text", u33)
					end,
					flag = "text_color",
				}):colorpicker({
					name = "Text Outline Color",
					color = r357.preset.text_outline,
					callback = function(u26)
						r100:update_theme("text_outline", u26)
					end,
					flag = "text_outline",
				})

				t58:label({ name = "Glow" }):colorpicker({
					name = "Glow",
					color = r357.preset.glow,
					alpha = 0.2,
					callback = function(arg1, u26)
						r100:update_theme("glow", arg1, u26)
					end,
					flag = "glow",
				})

				t58:dropdown({
					name = "Tweening Style",
					scrolling = true,
					flag = "tweening_style",
					items = r100.easing_style_index,
					default = "Circular",
					callback = function(arg1)
						r100.tweening_style = Enum.EasingStyle[arg1]
					end,
				})

				t58:dropdown({
					name = "Tweening Direction",
					flag = "tweening_direction",
					items = r100.easing_direction_index,
					default = "InOut",
					callback = function(arg1)
						r100.tweening_direction = Enum.EasingDirection[arg1]
					end,
				})

				t58:slider({
					name = "Tweening Time",
					suffix = "s",
					flag = "tweening_time",
					min = 0.05,
					max = 1,
					default = 0.15,
					interval = 0.01,
					callback = function(arg1)
						r100.tweening_speed = arg1
					end,
				})

				t58:toggle({
					name = "Pointer Design",
					default = true,
					enabled = true,
					flag = "pointer_design",
					callback = function(u37)
						r100.pointer_design = u37

						if r100.menu_opened then
							r351.set_visible(r100.pointer, u37)
						end
					end,
				})

				local t57, t58_1 = t1_1:multi_section({
					names = { "Accessibility", "Other" },
				})

				t57:label({ name = "UI Bind" }):keybind({
					callback = t19.set_menu_visibility,
					size = 28,
					key = Enum.KeyCode.End,
				})

				t57:toggle({
					name = "Keybind List",
					flag = "keybind_list",
					callback = function(arg1)
						r100.keybind_list_frame.Visible = arg1
					end,
				})

				local t16 = (r113_1[1] == "dev" or r113_1[1] == "private") and { "User", "Version", "FPS", "Ping", "UID", "Game", "Date", "Time" } or { "Version", "FPS", "Ping", "UID", "Game", "Date", "Time" }

				t57:toggle({
					name = "Watermark",
					enabled = true,
					default = true,
					flag = "watermark",
					callback = function(u18)
						t53.set_visible(u18)
					end,
				}):configuration({ name = "Watermark Options" }, function(u26)
					u26:dropdown({
						name = "Watermark Elements",
						multi = true,
						flag = "watermark_elements",
						items = t16,
						default = t16,
						callback = function(v29)
							local v2 = { User = "private", Version = "version", FPS = "fps", Ping = "ping", Game = "current_game", Date = "current_date", Time = "current_time" }

							for _, v32 in r1_2, v2, nil do
								r100.watermark_options[v32] = false
							end

							for _, v30 in r1_2, v29, nil do
								local v3 = v2[v30]

								if v3 then
									r100.watermark_options[v3] = true
								end
							end
						end,
					})

					u26:label({ name = "Custom Watermark Text" })

					u26:textbox({
						name = "Custom Watermark",
						flag = "custom_watermark",
						max = 20,
						placeholder = "renhaxx",
						callback = function(v25)
							if v25 == "" then
								r100.watermark_options.watermark_text = "renhaxx"
							elseif v25:match("^%s+$") then
								r100:notification({ text = "The watermark cannot be empty. Please enter a valid string.", flashing = true, time = 5 })

								r100.output.create_output({
									text = "The watermark cannot be empty. Please enter a valid string.",
									prefix = "WARN",
									color = r100.colors.warning,
								})

								r100.watermark_options.watermark_text = "renhaxx"
							elseif v25:lower():find("uid") then
								r100:notification({ text = "The keyword 'uid' is not allowed in the watermark.", flashing = true, time = 5 })

								r100.output.create_output({
									text = "The term 'uid' is not allowed in the watermark.",
									prefix = "WARN",
									color = r100.colors.warning,
								})

								r100.watermark_options.watermark_text = "renhaxx"
							else
								r100.watermark_options.watermark_text = v25
							end
						end,
					})
				end)

				t57:splitter()

				t57:toggle({
					name = "UI Management",
					default = true,
					enabled = true,
					tooltip = "Allows you to drag and resize UI elements",
					flag = "ui_mangement",
					callback = function(arg1)
						r100.drag_enabled = arg1
					end,
				})

				t57:toggle({
					name = "Aero Snap",
					default = true,
					enabled = true,
					flag = "aero_snap",
					callback = function(arg1)
						r100.aerosnap = arg1
					end,
				})

				t57:splitter()

				t57:dropdown({
					name = "Click Sound Style",
					flag = "click_style",
					items = { "Default", "Pride", "Halloween", "Wood", "Experience" },
					default = "Default",
					callback = function(arg1)
						r100.sound_settings.sound_type = arg1
					end,
				})

				t57:slider({
					name = "Click Sound Volume",
					flag = "click_volume",
					min = 0,
					max = 10,
					default = 1,
					interval = 0.1,
					callback = function(arg1)
						r100.sound_settings.sound_volume = arg1
					end,
				})

				t58_1:slider({
					name = "Animation Frequency",
					tooltip = "Lowering this value will result in a boost of performance",
					suffix = "hz",
					flag = "animation_frequency",
					min = 15,
					max = 240,
					default = 240,
					interval = 1,
					callback = function(arg1)
						r100.animation_frequency = arg1
					end,
				})

				t58_1:slider({
					name = "Animation Speed",
					tooltip = "Changes the speed of Rainbow & Breathing animations",
					flag = "animation_speed",
					min = 0.5,
					max = 3,
					default = 1,
					interval = 0.1,
					callback = function(arg1)
						r100.animation_speed = arg1
					end,
				})

				t58_1:slider({
					name = "Blur Size",
					flag = "menu_blur_size",
					min = 0,
					max = 56,
					default = 20,
					interval = 1,
					callback = function(u19)
						if t19.opened then
							t21.Size = u19
						end
					end,
				})

				t58_1:slider({
					name = "FPS Cap",
					suffix = "hz",
					flag = "fps_cap",
					min = 30,
					max = 1000,
					default = 240,
					interval = 1,
					callback = function(u21)
						setfpscap(u21)
					end,
				})

				t58_1:button_holder({})

				t58_1:button({
					name = "Copy JobId",
					callback = function()
						setclipboard(r271)
					end,
				})

				t58_1:button({
					name = "Copy PlaceId",
					callback = function()
						setclipboard(r324(r270))
					end,
				})

				t58_1:button({
					name = "Copy Join Script",
					callback = function()
						setclipboard("cloneref(game:GetService(\"TeleportService\")):TeleportToPlaceInstance(" .. r270 .. ", \"" .. r271 .. "\", game.Players.LocalPlayer)")
					end,
				})

				t58_1:button_holder({})

				t58_1:button({
					name = "Test Notification",
					callback = function()
						r100.output.create_output({
							text = "Triggered normal notification",
							prefix = "INFO",
							color = r100.colors.information,
						})

						r100:notification({ text = "The quick brown fox jumps over the lazy dog", time = 5 })
					end,
				})

				t58_1:button({
					name = "Test Flashing Notification",
					callback = function()
						r100.output.create_output({
							text = "Triggered flashing notification",
							prefix = "INFO",
							color = r100.colors.information,
						})

						r100:notification({ text = "The quick brown fox jumps over the lazy dog", flashing = true, time = 5 })
					end,
				})

				t58_1:button_holder({})

				t58_1:button({
					name = "Rejoin Server",
					confirm = true,
					callback = function()
						r280:TeleportToPlaceInstance(r270, r271, r97)
					end,
				})

				r100.windows.configurations_holder = r100:panel({
					name = "Configurations",
					size = r22(0, 324, 0, 438),
					position = r22(0, t56_1.main_holder.AbsolutePosition.X + t56_1.main_holder.AbsoluteSize.X + 2, 0, t56_1.main_holder.AbsolutePosition.Y),
					image = r100.images.Configurations,
				})

				local t58_2 = r100.windows.configurations_holder.items

				getgenv().load_config = function(arg1)
					r100:load_config(readfile(r100.directory .. "/configs/" .. arg1 .. ".cfg"))
				end

				local t60 = setmetatable(t58_2, r100):column():section({ name = "Options" })
				r100.config_holder = t60:list({ flag = "config_name_list" })
				t60:textbox({ flag = "config_name_text_box", max = 30, placeholder = "Type here..." })
				t60:button_holder({})

				t60:button({
					name = "Create",
					confirm = true,
					callback = function()
						local u12 = r349.config_name_text_box
						local u14 = r100.directory .. "/configs/" .. u12 .. ".cfg"

						r100.output.create_output({
							text = "Creating configuration: " .. u12,
							prefix = "INFO",
							color = r100.colors.information,
						})

						local u6, u7 = pcall(function()
							writefile(u14, r100:get_config())
						end)

						r100.log_result(u6, "Created", "create", u12, u7)
						r100.config_list_update()
					end,
				})

				t60:button({
					name = "Delete",
					confirm = true,
					callback = function()
						local u8 = r349.config_name_list
						local u13 = r100.directory .. "/configs/" .. u8 .. ".cfg"

						r100.output.create_output({
							text = "Deleting configuration: " .. u8,
							prefix = "INFO",
							color = r100.colors.information,
						})

						local u5, u6 = pcall(function()
							delfile(u13)
						end)

						r100.log_result(u5, "Deleted", "delete", u8, u6)
						r100.config_list_update()
					end,
				})

				t60:button_holder({})

				t60:button({
					name = "Load",
					confirm = true,
					callback = function()
						local u6 = r349.config_name_list
						local u13 = r100.directory .. "/configs/" .. u6 .. ".cfg"

						r100.output.create_output({
							text = "Loading configuration: " .. u6,
							prefix = "INFO",
							color = r100.colors.information,
						})

						local u3, u4 = pcall(function()
							r100:notification({
								text = "Loading Configuration: " .. u6,
								flashing = true,
								time = 1.5,
							})

							r100:load_config(readfile(u13))
						end)

						r100.log_result(u3, "Loaded", "load", u6, u4)
					end,
				})

				t60:button({
					name = "Save",
					confirm = true,
					callback = function()
						local u6 = r349.config_name_list
						local u13 = r100.directory .. "/configs/" .. u6 .. ".cfg"

						r100.output.create_output({
							text = "Saving configuration: " .. u6,
							prefix = "INFO",
							color = r100.colors.information,
						})

						local u3, u4 = pcall(function()
							writefile(u13, r100:get_config())
						end)

						r100.log_result(u3, "Saved", "save", u6, u4)
						r100.config_list_update()
					end,
				})

				t60:button_holder({})

				t60:button({
					name = "Refresh Configurations",
					callback = function()
						r100.output.create_output({
							text = "Refreshing configuration list",
							prefix = "INFO",
							color = r100.colors.information,
						})

						r100.config_list_update()
						r100:notification({ text = "Refreshed Configurations", time = 3 })

						r100.output.create_output({
							text = "Configuration list refreshed",
							prefix = "SUCCESS",
							color = r100.colors.success,
						})
					end,
				})

				t60:button_holder({})

				t60:button({
					name = "Unload Configuration",
					confirm = true,
					confirm_timer = 5,
					callback = function()
						r100.output.create_output({
							text = "Unloading configuration: current",
							prefix = "INFO",
							color = r100.colors.information,
						})

						local u3, u4 = pcall(function()
							r100:load_config(r100.old_config)
						end)

						r100.log_result(u3, "Unloaded", "unload", "current", u4)
					end,
				})

				t60:button_holder({})

				t60:button({
					name = "Unload",
					confirm = true,
					confirm_timer = 5,
					callback = function()
						r100.unloading = true
						r100:load_config(r100.old_config)

						for _, u4 in r100.guis, nil, nil do
							u4:Destroy()
						end

						t6:Destroy()

						for _, u6 in r100.connections, nil, nil do
							u6:Disconnect()
						end

						r273:UnbindFromRenderStep("update_esp")
						t21:Destroy()
						r100.unloading = false
						getgenv().backtrack_tech = false
						return
					end,
				})

				r100.windows.playerlist_holder = r100:panel({
					name = "Playerlist",
					anchor_point = r23(0, 0),
					size = r22(0, 529, 0, 445),
					position = r22(0, r100.windows.main_window.items.main_holder.AbsolutePosition.X - 531, 0, r100.windows.main_window.items.main_holder.AbsolutePosition.Y),
					image = r100.images.Playerlist,
				})

				local t1_2 = setmetatable(r100.windows.playerlist_holder.items, r100):column():section({ name = "Playerlist" })
				t1_2:playerlist({})

				r100.priority_dropdown = t1_2:dropdown({
					name = "Priority",
					items = { "Enemy", "Neutral", "Friendly" },
					default = "Neutral",
					flag = "PLAYERLIST_DROPDOWN",
					callback = function(u26)
						r100.prioritize(u26)
					end,
				})

				if r100.priority_dropdown then
					r100.priority_dropdown.set_element_visible(false)
				end

				r100.windows.output = r100:panel({
					name = "Output",
					anchor_point = r23(0, 0),
					size = r22(0, 529, 0, 267),
					position = r22(0, r100.windows.main_window.items.main_holder.AbsolutePosition.X - 531, 0, r100.windows.main_window.items.main_holder.AbsolutePosition.Y + 447),
					image = r100.images.Output,
				})

				local t1_3 = setmetatable(r100.windows.output.items, r100):column():section({ name = "Output" })
				r100.output = t1_3:output({})
				t1_3:button_holder({})

				t1_3:button({
					name = "Clear Output",
					confirm = true,
					callback = function()
						r100.output.clear_output()
					end,
				})

				return setmetatable(t19, r100)
			end

			r100.watermark = function(arg1, t3)
				local t16 = {
					default = t3.text or t3.default or r346("n/a"),
				}

				local t18 = {}

				r100.watermark_outline = r100:create("Frame", {
					BorderSizePixel = 0,
					Position = r22(0, 31, 0, 0),
					Size = r22(0, 50, 0, 29),
					BackgroundColor3 = r357.preset.outline,
					AutomaticSize = Enum.AutomaticSize.X,
					Parent = r9_1,
				})

				r100:apply_theme(r100.watermark_outline, "outline", "BackgroundColor3")
				r100:draggify(r100.watermark_outline)

				t18.inline = r100:create("Frame", {
					Position = r22(0, 1, 0, 1),
					Size = r22(1, -2, 1, -2),
					BorderSizePixel = 0,
					BackgroundColor3 = r357.preset.inline,
					Parent = r100.watermark_outline,
				})

				r100:apply_theme(t18.inline, "inline", "BackgroundColor3")

				t18.background_outer = r100:create("Frame", {
					Position = r22(0, 1, 0, 1),
					Size = r22(1, -2, 1, -2),
					BorderSizePixel = 0,
					BackgroundColor3 = r116(200, 200, 200),
					Parent = t18.inline,
				})

				local t5 = 1
				local t10 = 35

				t18.gradient_outer = r100:create("UIGradient", {
					Rotation = 90,
					Color = r299({
						r300(0, r116(41, 41, 55)),
						r300(t5, r116(t10, 35, 47)),
					}),
					Parent = t18.background_outer,
				})

				r100:apply_theme(t18.gradient_outer, "contrast", "Color")

				t18.inner_inline = r100:create("Frame", {
					Position = r22(0, 3, 0, 3),
					Size = r22(1, -6, 1, -6),
					BorderSizePixel = 0,
					BackgroundColor3 = r357.preset.inline,
					Parent = t18.background_outer,
				})

				r100:apply_theme(t18.inner_inline, "inline", "BackgroundColor3")

				t18.background_inner = r100:create("Frame", {
					Position = r22(0, 1, 0, 1),
					Size = r22(1, -2, 1, -2),
					BorderSizePixel = 0,
					BackgroundColor3 = r116(255, 255, 255),
					Parent = t18.inner_inline,
				})

				t18.gradient_inner = r100:create("UIGradient", {
					Rotation = 90,
					Color = r299({
						r300(0, r116(41, 41, 55)),
						r300(1, r116(35, 35, 47)),
					}),
					Parent = t18.background_inner,
				})

				r100:apply_theme(t18.gradient_inner, "contrast", "Color")

				t18.accent_line = r100:create("Frame", {
					Size = r22(1, 0, 0, 2),
					BorderSizePixel = 0,
					BackgroundColor3 = r357.preset.accent,
					Parent = t18.background_inner,
				})

				r100:apply_theme(t18.accent_line, "accent", "BackgroundColor3")
				local t10_1 = 167

				t18.gradient_accent = r100:create("UIGradient", {
					Rotation = 90,
					Color = r299({
						r300(0, r116(255, 255, 255)),
						r300(1, r116(t10_1, 167, 167)),
					}),
					Parent = t18.accent_line,
				})

				t18.padding = r100:create("UIPadding", {
					PaddingLeft = r293(0, 4),
					PaddingRight = r293(0, 9),
					Parent = t18.accent_line,
				})

				t18.text = r100:create("TextLabel", {
					BackgroundTransparency = 1,
					FontFace = r100.font,
					BorderSizePixel = 0,
					Text = "n/a",
					TextColor3 = r357.preset.text,
					TextSize = 12,
					Position = r22(0, 0, 0, 9),
					AutomaticSize = Enum.AutomaticSize.X,
					Parent = t18.accent_line,
				})

				t18.text_stroke = r100:create("UIStroke", {
					LineJoinMode = Enum.LineJoinMode.Miter,
					Parent = t18.text,
				})

				t16.change_text = function(arg1)
					t18.text.Text = arg1
				end

				t16.set_visible = function(arg1)
					r100.watermark_outline.Visible = arg1
				end

				t16.change_text(t16.default)
				return t16
			end

			r100.refresh_notifications = function()
				for t3, t4 in r1_2, r100.notifications, nil do
					r179:Create(t4, r178(0.3, r100.tweening_style, r100.tweening_direction), {
						Position = r22(0, 31, 0, 89 + (t3 - 1) * 27),
					}):Play()
				end
			end

			r100.notification = function(arg1, t28)
				local t3 = {
					time = t28.time or 5,
					text = t28.text or t28.name or "Notification",
					flashing = t28.flashing or false,
					flashing_speed = t28.flashing_speed or 0.5,
					sound = t28.sound or false,
					sound_type = t28.sound_type or 1,
					volume = t28.volume or 1,
					accent_elements = {},
				}

				local t24 = r100:create("Frame", {
					Parent = r10_1,
					Size = r22(0, 0, 0, 25),
					Position = r22(0, 31, 0, 72 + #r100.notifications * 28),
					BackgroundColor3 = r357.preset.outline,
					AnchorPoint = r23(1, 0),
					AutomaticSize = Enum.AutomaticSize.X,
					BorderSizePixel = 0,
				})

				r100:apply_theme(t24, "outline", "BackgroundColor3")

				local t27 = r100:create("Frame", {
					Parent = t24,
					Size = r22(1, -2, 1, -2),
					Position = r22(0, 1, 0, 1),
					BackgroundColor3 = r357.preset.inline,
					BorderSizePixel = 0,
				})

				r100:apply_theme(t27, "inline", "BackgroundColor3")

				local t28_1 = r100:create("Frame", {
					Parent = t27,
					Size = r22(1, -2, 1, -2),
					Position = r22(0, 1, 0, 1),
					BackgroundColor3 = r116(255, 255, 255),
					BorderSizePixel = 0,
				})

				local t38 = r357.preset.low_contrast

				r100:create("UIGradient", {
					Parent = t28_1,
					Color = r299({
						r300(0, r357.preset.high_contrast),
						r300(1, t38),
					}),
				})

				r100:create("TextLabel", {
					Parent = t28_1,
					FontFace = r100.font,
					TextColor3 = r357.preset.text,
					Text = "  " .. t3.text .. "  ",
					Size = r22(0, 0, 1, 0),
					AutomaticSize = Enum.AutomaticSize.X,
					TextSize = 12,
					BackgroundTransparency = 1,
					Position = r22(0, 0, 0, -2),
					BorderSizePixel = 0,
				})

				t3.create_accent = function(arg1, arg2, u20)
					local u1 = r100:create("Frame", {
						Parent = t24,
						Position = arg1,
						Size = arg2,
						BackgroundColor3 = r357.preset.accent,
						BorderSizePixel = 0,
					})

					r100:apply_theme(u1, "accent", "BackgroundColor3")
					local u4 = 1

					r100:create("UIGradient", {
						Parent = u1,
						Rotation = u20,
						Color = r299({
							r300(0, r116(255, 255, 255)),
							r300(u4, r116(187, 187, 187)),
						}),
					})

					r327(t3.accent_elements, u1)
					return u1
				end

				local t29 = 90
				t3.create_accent(r22(0, 2, 0, 2), r22(0, 1, 1, -4), t29)
				local t35 = -180
				local t32 = t3.create_accent(r22(0, 2, 1, -3), r22(0, -1, 0, 1), t35)
				r327(r100.notifications, t24)
				r100:refresh_notifications()

				if t3.sound then
					if t3.sound_type == 2 then
						r100.sound("Warning", t3.volume)
					else
						r100.sound("Notification", t3.volume)
					end
				end

				if t3.flashing then
					local t7 = t3.time

					r100.flash_data[t24] = {
						objects = t3.accent_elements,
						speed = t3.flashing_speed,
						end_time = os.clock() + t7,
						last = os.clock(),
						state = 0,
					}
				end

				r179:Create(t24, r178(0.8, r100.tweening_style, r100.tweening_direction), {
					AnchorPoint = r23(0, 0),
				}):Play()

				r179:Create(t32, r178(t3.time, r100.tweening_style, r100.tweening_direction), {
					Size = r22(1, -4, 0, 1),
				}):Play()

				r336(function()
					r337(t3.time)
					local u9 = {}

					for _, u8 in r1_2, r100.notifications, nil do
						if u8 ~= t24 then
							r327(u9, u8)
						end
					end

					r100.notifications = u9
					r100:refresh_notifications()
					local u12 = r178(0.8, r100.tweening_style, r100.tweening_direction)

					r179:Create(t24, u12, {
						AnchorPoint = r23(1, 0),
						BackgroundTransparency = 1,
					}):Play()

					local u8_1 = {
						TextLabel = { TextTransparency = 1 },
						Frame = { BackgroundTransparency = 1 },
						ImageLabel = { ImageTransparency = 1 },
						UIStroke = { Transparency = 1 },
					}

					local u10, u11 = t24:GetDescendants()

					for _, u11_1 in r1_2, u10, u11 do
						local u17 = u8_1[u11_1.ClassName]

						if u17 then
							r179:Create(u11_1, u12, u17):Play()
						end
					end

					r337(1)
					r100.flash_data[t24] = nil
					t24:Destroy()
				end)
			end
		end

		r2_6()

		r100.tab = function(s17, arg2)
			local s30 = {
				name = arg2.name or "tab",
				enabled = false,
			}

			local s15 = r100:create("TextButton", {
				Parent = s17.tab_holder,
				FontFace = r100.font,
				TextColor3 = r357.preset.text,
				BorderColor3 = r116(0, 0, 0),
				Text = "",
				BorderSizePixel = 0,
				Size = r22(0, 0, 1, -2),
				ZIndex = 5,
				TextSize = 12,
				BackgroundColor3 = r357.preset.outline,
				AutoButtonColor = false,
			})

			r100:apply_theme(s15, "outline", "BackgroundColor3")

			local s19 = r100:create("Frame", {
				Parent = s15,
				Size = r22(1, -2, 1, 0),
				Position = r22(0, 1, 0, 1),
				BorderColor3 = r116(0, 0, 0),
				ZIndex = 5,
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.inline,
			})

			r100:apply_theme(s19, "inline", "BackgroundColor3")

			local s20 = r100:create("Frame", {
				Parent = s19,
				Size = r22(1, -2, 1, -1),
				Position = r22(0, 1, 0, 1),
				BorderColor3 = r116(0, 0, 0),
				ZIndex = 5,
				BorderSizePixel = 0,
				BackgroundColor3 = r116(255, 255, 255),
			})

			local s9 = 1
			local s6 = 35

			r100:apply_theme(r100:create("UIGradient", {
				Parent = s20,
				Rotation = 90,
				Color = r299({
					r300(0, r116(41, 41, 55)),
					r300(s9, r116(35, s6, 47)),
				}),
			}), "contrast", "Color")

			r100:apply_theme(r100:create("TextLabel", {
				Parent = s20,
				FontFace = r100.font,
				TextColor3 = r357.preset.text,
				BorderColor3 = r116(0, 0, 0),
				Text = s30.name,
				BackgroundTransparency = 1,
				Size = r22(1, 0, 1, 0),
				BorderSizePixel = 0,
				AutomaticSize = Enum.AutomaticSize.X,
				TextSize = 12,
				ZIndex = 5,
				BackgroundColor3 = r116(255, 255, 255),
			}), "accent", "TextColor3")

			local s24 = r100:create("Frame", {
				Parent = r100.section_holder,
				BackgroundTransparency = 1,
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, 0, 1, 0),
				BorderSizePixel = 0,
				Visible = false,
				BackgroundColor3 = r116(255, 255, 255),
			})

			s30.holder = s24

			r100:create("UIListLayout", {
				Parent = s24,
				FillDirection = Enum.FillDirection.Horizontal,
				HorizontalFlex = Enum.UIFlexAlignment.Fill,
				Padding = r293(0, 4),
				SortOrder = Enum.SortOrder.LayoutOrder,
			})

			local function s2(t24, t25, t26, t27, t28, t29)
				local t1 = r178(0.15, r100.tweening_style, r100.tweening_direction)
				r179:Create(t24, t1, { Size = t27 }):Play()
				r179:Create(t25, t1, { Rotation = t28 }):Play()
				r179:Create(t26, t1, { TextColor3 = t29 }):Play()
				return
			end

			s30.open_tab = function()
				r100.sound(r100.sound_settings.sound_type, r100.sound_settings.sound_volume)

				if r100.current_tab and r100.current_tab[1] ~= s20 then
					local t16 = r100.current_tab[1]
					local t12 = r357.preset.text
					s2(t16, r287(t16, "UIGradient"), r287(t16, "TextLabel"), r22(1, -2, 1, -1), 90, t12)
					r100.current_tab[2].Visible = false
					r100.current_tab = nil
				end

				r100.current_tab = { s20, s24 }
				local t15 = r357.preset.accent
				s2(s20, r287(s20, "UIGradient"), r287(s20, "TextLabel"), r22(1, -2, 1, 0), -90, t15)
				s24.Visible = true

				if r100.current_element_open and r100.current_element_open ~= s30 then
					r100.current_element_open.set_visible(false)
					r100.current_element_open.open = false
					r100.current_element_open = nil
				end
			end

			r100:connection(s15.MouseButton1Click, s30.open_tab)
			return setmetatable(s30, r100)
		end

		r100.column = function(s9, s10)
			local s16 = {}

			local s7 = r100:create("Frame", {
				Parent = s10 or s9.holder,
				BackgroundTransparency = 1,
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, 0, 1, 0),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.inline,
			})

			r100:apply_theme(s7, "inline", "BackgroundColor3")

			r100:create("UIListLayout", {
				Parent = s7,
				Padding = r293(0, 4),
				SortOrder = Enum.SortOrder.LayoutOrder,
				VerticalFlex = Enum.UIFlexAlignment.Fill,
			})

			s16.holder = s7
			return setmetatable(s16, r100)
		end

		r100.multi_section = function(s20, arg2)
			local s7 = {
				names = arg2.names or { "a", "b", "c" },
				sections = {},
			}

			local s22 = r100:create("Frame", {
				Parent = s20.holder,
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, 0, 1, 0),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.inline,
			})

			r100:apply_theme(s22, "inline", "BackgroundColor3")

			local s23 = r100:create("Frame", {
				Parent = s22,
				Position = r22(0, 1, 0, 1),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.outline,
			})

			r100:apply_theme(s23, "outline", "BackgroundColor3")

			local s24 = r100:create("Frame", {
				Parent = s23,
				ClipsDescendants = true,
				Position = r22(0, 1, 0, 1),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				ZIndex = 1,
				BackgroundColor3 = r116(255, 255, 255),
			})

			local s28 = r100:create("Frame", {
				Parent = s24,
				Size = r22(1, 0, 0, 2),
				BorderColor3 = r116(0, 0, 0),
				ZIndex = 3,
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.accent,
			})

			r100:apply_theme(s28, "accent", "BackgroundColor3")
			local s1 = 1
			local s48 = 167

			r100:create("UIGradient", {
				Parent = s28,
				Rotation = 90,
				Color = r299({
					r300(0, r116(255, 255, 255)),
					r300(s1, r116(s48, 167, 167)),
				}),
			})

			local s31 = "Color"

			r100:apply_theme(r100:create("UIGradient", {
				Parent = s24,
				Rotation = 90,
				Color = r299({
					r300(0, r116(41, 41, 55)),
					r300(1, r116(35, 35, 47)),
				}),
			}), "contrast", s31)

			local s29 = r100:create("Frame", {
				Parent = s24,
				ClipsDescendants = true,
				BackgroundTransparency = 1,
				Position = r22(0, -1, 0, 0),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, 2, 0, 21),
				BorderSizePixel = 0,
				BackgroundColor3 = r116(255, 255, 255),
			})

			r100:create("UIListLayout", {
				Parent = s29,
				FillDirection = Enum.FillDirection.Horizontal,
				HorizontalFlex = Enum.UIFlexAlignment.Fill,
				Padding = r293(0, -3),
				SortOrder = Enum.SortOrder.LayoutOrder,
			})

			for _, s21 in r1_2, s7.names, nil do
				local s6 = { open = false }

				local s32 = r100:create("TextButton", {
					Parent = s29,
					AutoButtonColor = false,
					FontFace = r100.font,
					TextColor3 = r357.preset.text,
					BorderColor3 = r116(0, 0, 0),
					Text = "",
					BorderSizePixel = 0,
					Size = r22(0, 0, 1, 0),
					ZIndex = 1,
					TextSize = 12,
					BackgroundColor3 = r357.preset.outline,
				})

				r100:apply_theme(s32, "outline", "BackgroundColor3")

				local s33 = r100:create("Frame", {
					Parent = s32,
					Size = r22(1, 0, 1, -2),
					Position = r22(0, 1, 0, 1),
					BorderColor3 = r116(0, 0, 0),
					ZIndex = 1,
					BorderSizePixel = 0,
					BackgroundColor3 = r116(255, 255, 255),
				})

				local s37 = r100:create("UIGradient", {
					Parent = s33,
					Rotation = 90,
					Color = r299({
						r300(0, r116(41, 41, 55)),
						r300(1, r116(35, 35, 47)),
					}),
				})

				r100:apply_theme(s37, "contrast", "Color")

				local s41 = r100:create("TextLabel", {
					Parent = s33,
					FontFace = r100.font,
					TextColor3 = r357.preset.text,
					BorderColor3 = r116(0, 0, 0),
					Text = s21,
					BackgroundTransparency = 1,
					Size = r22(1, 0, 1, 0),
					BorderSizePixel = 0,
					AutomaticSize = Enum.AutomaticSize.X,
					TextSize = 12,
					BackgroundColor3 = r116(255, 255, 255),
				})

				r100:apply_theme(s41, "accent", "TextColor3")

				r100:create("UIStroke", {
					Parent = s41,
					LineJoinMode = Enum.LineJoinMode.Miter,
				})

				local s44 = r100:create("ScrollingFrame", {
					Parent = s24,
					ScrollBarImageColor3 = r357.preset.accent,
					Active = true,
					MidImage = r100.images.Scroll,
					TopImage = r100.images.Scroll,
					BottomImage = r100.images.Scroll,
					AutomaticCanvasSize = Enum.AutomaticSize.Y,
					ScrollBarThickness = 2,
					Size = r22(1, 0, 1, -20),
					Visible = false,
					BackgroundTransparency = 1,
					Position = r22(0, 0, 0, 24),
					BackgroundColor3 = r116(255, 255, 255),
					BorderColor3 = r116(0, 0, 0),
					BorderSizePixel = 0,
					CanvasSize = r22(0, 0, 0, 0),
				})

				r100:apply_theme(s44, "accent", "ScrollBarImageColor3")
				local s48_1 = r100
				local s47_1 = s48_1.create
				local s53 = 10
				local s55 = 10

				local s50 = {
					Parent = r100:create("Frame", {
						Parent = s24,
						BorderSizePixel = 0,
						BackgroundColor3 = r116(255, 255, 255),
						BackgroundTransparency = 0,
						Size = r22(1, 0, 0, 60),
						Position = r22(0, 0, 1, -60),
						ZIndex = 10,
					}),
					Rotation = 90,
					Color = r299({
						r300(0, r116(10, 10, 10)),
						r300(1, r116(s53, 10, s55)),
					}),
				}

				local s51 = {}
				local s52 = r144(0, 1)
				local s53_1 = r144(0.5, 1)
				s51[1] = s52
				s51[2] = s53_1

				do
					local values = table.pack(r144(1, 0))
					table.move(values, 1, values.n, 3, s51)
				end

				s50.Transparency = r301(s51)
				r100:apply_theme(s47_1(s48_1, "UIGradient", s50), "contrast", "Color")

				local s47_2 = r100:create("Frame", {
					Parent = s44,
					BorderColor3 = r116(0, 0, 0),
					Size = r22(1, 0, 0, 0),
					BorderSizePixel = 0,
					BackgroundColor3 = r116(255, 255, 255),
				})

				s6.holder = s47_2

				r100:create("UIListLayout", {
					Parent = s47_2,
					SortOrder = Enum.SortOrder.LayoutOrder,
					HorizontalAlignment = Enum.HorizontalAlignment.Center,
					Padding = r293(0, 4),
				})

				r100:create("UIPadding", {
					Parent = s44,
					PaddingBottom = r293(0, 60),
				})

				s6.open_tab = function(arg1, t28)
					local t24 = r178(0.15, r100.tweening_style, r100.tweening_direction)

					r179:Create(s37, t24, {
						Rotation = t28 and -90 or 90,
					}):Play()

					r179:Create(s32, t24, {
						Size = r22(0, 0, 1, t28 and 1 or 0),
					}):Play()

					r179:Create(s41, t24, {
						TextColor3 = t28 and r357.preset.accent or r357.preset.text,
					}):Play()

					s44.Visible = t28
				end

				r100:connection(s32.MouseButton1Click, function()
					r100.sound(r100.sound_settings.sound_type, r100.sound_settings.sound_volume)

					for _, t4 in r1_2, s7.sections, nil do
						t4:open_tab(false)
					end

					if r100.current_element_open then
						r100.current_element_open.set_visible(false)
						r100.current_element_open.open = false
						r100.current_element_open = nil
					end

					s6:open_tab(true)
				end)

				s7.sections[#s7.sections + 1] = setmetatable(s6, r100)
			end

			s7.sections[1]:open_tab(true)
			return unpack(s7.sections)
		end

		r100.section = function(s8, arg2)
			local s29 = {
				name = arg2.name or "Section",
			}

			local s10 = r100:create("Frame", {
				Parent = s8.holder,
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, 0, 1, 0),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.inline,
			})

			r100:apply_theme(s10, "inline", "BackgroundColor3")

			local s11 = r100:create("Frame", {
				Parent = s10,
				Position = r22(0, 1, 0, 1),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.outline,
			})

			r100:apply_theme(s11, "outline", "BackgroundColor3")

			local s12 = r100:create("Frame", {
				Parent = s11,
				Position = r22(0, 1, 0, 1),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r116(255, 255, 255),
			})

			r100:create("UIStroke", {
				Parent = r100:create("TextLabel", {
					Parent = s12,
					FontFace = r100.font,
					TextColor3 = r357.preset.text,
					BorderColor3 = r116(0, 0, 0),
					Text = s29.name,
					BackgroundTransparency = 1,
					Position = r22(0, 6, 0, 4),
					BorderSizePixel = 0,
					AutomaticSize = Enum.AutomaticSize.XY,
					TextSize = 12,
					BackgroundColor3 = r116(255, 255, 255),
				}),
				LineJoinMode = Enum.LineJoinMode.Miter,
			})

			local s15 = r100:create("Frame", {
				Parent = s12,
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, 0, 0, 2),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.accent,
			})

			r100:apply_theme(s15, "accent", "BackgroundColor3")
			local s4_1 = 1
			local s22 = 167

			r100:create("UIGradient", {
				Parent = s15,
				Rotation = 90,
				Color = r299({
					r300(0, r116(255, 255, 255)),
					r300(s4_1, r116(s22, 167, 167)),
				}),
			})

			r100:apply_theme(r100:create("UIGradient", {
				Parent = s12,
				Rotation = 90,
				Color = r299({
					r300(0, r116(41, 41, 55)),
					r300(1, r116(35, 35, 47)),
				}),
			}), "contrast", "Color")

			local s2 = r100:create("ScrollingFrame", {
				Parent = s12,
				ScrollBarImageColor3 = r357.preset.accent,
				Active = true,
				AutomaticCanvasSize = Enum.AutomaticSize.Y,
				ScrollBarThickness = 2,
				MidImage = r100.images.Scroll,
				TopImage = r100.images.Scroll,
				BottomImage = r100.images.Scroll,
				Size = r22(1, 0, 1, -20),
				BackgroundTransparency = 1,
				Position = r22(0, 0, 0, 20),
				BackgroundColor3 = r116(255, 255, 255),
				BorderColor3 = r116(0, 0, 0),
				BorderSizePixel = 0,
				CanvasSize = r22(0, 0, 0, 0),
			})

			r100:apply_theme(s2, "accent", "ScrollBarImageColor3")

			r100:connection(s2:GetPropertyChangedSignal("CanvasPosition"), function()
				if r100.current_element_open then
					r100.current_element_open.set_visible(false)
					r100.current_element_open.open = false
					r100.current_element_open = nil
				end
			end)

			local s18 = r100
			local s17 = s18.create

			local s20 = {
				Parent = r100:create("Frame", {
					Parent = s12,
					BorderSizePixel = 0,
					BackgroundColor3 = r116(255, 255, 255),
					BackgroundTransparency = 0,
					Size = r22(1, 0, 0, 60),
					Position = r22(0, 0, 1, -60),
					ZIndex = 10,
				}),
				Rotation = 90,
				Color = r299({
					r300(0, r116(10, 10, 10)),
					r300(1, r116(10, 10, 10)),
				}),
			}

			local s22_1 = {}
			local s23 = r144(0, 1)
			local s24 = r144(0.5, 1)
			local s27 = 0
			s22_1[1] = s23
			s22_1[2] = s24

			do
				local values = table.pack(r144(1, s27))
				table.move(values, 1, values.n, 3, s22_1)
			end

			s20.Transparency = r301(s22_1)
			r100:apply_theme(s17(s18, "UIGradient", s20), "contrast", "Color")

			local s17_1 = r100:create("Frame", {
				Parent = s2,
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, 0, 0, 0),
				BorderSizePixel = 0,
				BackgroundColor3 = r116(255, 255, 255),
			})

			s29.holder = s17_1

			r100:create("UIListLayout", {
				Parent = s17_1,
				Padding = r293(0, 4),
				HorizontalAlignment = Enum.HorizontalAlignment.Center,
				SortOrder = Enum.SortOrder.LayoutOrder,
			})

			r100:create("UIPadding", {
				Parent = s2,
				PaddingBottom = r293(0, 10),
			})

			return setmetatable(s29, r100)
		end

		r100.slider = function(s4, s5)
			local s51 = {
				name = s5.name,
				suffix = s5.suffix or "",
				flag = s5.flag or "nil",
				callback = s5.callback or function()
				end,
				visible = s5.visible ~= false,
				tooltip = s5.tooltip,
				min = s5.min ~= nil and s5.min or s5.minimum or 0,
				max = s5.max ~= nil and s5.max or s5.maximum or 100,
				intervals = s5.interval ~= nil and s5.interval or s5.decimal or 1,
				default = s5.default ~= nil and s5.default or 10,
				dragging = false,
				value = s5.default ~= nil and s5.default or 10,
				input_mode = false,
				items = {},
				slider_type = s5.slider_type or "keybind",
			}

			if s51.max < s51.min then
				s51.min, s51.max = s51.max, s51.min
			end

			if type(s51.intervals) ~= "number" or s51.intervals <= 0 then
				s51.intervals = 1
			end

			local s1 = r100:create("TextLabel", {
				Parent = s4.holder,
				FontFace = r100.font,
				TextColor3 = r357.preset.text,
				BorderColor3 = r116(0, 0, 0),
				Text = "",
				ZIndex = 1,
				Size = r22(1, -8, 0, 12),
				BorderSizePixel = 0,
				BackgroundTransparency = 1,
				TextXAlignment = Enum.TextXAlignment.Left,
				AutomaticSize = Enum.AutomaticSize.Y,
				TextYAlignment = Enum.TextYAlignment.Top,
				TextSize = 12,
				BackgroundColor3 = r116(255, 255, 255),
			})

			local s18 = nil

			local s7 = r100:create("Frame", {
				Parent = s1,
				BackgroundTransparency = 1,
				Position = r22(0, 1, 0, -1),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(0, 0, 0, 14),
				BorderSizePixel = 0,
				BackgroundColor3 = r116(255, 255, 255),
			})

			if s51.name then
				s18 = r100:create("TextLabel", {
					Parent = s7,
					FontFace = r100.font,
					TextColor3 = r357.preset.text,
					BorderColor3 = r116(0, 0, 0),
					Text = s51.name,
					BackgroundTransparency = 1,
					Size = r22(0, 0, 1, -1),
					BorderSizePixel = 0,
					AutomaticSize = Enum.AutomaticSize.X,
					TextSize = 12,
					BackgroundColor3 = r116(255, 255, 255),
				}, "text")
			end

			r100:create("UIListLayout", {
				Parent = s7,
				Padding = r293(0, 5),
				FillDirection = Enum.FillDirection.Horizontal,
			})

			local s20 = r100:create("Frame", {
				Parent = s1,
				Position = r22(0, 0, 0, s51.name and 15 or 0),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, 0, 0, 0),
				BorderSizePixel = 0,
				BackgroundColor3 = r116(255, 255, 255),
			})

			local s7_1 = r100:create("TextButton", {
				Parent = s20,
				Position = r22(0, 0, 0, 2),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -1, 1, 12),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.outline,
				Text = "",
				AutoButtonColor = false,
			})

			r100:apply_theme(s7_1, "outline", "BackgroundColor3")
			r100:hoverify(s1, s7_1)

			local s24 = r100:create("Frame", {
				Parent = s7_1,
				Position = r22(0, 1, 0, 1),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				ZIndex = 1,
				BackgroundColor3 = r357.preset.inline,
			})

			r100:apply_theme(s24, "inline", "BackgroundColor3")

			local s25 = r100:create("Frame", {
				Parent = s24,
				Position = r22(0, 1, 0, 1),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
			})

			local s29 = r100:create("Frame", {
				Parent = s25,
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, 0, 1, 0),
				BorderSizePixel = 0,
				BackgroundColor3 = r116(255, 255, 255),
			})

			local s31 = r100:create("TextLabel", {
				Parent = s29,
				FontFace = r100.font,
				TextColor3 = r357.preset.text,
				BorderColor3 = r116(0, 0, 0),
				Text = "12.50/100.00",
				BackgroundTransparency = 1,
				Position = r22(0, 0, 0, -1),
				Size = r22(1, 0, 1, 0),
				BorderSizePixel = 0,
				TextSize = 12,
				ZIndex = 2,
				BackgroundColor3 = r116(255, 255, 255),
			})

			local s3_11 = r100:create("TextBox", {
				Parent = s29,
				FontFace = r100.font,
				TextColor3 = r357.preset.text,
				BorderColor3 = r116(0, 0, 0),
				Text = "",
				BackgroundTransparency = 1,
				Position = r22(0, 0, 0, -1),
				Size = r22(1, 0, 1, 0),
				BorderSizePixel = 0,
				TextSize = 12,
				ZIndex = 3,
				Visible = false,
				ClearTextOnFocus = false,
				PlaceholderText = "Enter number...",
				BackgroundColor3 = r116(255, 255, 255),
			})

			local s37 = r100:create("Frame", {
				Parent = s29,
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, 0, 1, 0),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.accent,
			})

			r100:apply_theme(s37, "accent", "BackgroundColor3")
			local s5_2 = 1
			local s44 = 117

			r100:create("UIGradient", {
				Parent = s37,
				Rotation = 90,
				Color = r299({
					r300(0, r116(255, 255, 255)),
					r300(s5_2, r116(s44, 117, 117)),
				}),
			})

			local s47 = 47

			r100:create("UIGradient", {
				Parent = s29,
				Rotation = 90,
				Color = r299({
					r300(0, r116(41, 41, 55)),
					r300(1, r116(35, 35, s47)),
				}),
			})

			local s30 = "Color"
			r100:apply_theme(r287(s29, "UIGradient"), "contrast", s30)
			local s44_1 = 167
			local s46 = 167

			r100:create("UIGradient", {
				Parent = s25,
				Rotation = 90,
				Color = r299({
					r300(0, r116(255, 255, 255)),
					r300(1, r116(s44_1, 167, s46)),
				}),
			})

			r100:create("UIListLayout", {
				Parent = s20,
				Padding = r293(0, 10),
				SortOrder = Enum.SortOrder.LayoutOrder,
			})

			local s5_3 = nil

			if s51.slider_type == "keybind" then
				s5_3 = s51.items

				s5_3.outline = r100:create("Frame", {
					Parent = r9_1,
					Size = r22(0, 182, 0, 82),
					Visible = false,
					Position = r22(0.58041960000991821, 0, 0.24161073565483093, 0),
					BorderColor3 = r116(0, 0, 0),
					BorderSizePixel = 0,
					AutomaticSize = Enum.AutomaticSize.None,
					BackgroundColor3 = r357.preset.outline,
				})

				r100:apply_theme(s5_3.outline, "outline", "BackgroundColor3")

				s5_3.glow = r100:create("ImageLabel", {
					Parent = s5_3.outline,
					ImageColor3 = r357.preset.glow,
					ScaleType = Enum.ScaleType.Slice,
					BorderColor3 = r116(0, 0, 0),
					BackgroundColor3 = r116(255, 255, 255),
					Visible = true,
					Image = r100.images.Glow4,
					BackgroundTransparency = 1,
					ImageTransparency = 0.8,
					Position = r22(0, -21, 0, -21),
					Size = r22(1, 41, 1, 43),
					ZIndex = 0,
					BorderSizePixel = 0,
					SliceCenter = r294(r23(21, 21), r23(79, 79)),
				})

				r100:apply_theme(s5_3.glow, "glow", "ImageColor3")

				s5_3.accent = r100:create("Frame", {
					Parent = s5_3.outline,
					Size = r22(1, -2, 1, -2),
					Position = r22(0, 1, 0, 1),
					BorderColor3 = r116(0, 0, 0),
					BorderSizePixel = 0,
					AutomaticSize = Enum.AutomaticSize.Y,
					BackgroundColor3 = r357.preset.accent,
				})

				r100:apply_theme(s5_3.accent, "accent", "BackgroundColor3")

				s5_3.background = r100:create("Frame", {
					Parent = s5_3.accent,
					Size = r22(1, -2, 1, -2),
					Position = r22(0, 1, 0, 1),
					BorderColor3 = r116(0, 0, 0),
					BorderSizePixel = 0,
					AutomaticSize = Enum.AutomaticSize.Y,
					BackgroundColor3 = r357.preset.high_contrast,
				})

				r100:apply_theme(s5_3.background, "high_contrast", "BackgroundColor3")

				s5_3.holder = r100:create("Frame", {
					Parent = s5_3.background,
					Size = r22(1, 1, 0, 0),
					Position = r22(0, 0, 0, 20),
					BorderColor3 = r116(0, 0, 0),
					BorderSizePixel = 0,
					BackgroundTransparency = 1,
					AutomaticSize = Enum.AutomaticSize.Y,
				})

				r100:create("UIListLayout", {
					Parent = s5_3.holder,
					Padding = r293(0, 4),
					HorizontalAlignment = Enum.HorizontalAlignment.Center,
					SortOrder = Enum.SortOrder.LayoutOrder,
				})

				r100:create("UIPadding", {
					Parent = s5_3.holder,
					PaddingBottom = r293(0, 10),
				})

				local s4_1 = setmetatable(s5_3, r100)
				local s8 = r349[s51.flag]

				s4_1:label({ name = "Override Keybind" }):keybind({
					name = s51.name .. " Override",
					callback = function(t10)
						if s51.set and r349[s51.flag .. "_override"] and r349[s51.flag] then
							if t10 then
								s8 = r349[s51.flag]
								s51.set(r349[s51.flag .. "_override"])
							else
								s51.set(s8)
							end
						end
					end,
					flag = s51.flag .. "_override_keybind",
				})

				s4_1:slider({
					name = "Override Value",
					slider_type = "normal",
					flag = s51.flag .. "_override",
					suffix = s51.suffix,
					min = s51.min,
					max = s51.max,
					interval = s51.intervals,
					default = s51.default,
				})

				r100:create("UIPadding", {
					PaddingBottom = r293(0, 2),
					Parent = s5_3.accent,
				})

				s5_3.info_title = r100:create("TextLabel", {
					FontFace = r100.font,
					TextColor3 = r116(136, 136, 136),
					BorderColor3 = r116(0, 0, 0),
					Text = s51.name .. " Value Override",
					Parent = s5_3.outline,
					Size = r22(1, 0, 0, 0),
					Position = r22(0, 7, 0, 5),
					BackgroundTransparency = 1,
					TextXAlignment = Enum.TextXAlignment.Left,
					BorderSizePixel = 0,
					AutomaticSize = Enum.AutomaticSize.Y,
					TextSize = 12,
				})

				r100:create("UIStroke", {
					Parent = s5_3.info_title,
				})

				r100:create("UIPadding", {
					PaddingBottom = r293(0, 2),
					Parent = s5_3.outline,
				})
			end

			s51.set = function(t31)
				local t1 = not t31

				if not t1 then
					local t4 = "userdata"
					t1 = type(t31) == t4
				end

				if t1 then
					return
				end
				s51.value = r311(r100:round(t31, s51.intervals), s51.min, s51.max)
				local range = s51.max - s51.min
				local percent = range == 0 and 0 or (s51.value - s51.min) / range
				s37.Size = r22(percent, 0, 1, 0)
				local t5 = s51.suffix
				local t9 = s51.suffix
				s31.Text = r324(s51.value) .. t5 .. "/" .. r324(s51.max) .. t9
				r349[s51.flag] = s51.value
				s51.callback(r349[s51.flag])
			end

			s51.set_element_visible = function(t35)
				s1.Visible = t35

				if s18 then
					s18.Visible = t35
				end
			end

			s51.is_slider_active = function()
				local t9 = s1

				for t2 = 1, 8 do
					if not t9 or not t9.Parent then
						return false
					end
					t9 = t9.Parent
					if r155(t9, "GuiObject") and t9.Visible == false then
						return false
					end
				end

				return true
			end

			s51.enter_input_mode = function()
				s51.input_mode = true
				s31.Visible = false
				s3_11.Visible = true
				s3_11.Text = r324(s51.value)
				s3_11:CaptureFocus()
			end

			s51.exit_input_mode = function(t13)
				s51.input_mode = false
				s3_11.Visible = false
				s31.Visible = true

				if t13 then
					local t1 = tonumber(s3_11.Text)

					if t1 and t1 == t1 and t1 ~= r315 and t1 ~= -r315 then
						s51.set(t1)
					end
				end

				s3_11:ReleaseFocus()
			end

			r100:connection(s3_11.FocusLost, function(t32)
				if s51.input_mode then
					s51.exit_input_mode(t32)
				end
			end)

			r100:connection(s3_11:GetPropertyChangedSignal("Text"), function()
				local t8 = s3_11.Text
				local t9 = t8:gsub("[^0-9%.%-]", "")
				local t11 = 0
				local t13 = ""
				local t15 = 0

				for t4 = 1, #t9 do
					local t2 = t9:sub(t4, t4)

					if t2 == "-" then
						if t4 == 1 and t11 == 0 then
							t13 ..= t2
							t11 += 1
						end
					elseif t2 == "." then
						if t15 == 0 then
							t13 ..= t2
							t15 += 1
						end
					else
						t13 ..= t2
					end
				end

				if t13 ~= t8 then
					s3_11.Text = t13
				elseif #t13 > 0 and t13 ~= "-" and t13 ~= "." and t13 ~= "-." then
					local t3_1 = tonumber(t13)

					if t3_1 and t3_1 == t3_1 and t3_1 ~= r315 and t3_1 ~= -r315 then
						r100.sound(r100.sound_settings.sound_type, r100.sound_settings.sound_volume)
					end
				end
			end)

			r100.active.slider_handlers[s51.flag] = function(arg1)
				if not arg1 then
					s51.dragging = false
					return
				end

				if not s51.is_slider_active() then
					return
				end

				if s51.slider_type == "keybind" and s5_3.outline.Visible and not r100:hovering({
					s5_3.outline,
				}) then
					s5_3.outline.Visible = false
				end

				if r100:hovering({ s7_1 }) then
					if r100.menu_opened and (r285(r276, Enum.KeyCode.LeftShift) or r285(r276, Enum.KeyCode.RightShift)) then
						s51.enter_input_mode()
					else
						s51.dragging = true
						r100.active.slider = { cfg = s51, slider = s7_1 }
					end
				end
			end

			r100:connection(s7_1.MouseButton1Down, function()
				if r100.menu_opened and s51.is_slider_active() and not s51.input_mode then
					if r285(r276, Enum.KeyCode.LeftShift) or r285(r276, Enum.KeyCode.RightShift) then
						s51.enter_input_mode()
					else
						s51.dragging = true
						r100.active.slider = { cfg = s51, slider = s7_1 }
						r100.sound(r100.sound_settings.sound_type, r100.sound_settings.sound_volume)
					end
				end
			end)

			r100:connection(s7_1.MouseButton1Up, function()
				s51.dragging = false
				r100.active.slider = nil
			end)

			if s51.slider_type == "keybind" then
				r100:connection(s7_1.MouseButton2Down, function()
					if not s51.is_slider_active() then
						return
					end
					local t2 = r276:GetMouseLocation()
					r100.sound(r100.sound_settings.sound_type, r100.sound_settings.sound_volume)
					s5_3.outline.Visible = not s5_3.outline.Visible
					s5_3.outline.Position = r22(0, t2.X, 0, t2.Y - 65)
				end)
			end

			if s51.tooltip then
				r100:tool_tip({
					name = s51.tooltip,
					path = s1,
				})
			end

			s51.set(s51.default)
			s51.set_element_visible(s51.visible)
			r350[s51.flag] = s51.set
			r100.config_flags[s51.flag] = s51.set
			r100.visible_flags[s51.flag] = s51.set_element_visible
			return setmetatable(s51, r100)
		end

		r100.toggle = function(s33, s34)
			local s9 = {
				enabled = s34.enabled or nil,
				name = s34.name or "Toggle",
			}

			s9.flag = s34.flag or r324(r308(1, 9999999))

			s9.callback = s34.callback or function()
			end

			s9.default = s34.default or false
			s9.colorpicker = s34.color or nil
			s9.visible = s34.visible ~= false
			s9.tooltip = s34.tooltip or nil

			local s1 = r100:create("TextButton", {
				Parent = s33.holder,
				FontFace = r100.font,
				TextColor3 = r116(151, 151, 151),
				BorderColor3 = r116(0, 0, 0),
				Text = "",
				ZIndex = 1,
				Size = r22(1, -8, 0, 12),
				BorderSizePixel = 0,
				BackgroundTransparency = 1,
				TextXAlignment = Enum.TextXAlignment.Left,
				AutomaticSize = Enum.AutomaticSize.Y,
				TextYAlignment = Enum.TextYAlignment.Top,
				TextSize = 12,
				BackgroundColor3 = r116(255, 255, 255),
			})

			local s32 = r100:create("Frame", {
				Parent = s1,
				Position = r22(1, -1, 0, 1),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(0, 0, 0, 12),
				BorderSizePixel = 0,
				BackgroundColor3 = r116(255, 255, 255),
			})

			s9.right_holder = s32

			r100:create("UIListLayout", {
				Parent = s32,
				VerticalAlignment = Enum.VerticalAlignment.Center,
				FillDirection = Enum.FillDirection.Horizontal,
				HorizontalAlignment = Enum.HorizontalAlignment.Right,
				Padding = r293(0, 4),
				SortOrder = Enum.SortOrder.LayoutOrder,
			})

			r100:create("UIPadding", { Parent = s1 })

			local s34_1 = r100:create("Frame", {
				Parent = s1,
				BackgroundTransparency = 1,
				Position = r22(0, 0, 0, 0),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(0, 0, 0, 14),
				BorderSizePixel = 0,
				BackgroundColor3 = r116(255, 255, 255),
			})

			r100:create("UIStroke", {
				Parent = r100:create("TextLabel", {
					Parent = s34_1,
					FontFace = r100.font,
					TextColor3 = r357.preset.text,
					BorderColor3 = r116(0, 0, 0),
					Text = s9.name,
					BackgroundTransparency = 1,
					Size = r22(0, 0, 1, -1),
					BorderSizePixel = 0,
					AutomaticSize = Enum.AutomaticSize.X,
					TextSize = 12,
					BackgroundColor3 = r116(255, 255, 255),
				}),
				LineJoinMode = Enum.LineJoinMode.Miter,
			})

			r100:create("UIListLayout", {
				Parent = s34_1,
				Padding = r293(0, 5),
				FillDirection = Enum.FillDirection.Horizontal,
			})

			local s32_1 = r100:create("TextButton", {
				Parent = s34_1,
				Text = "",
				AutoButtonColor = false,
				Position = r22(0, 0, 0, 2),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(0, 14, 0, 14),
				BorderSizePixel = 0,
				ZIndex = 1,
				BackgroundColor3 = r357.preset.outline,
			})

			r100:apply_theme(s32_1, "outline", "BackgroundColor3")
			r100:apply_theme(s32_1, "accent", "BackgroundColor3")

			local s36 = r100:create("Frame", {
				Parent = s32_1,
				Position = r22(0, 1, 0, 1),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				ZIndex = 2,
				BackgroundColor3 = r357.preset.inline,
			})

			r100:apply_theme(s36, "inline", "BackgroundColor3")

			local s40 = r100:create("Frame", {
				Parent = s36,
				BackgroundTransparency = 1,
				ZIndex = 3,
				Position = r22(0, 1, 0, 1),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.accent,
			})

			r100:apply_theme(s40, "accent", "BackgroundColor3")
			local s3_2 = 1
			local s49 = 117

			r100:create("UIGradient", {
				Parent = s40,
				Rotation = 90,
				Color = r299({
					r300(0, r116(255, 255, 255)),
					r300(s3_2, r116(117, 117, s49)),
				}),
			})

			local s49_1 = 35

			r100:apply_theme(r100:create("UIGradient", {
				Parent = r100:create("Frame", {
					Parent = s36,
					ZIndex = 2,
					Position = r22(0, 1, 0, 1),
					BorderColor3 = r116(0, 0, 0),
					Size = r22(1, -2, 1, -2),
					BorderSizePixel = 0,
					BackgroundColor3 = r116(255, 255, 255),
				}),
				Rotation = 90,
				Color = r299({
					r300(0, r116(41, 41, 55)),
					r300(1, r116(s49_1, 35, 47)),
				}),
			}), "contrast", "Color")

			r100:hoverify(s1, s32_1)

			s9.set_element_visible = function(arg1)
				s1.Visible = arg1
			end

			s9.set = function(t37)
				s9.enabled = t37

				r100:tween(s40, {
					BackgroundTransparency = t37 and 0 or 1,
				})

				r349[s9.flag] = t37
				s9.callback(t37)
			end

			s9.toggle_function = function()
				r100.sound(r100.sound_settings.sound_type, r100.sound_settings.sound_volume)
				s9.set(not s9.enabled)
			end

			r100:connection(s1.MouseButton1Click, s9.toggle_function)
			r100:connection(s32_1.MouseButton1Click, s9.toggle_function)

			if s9.tooltip then
				r100:tool_tip({
					name = s9.tooltip,
					path = s1,
				})
			end

			s9.set(s9.default)
			s9.set_element_visible(s9.visible)
			r100.config_flags[s9.flag] = s9.set
			r100.visible_flags[s9.flag] = s9.set_element_visible
			return setmetatable(s9, r100)
		end

		r100.colorpicker = function(s11, s12)
			local s6 = s11.right_holder

			local s4 = {
				name = s12.name or "Color",
				flag = s12.flag or "nil",
			}

			s4.color = s12.color or r296(1, 1, 1)
			s4.alpha = s12.alpha ~= nil and s12.alpha or 1

			s4.callback = s12.callback or function()
			end

			s4.right_holder = s11.right_holder
			local s77 = nil
			local s10, s11_1, s12_1 = s4.color:ToHSV()
			local s79 = s4.alpha

			local s6_1 = r100:create("TextButton", {
				Parent = s6,
				BorderColor3 = r116(0, 0, 0),
				Size = r22(0, 24, 0, 14),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.outline,
				Text = "",
				AutoButtonColor = false,
			})

			r100:apply_theme(s6_1, "outline", "BackgroundColor3")

			local s65 = r100:create("Frame", {
				Parent = s6_1,
				ZIndex = 2,
				Position = r22(0, 1, 0, 1),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.inline,
			})

			r100:apply_theme(s65, "inline", "BackgroundColor3")

			local s13 = r100:create("ImageLabel", {
				Parent = s65,
				Image = r100.images.Transparency,
				ZIndex = 2,
				ResampleMode = Enum.ResamplerMode.Pixelated,
				ImageTransparency = 1,
				Position = r22(0, 1, 0, 1),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r116(250, 165, 27),
				ScaleType = Enum.ScaleType.Tile,
				TileSize = r22(0, 4, 0, 4),
			})

			r100:hoverify(s6_1, s6_1)

			r100:create("UIGradient", {
				Parent = s13,
				Rotation = 90,
				Color = r299({
					r300(0, r116(255, 255, 255)),
					r300(1, r116(117, 117, 117)),
				}),
			})

			local s16 = r100:create("Frame", {
				Parent = r9_1,
				Position = r22(0, s6_1.AbsolutePosition.X + 1, 0, s6_1.AbsolutePosition.Y + 17),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(0, 190, 0, 225),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.outline,
				Visible = false,
				ZIndex = 1,
			})

			r100:apply_theme(s16, "outline", "BackgroundColor3")
			r100:make_resizable(s16)
			local s70 = 79

			r100:apply_theme(r100:create("ImageLabel", {
				Parent = s16,
				ImageColor3 = r357.preset.glow,
				ScaleType = Enum.ScaleType.Slice,
				BorderColor3 = r116(0, 0, 0),
				BackgroundColor3 = r116(255, 255, 255),
				Visible = true,
				Image = r100.images.Glow4,
				BackgroundTransparency = 1,
				ImageTransparency = 0.8,
				Position = r22(0, -21, 0, -21),
				Size = r22(1, 41, 1, 41),
				ZIndex = 0,
				BorderSizePixel = 0,
				SliceCenter = r294(r23(21, 21), r23(s70, 79)),
			}), "glow", "ImageColor3")

			local s20 = r100:create("Frame", {
				Parent = s16,
				Position = r22(0, 1, 0, 1),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.accent,
			})

			r100:apply_theme(s20, "accent", "BackgroundColor3")

			local s21 = r100:create("Frame", {
				Parent = s20,
				Position = r22(0, 1, 0, 1),
				BorderColor3 = r357.preset.outline,
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r116(255, 255, 255),
			})

			r100:apply_theme(r100:create("UIGradient", {
				Parent = s21,
				Rotation = 90,
				Color = r299({
					r300(0, r116(41, 41, 55)),
					r300(1, r116(35, 35, 47)),
				}),
			}), "contrast", "Color")

			r100:create("UIStroke", {
				Parent = r100:create("TextLabel", {
					Parent = s21,
					FontFace = r100.font,
					TextColor3 = r357.preset.text,
					BorderColor3 = r116(0, 0, 0),
					Text = s4.name,
					BackgroundTransparency = 1,
					Position = r22(0, 2, 0, 4),
					BorderSizePixel = 0,
					AutomaticSize = Enum.AutomaticSize.XY,
					TextSize = 12,
					BackgroundColor3 = r116(255, 255, 255),
				}),
				LineJoinMode = Enum.LineJoinMode.Miter,
			})

			r100:create("UIPadding", {
				Parent = s21,
				PaddingBottom = r293(0, 4),
				PaddingRight = r293(0, 4),
				PaddingLeft = r293(0, 4),
			})

			local s26 = r100:create("Frame", {
				Parent = s21,
				Position = r22(0, 0, 0, 20),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, 0, 1, -67),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.inline,
			})

			r100:apply_theme(s26, "inline", "BackgroundColor3")

			s4.holder = r100:create("Frame", {
				Parent = s16,
				Position = r22(0, 6, 1, -48),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -3, 0, 0),
				BorderSizePixel = 0,
			})

			local s1 = setmetatable(s4, r100):dropdown({
				flag = s4.flag .. "_effects",
				items = { "Rainbow", "Breathing" },
				multi = true,
				ignore = s4,
				default = {},
			})

			s4.holder = r100:create("Frame", {
				Parent = s16,
				Position = r22(1, 2, 1, -25),
				BorderColor3 = r116(0, 0, 0),
				AnchorPoint = r23(1, 0),
				Size = r22(1, -4, 0, 0),
				BorderSizePixel = 0,
			})

			local s2_4 = setmetatable(s4, r100)
			s2_4:button_holder({})

			s2_4:button({
				name = "Copy",
				callback = function()
					setclipboard(r324(s4.color))
					r100.copied_flag = r349[s4.flag]
					r100.is_rainbow = r349[s4.flag .. "_effects"]
				end,
			})

			s2_4:button({
				name = "Paste",
				callback = function()
					local t9 = {}

					if r330(r100.is_rainbow, "Rainbow") then
						r327(t9, "Rainbow")
					end

					if r330(r100.is_rainbow, "Breathing") then
						r327(t9, "Breathing")
					end

					s1.set(t9)
					s4.set(r100.copied_flag.Color, r100.copied_flag.Transparency)
				end,
			})

			local s29 = r100:create("Frame", {
				Parent = s26,
				Position = r22(0, 1, 0, 1),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.outline,
			})

			r100:apply_theme(s29, "outline", "BackgroundColor3")

			local s30 = r100:create("Frame", {
				Parent = s29,
				Position = r22(0, 1, 0, 1),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r116(255, 255, 255),
			})

			local s69 = 35

			r100:apply_theme(r100:create("UIGradient", {
				Parent = s30,
				Rotation = 90,
				Color = r299({
					r300(0, r116(41, 41, 55)),
					r300(1, r116(35, s69, 47)),
				}),
			}), "contrast", "Color")

			r100:create("UIPadding", {
				Parent = s30,
				PaddingTop = r293(0, 4),
				PaddingBottom = r293(0, 4),
				PaddingRight = r293(0, 4),
				PaddingLeft = r293(0, 4),
			})

			local s34 = r100:create("TextButton", {
				Parent = s30,
				AnchorPoint = r23(0, 0.5),
				Position = r22(0, 0, 1, -8),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -20, 0, 14),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.inline,
				Text = "",
				AutoButtonColor = false,
			})

			r100:apply_theme(s34, "inline", "BackgroundColor3")

			local s38 = r100:create("Frame", {
				Parent = s34,
				Position = r22(0, 1, 0, 1),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.outline,
			})

			r100:apply_theme(s38, "outline", "BackgroundColor3")

			local s39 = r100:create("Frame", {
				Parent = s38,
				Position = r22(0, 1, 0, 1),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r116(0, 221, 255),
			})

			local s71 = 1

			r100:create("UIGradient", {
				Parent = r100:create("ImageLabel", {
					Parent = s39,
					ScaleType = Enum.ScaleType.Tile,
					BorderColor3 = r116(0, 0, 0),
					Image = r100.images.Transparency,
					BackgroundTransparency = 1,
					Size = r22(1, 0, 1, 0),
					TileSize = r22(0, 6, 0, 6),
					BorderSizePixel = 0,
					BackgroundColor3 = r116(255, 255, 255),
				}),
				Transparency = r301({
					r144(0, 0),
					r144(1, s71),
				}),
			})

			local s41 = r100:create("Frame", {
				Parent = s39,
				BorderMode = Enum.BorderMode.Inset,
				BorderColor3 = r116(0, 0, 0),
				Size = r22(0, 3, 1, 0),
				BackgroundColor3 = r116(255, 255, 255),
			})

			local s42 = r100:create("TextButton", {
				Parent = s30,
				AnchorPoint = r23(1, 0),
				Position = r22(1, -1, 0, 0),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(0, 14, 1, -20),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.inline,
				Text = "",
				AutoButtonColor = false,
			})

			local s44 = r100:create("Frame", {
				Parent = r100:create("Frame", {
					Parent = s42,
					Position = r22(0, 1, 0, 1),
					BorderColor3 = r116(0, 0, 0),
					Size = r22(1, -2, 1, -2),
					BorderSizePixel = 0,
					BackgroundColor3 = r357.preset.outline,
				}),
				Position = r22(0, 1, 0, 1),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r116(255, 255, 255),
			})

			local s46 = r100
			local s45 = s46.create
			local s48 = { Parent = s44, Rotation = 270 }
			local s9 = {}
			local s65_1 = r300(0, r116(255, 0, 0))
			local s66 = r300(0.17, r116(255, 255, 0))
			local s68 = r300(0.33, r116(0, 255, 0))
			local s69_1 = r300(0.5, r116(0, 255, 255))
			local s70_1 = r300(0.67, r116(0, 0, 255))
			local s71_1 = r300(0.83, r116(255, 0, 255))
			local s73 = 255
			s9[1] = s65_1
			s9[2] = s66
			s9[3] = s68
			s9[4] = s69_1
			s9[5] = s70_1
			s9[6] = s71_1

			do
				local values = table.pack(r300(1, r116(s73, 0, 0)))
				table.move(values, 1, values.n, 7, s9)
			end

			s48.Color = r299(s9)
			s45(s46, "UIGradient", s48)

			local s45_1 = r100:create("Frame", {
				Parent = s44,
				BorderMode = Enum.BorderMode.Inset,
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, 0, 0, 3),
				BackgroundColor3 = r116(255, 255, 255),
			})

			local s49 = r100:create("Frame", {
				Parent = s30,
				AnchorPoint = r23(1, 1),
				Position = r22(1, -1, 1, -1),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(0, 14, 0, 14),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.inline,
			})

			r100:apply_theme(s49, "inline", "BackgroundColor3")

			local s50 = r100:create("Frame", {
				Parent = s49,
				Size = r22(1, -2, 1, -2),
				Active = true,
				BorderColor3 = r116(0, 0, 0),
				Position = r22(0, 1, 0, 1),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.outline,
			})

			r100:apply_theme(s50, "outline", "BackgroundColor3")

			local s51 = r100:create("ImageLabel", {
				Parent = s50,
				Size = r22(1, -2, 1, -2),
				ScaleType = Enum.ScaleType.Tile,
				ResampleMode = Enum.ResamplerMode.Pixelated,
				TileSize = r22(0, 4, 0, 4),
				ImageTransparency = 1,
				Image = r100.images.Transparency,
				Active = true,
				BorderColor3 = r116(0, 0, 0),
				Position = r22(0, 1, 0, 1),
				BorderSizePixel = 0,
				BackgroundColor3 = r116(0, 221, 255),
			})

			local s55 = r100:create("Frame", {
				Parent = s30,
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -20, 1, -20),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.inline,
			})

			r100:apply_theme(s55, "inline", "BackgroundColor3")

			local s56 = r100:create("Frame", {
				Parent = s55,
				Position = r22(0, 1, 0, 1),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.outline,
			})

			r100:apply_theme(s56, "outline", "BackgroundColor3")

			local s57 = r100:create("Frame", {
				Parent = s56,
				Position = r22(0, 1, 0, 1),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r116(0, 221, 255),
			})

			local s58 = r100:create("TextButton", {
				Parent = s57,
				Size = r22(1, 0, 1, 0),
				BorderColor3 = r116(0, 0, 0),
				ZIndex = 2,
				BorderSizePixel = 0,
				BackgroundColor3 = r116(255, 255, 255),
				Text = "",
				AutoButtonColor = false,
			})

			r100:create("UIGradient", {
				Parent = s58,
				Rotation = 270,
				Transparency = r301({
					r144(0, 0),
					r144(1, 1),
				}),
				Color = r299({
					r300(0, r116(0, 0, 0)),
					r300(1, r116(0, 0, 0)),
				}),
			})

			local s59 = r100:create("TextButton", {
				Parent = s57,
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, 0, 1, 0),
				BorderSizePixel = 0,
				BackgroundColor3 = r116(255, 255, 255),
				Text = "",
				AutoButtonColor = false,
			})

			r100:create("UIGradient", {
				Parent = s59,
				Transparency = r301({
					r144(0, 0),
					r144(1, 1),
				}),
			})

			local s60_1 = r100:create("Frame", {
				Parent = s57,
				BorderColor3 = r116(0, 0, 0),
				Size = r22(0, 2, 0, 2),
				BorderSizePixel = 1,
				BackgroundColor3 = r116(255, 255, 255),
				ZIndex = 3,
			})

			s4.set_visible = function(t17)
				s16.Visible = t17

				if t17 then
					if r100.current_element_open and r100.current_element_open ~= s4 then
						r100.current_element_open.set_visible(false)
						r100.current_element_open.open = false
					end

					r100.current_element_open = s4
					s16.Position = r22(0, s6_1.AbsolutePosition.X + 1, 0, s6_1.AbsolutePosition.Y + 17)
				else
					s1.set_visible(false)
					s1.open = false
				end
			end

			r100:connection(s6_1.MouseButton1Click, function()
				s4.open = not s4.open
				r100.sound(r100.sound_settings.sound_type, r100.sound_settings.sound_volume)
				s4.set_visible(s4.open)
			end)

			s4.set = function(t15, t16)
				if t15 then
					local t13, t14, t15_1 = t15:ToHSV()
					s10 = t13
					s11_1 = t14
					s12_1 = t15_1
				end

				if t16 ~= nil then
					s79 = r311(t16, 0, 1)
				end

				local t13_1 = r298(s10, s11_1, s12_1)
				local t20 = 1 - s10
				r351.set_property(s45_1, "Position", r22(0, 0, t20, t20 < 1 and 0 or -3))
				r351.set_property(s41, "Position", r22(s79, s79 < 1 and 0 or -3, 0, 0))
				r351.set_property(s39, "BackgroundColor3", t13_1)
				r351.set_property(s51, "BackgroundColor3", t13_1)
				r351.set_property(s51, "ImageTransparency", s79)
				r351.set_property(s13, "BackgroundColor3", t13_1)
				r351.set_property(s13, "ImageTransparency", s79)
				r351.set_property(s57, "BackgroundColor3", r298(s10, 1, 1))
				s4.color = t13_1
				s4.alpha = s79
				r351.set_property(s60_1, "Position", r22(s11_1, s11_1 < 1 and 0 or -3, 1 - s12_1, 1 - s12_1 < 1 and 0 or -3))
				r349[s4.flag] = { Color = t13_1, Transparency = s79 }
				s4.callback(t13_1, s79)
			end

			s4.update_color = function()
				local t8 = r276:GetMouseLocation()

				if s77 == "sat" then
					local t4 = s59.AbsolutePosition
					s11_1 = r311((r23(t8.X, t8.Y - r288) - t4).X / s59.AbsoluteSize.X, 0, 1)
					local t4_1 = s58.AbsolutePosition
					s12_1 = 1 - r311((r23(t8.X, t8.Y - r288) - t4_1).Y / s58.AbsoluteSize.Y, 0, 1)
				elseif s77 == "hue" then
					local t4_2 = s42.AbsolutePosition
					s10 = r311(1 - (r23(t8.X, t8.Y - r288) - t4_2).Y / s42.AbsoluteSize.Y, 0, 1)
				elseif s77 == "alpha" then
					local t4_3 = s34.AbsolutePosition
					s79 = r311((r23(t8.X, t8.Y - r288) - t4_3).X / s34.AbsoluteSize.X, 0, 1)
				end

				s4.set()
			end

			r100:connection(s34.MouseButton1Down, function()
				s77 = "alpha"
				r100.active.color = s4.update_color
			end)

			r100:connection(s42.MouseButton1Down, function()
				s77 = "hue"
				r100.active.color = s4.update_color
			end)

			r100:connection(s58.MouseButton1Down, function()
				s77 = "sat"
				r100.active.color = s4.update_color
			end)

			r100:connection(r276.InputEnded, function(arg1)
				if arg1.UserInputType == Enum.UserInputType.MouseButton1 then
					s77 = nil
					r100.active.color = nil
				end
			end)

			local function s2_5()
				r336(function()
					while true do
						r337(1 / r100.animation_frequency)
						local R = r349[s4.flag .. "_effects"]
						if not R then
							continue
						end

						if r330(R, "Rainbow") or (r330(R, "Breathing")) then
							local L = r307(r309(tick() * r100.animation_speed))
							local k = r330(R, "Rainbow") and L or s10
							local J = r330(R, "Breathing") and L or s79
							L = r298(k, s11_1, s12_1)
							s4.set(L, J)
						end
					end
				end)
			end

			s2_5()
			s4.set(s4.color, s4.alpha)
			r100.config_flags[s4.flag] = s4.set
			return setmetatable(s4, r100)
		end

		r100.keybind = function(arg1, s38)
			local s2 = arg1.right_holder

			local s9 = {
				flag = s38.flag or "n/a",
				callback = s38.callback or function()
				end,
				open = false,
				binding = nil,
				name = s38.name or nil,
				key = s38.key or nil,
				mode = s38.mode or "toggle",
				active = s38.default or false,
			}

			local function s10()
				r349[s9.flag] = {
					mode = s9.mode,
					key = s9.key,
					active = s9.active,
				}
			end

			s10()

			local function s11(t22)
				return (r324(r358[t22] or r324(t22):gsub("Enum.", "")):gsub("KeyCode.", ""):gsub("UserInputType.", ""))
			end

			local s12 = {}

			local function s13()
				if not s9.name then
					return
				end
				local t2 = r324(s9.key) ~= "Enums" and s11(s9.key) or "None"
				s12.name.Text = r324(s9.name)
				s12.bind.Text = t2
				s12.holder.Visible = s9.active

				for _, t4 in pairs({
					s12.name,
					s12.bind,
				}) do
					r100:tween(t4, {
						TextTransparency = s9.active and 0 or 1,
					})

					local t9_1 = r287(t4, "UIStroke")

					if t9_1 then
						r100:tween(t9_1, {
							Transparency = s9.active and 0 or 1,
						})
					end
				end

				return
			end

			if s9.name then
				s12.holder = r100:create("Frame", {
					Parent = r100.keybind_list,
					BorderColor3 = r116(0, 0, 0),
					Size = r22(1, -5, 0, 18),
					Visible = false,
					Position = r22(0, 5, 0, -1),
					BorderSizePixel = 0,
					BackgroundTransparency = 1,
					AutomaticSize = Enum.AutomaticSize.Y,
				})

				s12.name = r100:create("TextLabel", {
					Parent = s12.holder,
					FontFace = r100.font,
					TextColor3 = r357.preset.text,
					BorderColor3 = r116(0, 0, 0),
					Text = "",
					Size = r22(0.8, 0, 1, 0),
					BorderSizePixel = 0,
					BackgroundTransparency = 1,
					TextXAlignment = Enum.TextXAlignment.Left,
					TextTruncate = Enum.TextTruncate.AtEnd,
					AutomaticSize = Enum.AutomaticSize.Y,
					TextSize = 12,
					BackgroundColor3 = r357.preset.text,
				})

				s12.bind = r100:create("TextLabel", {
					Parent = s12.holder,
					FontFace = r100.font,
					TextColor3 = r357.preset.text,
					BorderColor3 = r116(0, 0, 0),
					Text = "",
					Size = r22(0.2, 0, 1, 0),
					Position = r22(0.8, 0, 0, 0),
					BorderSizePixel = 0,
					BackgroundTransparency = 1,
					TextXAlignment = Enum.TextXAlignment.Right,
					TextTruncate = Enum.TextTruncate.AtEnd,
					AutomaticSize = Enum.AutomaticSize.Y,
					TextSize = 12,
					BackgroundColor3 = r357.preset.text,
				})
			end

			local s35 = r100:create("TextButton", {
				Parent = s2,
				BorderColor3 = r116(0, 0, 0),
				Text = "",
				Size = r22(0, 24, 0, 14),
				BorderSizePixel = 0,
				AutomaticSize = Enum.AutomaticSize.X,
				BackgroundColor3 = r357.preset.outline,
			})

			r100:apply_theme(s35, "outline", "BackgroundColor3")

			r100:create("UIPadding", {
				Parent = s35,
				PaddingRight = r293(0, 2),
			})

			r100:hoverify(s35, s35).Size = r22(1, 2, 1, 0)

			local s38_1 = r100:create("Frame", {
				Parent = s35,
				Position = r22(0, 1, 0, 1),
				BorderColor3 = r116(0, 0, 0),
				AutomaticSize = Enum.AutomaticSize.X,
				Size = r22(1, -2, 1, -2),
				ZIndex = 2,
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.inline,
			})

			r100:apply_theme(s38_1, "inline", "BackgroundColor3")

			r100:create("UIPadding", {
				Parent = s38_1,
				PaddingRight = r293(0, 2),
			})

			local s39 = r100:create("Frame", {
				Parent = s38_1,
				ZIndex = 2,
				Position = r22(0, 1, 0, 1),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				AutomaticSize = Enum.AutomaticSize.X,
				BackgroundColor3 = r116(255, 255, 255),
			})

			local s50 = 35
			local s45 = "Color"

			r100:apply_theme(r100:create("UIGradient", {
				Parent = s39,
				Rotation = 90,
				Color = r299({
					r300(0, r116(41, 41, 55)),
					r300(1, r116(35, s50, 47)),
				}),
			}), "contrast", s45)

			local s43 = r100:create("TextLabel", {
				Parent = s39,
				FontFace = r100.font,
				TextColor3 = r357.preset.text,
				BorderColor3 = r116(0, 0, 0),
				ZIndex = 2,
				Text = "",
				Size = r22(1, 0, 1, 0),
				BackgroundTransparency = 1,
				Position = r22(0, 0, 0, -2),
				BorderSizePixel = 0,
				AutomaticSize = Enum.AutomaticSize.XY,
				TextSize = 12,
				BackgroundColor3 = r116(255, 255, 255),
			})

			r100:create("UIPadding", {
				Parent = s43,
				PaddingLeft = r293(0, 3),
				PaddingRight = r293(0, 2),
			})

			local s44 = r100:create("Frame", {
				Parent = r9_1,
				Position = r22(0, s35.AbsolutePosition.X + 1, 0, s35.AbsolutePosition.Y + 17),
				Visible = false,
				BorderColor3 = r116(255, 255, 255),
				BorderSizePixel = 2,
				AutomaticSize = Enum.AutomaticSize.XY,
				BackgroundColor3 = r116(255, 255, 255),
			})

			r100:create("UIListLayout", {
				Parent = s44,
				SortOrder = Enum.SortOrder.LayoutOrder,
				HorizontalFlex = Enum.UIFlexAlignment.Fill,
				Padding = r293(0, 2),
			})

			local function s1(t27)
				local t25 = r100:create("TextButton", {
					Parent = s44,
					FontFace = r100.font,
					TextColor3 = r357.preset.text,
					BorderColor3 = r116(0, 0, 0),
					Text = t27,
					BackgroundTransparency = 1,
					AutomaticSize = Enum.AutomaticSize.XY,
					BorderSizePixel = 0,
					ZIndex = 2,
					TextSize = 12,
					BackgroundColor3 = r116(255, 255, 255),
				})

				r100:create("UIStroke", {
					Parent = t25,
					LineJoinMode = Enum.LineJoinMode.Miter,
				})

				return t25
			end

			r100:create("UIPadding", {
				Parent = s44,
				PaddingTop = r293(0, 3),
				PaddingBottom = r293(0, 5),
				PaddingRight = r293(0, 5),
				PaddingLeft = r293(0, 5),
			})

			local s4_2 = {
				hold = s1("hold"),
				toggle = s1("toggle"),
				always = s1("always"),
			}

			r100:apply_theme(r100:create("UIGradient", {
				Parent = s44,
				Rotation = 90,
				Color = r299({
					r300(0, r116(41, 41, 55)),
					r300(1, r116(35, 35, 47)),
				}),
			}), "contrast", "Color")

			local s48 = "inline"

			r100:apply_theme(r100:create("UIStroke", {
				Parent = s44,
				Color = r357.preset.inline,
				LineJoinMode = Enum.LineJoinMode.Miter,
				ApplyStrokeMode = Enum.ApplyStrokeMode.Border,
			}), s48, "Color")

			local function s5()
				for t3, t4 in r1_2, s4_2, nil do
					t4.TextColor3 = s9.mode == t3 and r349.accent.Color or r349.text_color.Color
				end
			end

			s9.set_visible = function(t36)
				s44.Visible = t36
				s44.Position = r22(0, s35.AbsolutePosition.X + 1, 0, s35.AbsolutePosition.Y + 17)

				if t36 then
					s5()

					if r100.current_element_open and r100.current_element_open ~= s9 then
						r100.current_element_open.set_visible(false)
						r100.current_element_open.open = false
					end

					r100.current_element_open = s9
				end
			end

			local function s6(arg1)
				s9.active = s9.mode == "always" and true or arg1
				s9.callback(s9.active)
				s10()
				s13()
			end

			local function s7(t19)
				local t1 = t19.Name == "Escape" and "none" or t19
				s9.key = t1
				s9.key_name = s11(t1)
				s43.Text = r320(s9.key_name)
				s10()
			end

			s9.set_mode = function(t17)
				s9.mode = t17
				s5()

				if t17 == "always" then
					s6(true)
				elseif t17 == "hold" then
					s6(false)
				end

				return
			end

			s9.set = function(t15)
				if type(t15) == "boolean" then
					s6(t15)
				elseif type(t15) == "table" then
					local t1 = t15.key

					if type(t1) == "string" and t1 ~= "none" then
						t1 = r100.convert_enum(t1)
					end

					if t1 == Enum.KeyCode.Escape then
						t1 = "none"
					end

					s9.key = t1 or "none"
					s9.mode = t15.mode or "toggle"

					if t15.active ~= nil then
						s9.active = t15.active
					end

					s9.key_name = s11(s9.key)
					s43.Text = r320(s9.key_name) or "none"
					s10()
					s13()
				elseif r324(t15):find("Enum") then
					s7(t15)
					s9.callback(s9.active or false)
					s13()
				elseif r330({ "toggle", "hold", "always" }, t15) then
					s9.set_mode(t15)
				end
			end

			for s2_1, s3_6 in r1_2, s4_2, nil do
				r100:connection(s3_6.MouseButton1Click, function()
					r100.sound(r100.sound_settings.sound_type, r100.sound_settings.sound_volume)
					s9.set_mode(s2_1)
					s9.set_visible(false)
					s9.open = false
				end)

				r100:apply_theme(s3_6, "text", "TextColor3")
			end

			r100:connection(s35.MouseButton2Click, function()
				s9.open = not s9.open
				r100.sound(r100.sound_settings.sound_type, r100.sound_settings.sound_volume)
				s9.set_visible(s9.open)
			end)

			r100:connection(s35.MouseButton1Down, function()
				r337()
				r100.sound(r100.sound_settings.sound_type, r100.sound_settings.sound_volume)
				s43.Text = "none"
				if r100.active.pending_bind then
					return
				end

				r100.active.pending_bind = function(u21)
					s9.set(u21)
					return
				end
			end)

			r100.active.keybind_handlers[s9.flag] = function(arg1)
				if arg1 ~= s9.key then
					return
				end

				if s9.mode == "toggle" then
					s9.active = not s9.active
					s6(s9.active)
				elseif s9.mode == "hold" then
					s6(true)
				end
			end

			r100.active.keybind_hold_handlers[s9.flag] = function(arg1)
				if arg1 == s9.key and s9.mode == "hold" then
					s6(false)
				end
			end

			s9.set({
				mode = s9.mode,
				active = s9.active,
				key = s9.key,
			})

			r100.config_flags[s9.flag] = s9.set
			return setmetatable(s9, r100)
		end

		r100.dropdown = function(arg1, s35)
			local s2 = arg1.holder

			local s11 = {
				name = s35.name or nil,
				flag = s35.flag,
				items = s35.items or { "1", "2", "3" },
				callback = s35.callback or function()
				end,
				multi = s35.multi or false,
				visible = s35.visible ~= false,
				open = false,
				option_instances = {},
				multi_items = {},
				scrolling = s35.scrolling or false,
				ignore = s35.ignore or nil,
			}

			s11.default = s35.default or s11.multi and {
				s11.items[1],
			} or s11.items[1] or nil

			local s1 = r100:create("TextLabel", {
				Parent = s2,
				FontFace = r100.font,
				TextColor3 = r357.preset.text,
				BorderColor3 = r116(0, 0, 0),
				Text = "",
				ZIndex = 2,
				Size = r22(1, -8, 0, 12),
				BorderSizePixel = 0,
				BackgroundTransparency = 1,
				TextXAlignment = Enum.TextXAlignment.Left,
				AutomaticSize = Enum.AutomaticSize.Y,
				TextYAlignment = Enum.TextYAlignment.Top,
				TextSize = 12,
				BackgroundColor3 = r116(255, 255, 255),
			})

			local s3_8 = nil

			if s11.name then
				local s32 = r100:create("Frame", {
					Parent = s1,
					BackgroundTransparency = 1,
					Position = r22(0, 2, 0, -1),
					BorderColor3 = r116(0, 0, 0),
					Size = r22(0, 0, 0, 14),
					BorderSizePixel = 0,
					BackgroundColor3 = r116(255, 255, 255),
				})

				s3_8 = r100:create("TextLabel", {
					Parent = s32,
					FontFace = r100.font,
					TextColor3 = r357.preset.text,
					BorderColor3 = r116(0, 0, 0),
					Text = s11.name,
					BackgroundTransparency = 1,
					Size = r22(0, 0, 1, -1),
					BorderSizePixel = 0,
					AutomaticSize = Enum.AutomaticSize.X,
					TextSize = 12,
					BackgroundColor3 = r116(255, 255, 255),
				})

				r100:create("UIStroke", {
					Parent = s3_8,
					LineJoinMode = Enum.LineJoinMode.Miter,
				})

				r100:create("UIListLayout", {
					Parent = s32,
					Padding = r293(0, 5),
					FillDirection = Enum.FillDirection.Horizontal,
				})

				local s36 = r100:create("Frame", {
					Parent = s1,
					Position = r22(1, -1, 0, 1),
					BorderColor3 = r116(0, 0, 0),
					Size = r22(0, 0, 0, 12),
					BorderSizePixel = 0,
					BackgroundColor3 = r116(255, 255, 255),
				})

				s11.right_holder = s36

				r100:create("UIListLayout", {
					Parent = s36,
					VerticalAlignment = Enum.VerticalAlignment.Center,
					FillDirection = Enum.FillDirection.Horizontal,
					HorizontalAlignment = Enum.HorizontalAlignment.Right,
					Padding = r293(0, 4),
					SortOrder = Enum.SortOrder.LayoutOrder,
				})
			end

			local s37 = r100:create("Frame", {
				Parent = s1,
				Position = r22(0, 0, 0, s11.name and 15 or 0),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, 26, 0, 0),
				BorderSizePixel = 0,
				BackgroundColor3 = r116(255, 255, 255),
			})

			local s32_1 = r100:create("TextButton", {
				Parent = s37,
				Position = r22(0, 0, 0, 2),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -27, 1, 18),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.outline,
				Text = "",
				AutoButtonColor = false,
			})

			r100:apply_theme(s32_1, "outline", "BackgroundColor3")
			r100:hoverify(s1, s32_1)

			local s41 = r100:create("Frame", {
				Parent = s32_1,
				ZIndex = 2,
				Position = r22(0, 1, 0, 1),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.inline,
			})

			r100:apply_theme(s41, "inline", "BackgroundColor3")

			local s42 = r100:create("Frame", {
				Parent = s41,
				Position = r22(0, 1, 0, 1),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -2, 1, -2),
				ZIndex = 2,
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.accent,
			})

			r100:apply_theme(s42, "accent", "BackgroundColor3")

			local s43 = r100:create("Frame", {
				Parent = s42,
				ZIndex = 2,
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, 0, 1, 0),
				BorderSizePixel = 0,
				BackgroundColor3 = r116(255, 255, 255),
			})

			local s44 = r100:create("TextLabel", {
				Parent = s43,
				TextWrapped = true,
				TextColor3 = r357.preset.text,
				BorderColor3 = r116(0, 0, 0),
				ZIndex = 2,
				Text = "+",
				Size = r22(1, -4, 1, 0),
				Position = r22(0, 0, 0, -1),
				BackgroundTransparency = 1,
				TextXAlignment = Enum.TextXAlignment.Right,
				FontFace = r100.font,
				TextTruncate = Enum.TextTruncate.AtEnd,
				BorderSizePixel = 0,
				BackgroundColor3 = r116(255, 255, 255),
			})

			r100:create("UIStroke", {
				Parent = s44,
				LineJoinMode = Enum.LineJoinMode.Miter,
			})

			local s45 = r100:create("TextLabel", {
				Parent = s43,
				FontFace = r100.font,
				TextColor3 = r357.preset.text,
				ZIndex = 2,
				BorderColor3 = r116(0, 0, 0),
				Text = "",
				Size = r22(1, -4, 1, 0),
				Position = r22(0, 4, 0, -1),
				BackgroundTransparency = 1,
				TextXAlignment = Enum.TextXAlignment.Left,
				BorderSizePixel = 0,
				TextTruncate = Enum.TextTruncate.AtEnd,
				TextSize = 12,
				BackgroundColor3 = r116(255, 255, 255),
			})

			r100:create("UIStroke", {
				Parent = s45,
				LineJoinMode = Enum.LineJoinMode.Miter,
			})

			r100:apply_theme(r100:create("UIGradient", {
				Parent = s43,
				Rotation = 90,
				Color = r299({
					r300(0, r116(41, 41, 55)),
					r300(1, r116(35, 35, 47)),
				}),
			}), "contrast", "Color")

			local s60 = 167

			r100:apply_theme(r100:create("UIGradient", {
				Parent = s42,
				Rotation = 90,
				Color = r299({
					r300(0, r116(255, 255, 255)),
					r300(1, r116(s60, 167, 167)),
				}),
			}), "contrast", "Color")

			r100:create("UIListLayout", {
				Parent = s37,
				Padding = r293(0, 10),
				SortOrder = Enum.SortOrder.LayoutOrder,
			})

			local s48 = r100:create("Frame", {
				Parent = r9_1,
				BorderColor3 = r116(0, 0, 0),
				BackgroundTransparency = 1,
				Position = r22(0, s32_1.AbsolutePosition.X + 1, 0, s32_1.AbsolutePosition.Y + 22),
				Size = r22(0, s32_1.AbsoluteSize.X, 0, s11.scrolling and 80 or 0),
				BorderSizePixel = 0,
				AutomaticSize = s11.scrolling and Enum.AutomaticSize.None or Enum.AutomaticSize.Y,
				BackgroundColor3 = r357.preset.outline,
				Visible = false,
			})

			r100:apply_theme(r100:create("ImageLabel", {
				Parent = s48,
				ImageColor3 = r357.preset.glow,
				ScaleType = Enum.ScaleType.Slice,
				BorderColor3 = r116(0, 0, 0),
				BackgroundColor3 = r116(255, 255, 255),
				Visible = true,
				Image = r100.images.Glow4,
				BackgroundTransparency = 1,
				ImageTransparency = 0.8,
				Position = r22(0, -22, 0, -21),
				Size = r22(1, 41, 1, 45),
				ZIndex = 0,
				BorderSizePixel = 0,
				SliceCenter = r294(r23(21, 21), r23(79, 79)),
			}), "glow", "ImageColor3")

			local s52 = r100:create("Frame", {
				Parent = s48,
				Size = r22(1, -2, 1, 2),
				Position = r22(0, 0, 0, 1),
				BorderColor3 = r116(0, 0, 0),
				ZIndex = 3,
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.inline,
			})

			r100:apply_theme(s52, "inline", "BackgroundColor3")
			local s2_3

			if not s11.scrolling then
				s2_3 = r100:create("Frame", {
					Parent = s52,
					BorderColor3 = r116(0, 0, 0),
					BackgroundTransparency = 1,
					Position = r22(0, 1, 0, 1),
					Size = r22(1, -2, 1, 1),
					ZIndex = 3,
					BorderSizePixel = 0,
					BackgroundColor3 = r357.preset.accent,
				})

				r100:apply_theme(s2_3, "accent", "BackgroundColor3")
			else
				s2_3 = r100:create("ScrollingFrame", {
					Parent = s52,
					BorderColor3 = r116(0, 0, 0),
					BackgroundTransparency = 1,
					MidImage = r100.images.Scroll,
					TopImage = r100.images.Scroll,
					BottomImage = r100.images.Scroll,
					Position = r22(0, 1, 0, 1),
					Size = r22(1, -2, 1, 1),
					ZIndex = 3,
					BorderSizePixel = 0,
					BackgroundColor3 = r357.preset.accent,
					CanvasSize = r22(0, 0, 0, 0),
					AutomaticCanvasSize = Enum.AutomaticSize.Y,
					ScrollBarThickness = 2,
					ScrollBarImageColor3 = r357.preset.accent,
				})

				r100:apply_theme(s2_3, "accent", "BackgroundColor3")
				r100:apply_theme(s2_3, "accent", "ScrollBarImageColor3")
			end

			local s56 = r100:create("Frame", {
				Parent = s2_3,
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, 0, 1, -3),
				BorderSizePixel = 0,
				ZIndex = 3,
				BackgroundColor3 = r116(255, 255, 255),
				AutomaticSize = s11.scrolling and Enum.AutomaticSize.Y or Enum.AutomaticSize.None,
			})

			r100:create("UIPadding", {
				Parent = s56,
				PaddingTop = r293(0, 2),
				PaddingBottom = r293(0, 2),
				PaddingRight = r293(0, 0),
				PaddingLeft = r293(0, 4),
			})

			local s65 = 1

			local s59_1 = r100:create("UIGradient", {
				Parent = s56,
				Rotation = 90,
				Color = r299({
					r300(0, r116(41, 41, 55)),
					r300(s65, r116(35, 35, 47)),
				}),
			})

			r100:apply_theme(s59_1, "contrast", "Color")

			r100:create("UIListLayout", {
				Parent = s56,
				Padding = r293(0, 5),
				SortOrder = Enum.SortOrder.LayoutOrder,
			})

			r100:apply_theme(s59_1, "contrast", "Color")
			local s67 = 167
			local s62_2 = "Color"

			r100:apply_theme(r100:create("UIGradient", {
				Parent = s2_3,
				Rotation = 90,
				Color = r299({
					r300(0, r116(255, 255, 255)),
					r300(1, r116(167, s67, 167)),
				}),
			}), "contrast", s62_2)

			local s61_2 = "outline"

			r100:apply_theme(r100:create("UIStroke", {
				Parent = s52,
				Color = r357.preset.outline,
				LineJoinMode = Enum.LineJoinMode.Miter,
			}), s61_2, "Color")

			s11.set_element_visible = function(t11)
				s1.Visible = t11

				if s3_8 then
					s3_8.Visible = t11
				end
			end

			s11.set_visible = function(t13)
				if t13 then
					local current = r100.current_element_open
					local this_element = s11.ignore or s11

					if current and current ~= this_element and not s11.ignore then
						current.set_visible(false)
						current.open = false
					end

					r100.current_element_open = this_element
				else
					if r100.current_element_open == s11 or r100.current_element_open == s11.ignore then
						r100.current_element_open = nil
					end
				end

				s48.Visible = t13
				s44.Text = t13 and "-" or "+"
				s44.TextSize = t13 and 12 or 8

				if t13 then
					s48.Size = r22(0, s32_1.AbsoluteSize.X, 0, s48.Size.Y.Offset)
					s48.Position = r22(0, s32_1.AbsolutePosition.X + 1, 0, s32_1.AbsolutePosition.Y + 22)
				end
			end

			s11.set = function(t13)
				local t6 = {}
				local t8 = type(t13) == "table"

				for _, t16 in r1_2, s11.option_instances, nil do
					if t16.Text == t13 or t8 and r330(t13, t16.Text) then
						r327(t6, t16.Text)
						s11.multi_items = t6
						t16.TextColor3 = r357.preset.accent
					else
						t16.TextColor3 = r357.preset.text
					end
				end

				s45.Text = t8 and r332(t6, ", ") or t6[1] or "none"
				r349[s11.flag] = t8 and t6 or t6[1]
				s11.callback(r349[s11.flag])
			end

			s11.refresh_options = function(arg1, t8)
				for _, t11 in r1_2, s11.option_instances, nil do
					t11:Destroy()
				end

				s11.option_instances = {}

				for _, t9 in r1_2, t8, nil do
					local t12 = r100:create("TextButton", {
						Parent = s56,
						FontFace = r100.font,
						TextColor3 = r357.preset.text,
						BorderColor3 = r116(0, 0, 0),
						Size = r22(1, 0, 0, 0),
						BackgroundTransparency = 1,
						BorderSizePixel = 0,
						TextWrapped = true,
						AutomaticSize = Enum.AutomaticSize.Y,
						TextSize = 12,
						TextXAlignment = Enum.TextXAlignment.Left,
						ZIndex = 3,
						Text = t9,
						BackgroundColor3 = r116(255, 255, 255),
					})

					r100:apply_theme(t12, "accent", "TextColor3")

					r100:create("UIStroke", {
						Parent = t12,
						LineJoinMode = Enum.LineJoinMode.Miter,
					})

					r327(s11.option_instances, t12)

					r100:connection(t12.MouseButton1Down, function()
						if s11.multi then
							local u4 = r330(s11.multi_items, t12.Text)

							if u4 then
								r331(s11.multi_items, u4)
							else
								r327(s11.multi_items, t12.Text)
							end

							r100.sound(r100.sound_settings.sound_type, r100.sound_settings.sound_volume)
							s11.set(s11.multi_items)
						else
							s11.set_visible(false)
							s11.open = false
							r100.sound(r100.sound_settings.sound_type, r100.sound_settings.sound_volume)
							s11.set(t12.Text)
						end
					end)
				end
			end

			r100:connection(s32_1.MouseButton1Click, function()
				s11.open = not s11.open
				r100.sound(r100.sound_settings.sound_type, r100.sound_settings.sound_volume)
				s11.set_visible(s11.open)
			end)

			s11:refresh_options(s11.items)
			s11.set(s11.default)
			r100.config_flags[s11.flag] = s11.set
			r100.visible_flags[s11.flag] = s11.set_element_visible
			s11.set_element_visible(s11.visible)
			return setmetatable(s11, r100)
		end

		r100.list = function(s19, s20)
			local s5 = {
				callback = s20 and s20.callback or function()
				end,
				scale = s20.size or 232,
				items = s20.items or { "l1", "l2", "l3" },
				placeholdertext = s20.placeholder or s20.placeholdertext or "Search here...",
				visible = s20.visible ~= false,
				option_instances = {},
				current_instance = nil,
				flag = s20.flag or "n/a",
			}

			local s17 = r100:create("TextLabel", {
				Parent = s19.holder,
				FontFace = r100.font,
				TextColor3 = r357.preset.text,
				BorderColor3 = r116(0, 0, 0),
				Text = "",
				ZIndex = 2,
				Size = r22(1, -8, 0, 12),
				BorderSizePixel = 0,
				BackgroundTransparency = 1,
				TextXAlignment = Enum.TextXAlignment.Left,
				AutomaticSize = Enum.AutomaticSize.Y,
				TextYAlignment = Enum.TextYAlignment.Top,
				TextSize = 12,
				BackgroundColor3 = r116(255, 255, 255),
			})

			r100:create("UIPadding", {
				Parent = s17,
				PaddingLeft = r293(0, 1),
			})

			r100:create("UIStroke", { Parent = s17 })

			local s18 = r100:create("Frame", {
				Parent = s17,
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, 26, 0, 0),
				BorderSizePixel = 0,
				BackgroundColor3 = r116(255, 255, 255),
			})

			r100:create("UIListLayout", {
				Parent = s18,
				Padding = r293(0, 10),
				SortOrder = Enum.SortOrder.LayoutOrder,
			})

			local s19_1 = r100:create("Frame", {
				Parent = s18,
				Position = r22(0, 0, 0, 2),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -27, 1, s5.scale),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.outline,
			})

			r100:apply_theme(main_holder, "outline", "BackgroundColor3")

			local s21 = r100:create("Frame", {
				Parent = s19_1,
				Position = r22(0, 1, 0, 1),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.inline,
			})

			r100:apply_theme(s21, "inline", "BackgroundColor3")

			local s22 = r100:create("Frame", {
				Parent = s21,
				Position = r22(0, 1, 0, 1),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.accent,
			})

			r100:apply_theme(s22, "accent", "BackgroundColor3")
			local s2_5 = 1

			r100:apply_theme(r100:create("UIGradient", {
				Parent = s22,
				Rotation = 90,
				Color = r299({
					r300(0, r116(255, 255, 255)),
					r300(s2_5, r116(167, 167, 167)),
				}),
			}), "contrast", "Color")

			local s26 = r100:create("Frame", {
				Parent = s22,
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, 0, 1, 0),
				BorderSizePixel = 0,
				BackgroundColor3 = r116(255, 255, 255),
			})

			local s36 = 35

			r100:apply_theme(r100:create("UIGradient", {
				Parent = s26,
				Rotation = 90,
				Color = r299({
					r300(0, r116(41, 41, 55)),
					r300(1, r116(s36, 35, 47)),
				}),
			}), "contrast", "Color")

			local s30 = r100:create("ScrollingFrame", {
				Parent = s26,
				ScrollBarImageColor3 = r357.preset.accent,
				Active = true,
				MidImage = r100.images.Scroll,
				TopImage = r100.images.Scroll,
				BottomImage = r100.images.Scroll,
				AutomaticCanvasSize = Enum.AutomaticSize.Y,
				ScrollBarThickness = 2,
				BackgroundTransparency = 1,
				Size = r22(1, 0, 1, 0),
				BackgroundColor3 = r116(255, 255, 255),
				BorderColor3 = r116(0, 0, 0),
				BorderSizePixel = 0,
				CanvasSize = r22(0, 0, 0, 0),
			})

			r100:apply_theme(s30, "accent", "ScrollBarImageColor3")
			local s34 = r100
			local s33 = s34.create
			local s41 = 10

			local s36_1 = {
				Parent = r100:create("Frame", {
					Parent = s26,
					BorderSizePixel = 0,
					BackgroundColor3 = r116(255, 255, 255),
					BackgroundTransparency = 0,
					Size = r22(1, 0, 0, 60),
					Position = r22(0, 0, 1, -60),
					ZIndex = 10,
				}),
				Rotation = 90,
				Color = r299({
					r300(0, r116(10, 10, 10)),
					r300(1, r116(10, 10, s41)),
				}),
			}

			local s37 = {}
			local s38 = r144(0, 1)
			local s39 = r144(0.5, 1)
			local s42 = 0
			s37[1] = s38
			s37[2] = s39

			do
				local values = table.pack(r144(1, s42))
				table.move(values, 1, values.n, 3, s37)
			end

			s36_1.Transparency = r301(s37)
			r100:apply_theme(s33(s34, "UIGradient", s36_1), "contrast", "Color")

			r100:create("UIPadding", {
				Parent = s30,
				PaddingBottom = r293(0, 4),
				PaddingTop = r293(0, 4),
			})

			r100:create("UIListLayout", {
				Parent = s30,
				Padding = r293(0, 4),
				SortOrder = Enum.SortOrder.LayoutOrder,
			})

			s5.render_option = function(t36)
				local t34 = r100:create("TextButton", {
					Parent = s30,
					Text = r324(t36),
					FontFace = r100.font,
					TextColor3 = r357.preset.text,
					BorderColor3 = r116(0, 0, 0),
					BackgroundTransparency = 1,
					Size = r22(1, 0, 0, 0),
					BorderSizePixel = 0,
					AutomaticSize = Enum.AutomaticSize.Y,
					TextSize = 12,
					BackgroundColor3 = r116(255, 255, 255),
				})

				r100:apply_theme(t34, "accent", "TextColor3")
				r100:create("UIStroke", { Parent = t34 })
				return t34
			end

			s5.set_element_visible = function(arg1)
				s17.Visible = arg1
			end

			s5.refresh_options = function(t31)
				if type(t31) == "function" then
					return
				end

				for _, t3 in r1_2, s5.option_instances, nil do
					t3:Destroy()
				end

				for _, t32 in r1_2, t31, nil do
					local t1 = s5.render_option(t32)
					r327(s5.option_instances, t1)

					r100:connection(t1.MouseButton1Click, function()
						r100.sound(r100.sound_settings.sound_type, r100.sound_settings.sound_volume)

						if s5.current_instance and s5.current_instance ~= t1 then
							s5.current_instance.TextColor3 = r357.preset.text
						end

						s5.current_instance = t1
						t1.TextColor3 = r357.preset.accent
						r349[s5.flag] = t1.Text
						s5.callback(t1.Text)
					end)
				end
			end

			s5.filter_options = function(t22)
				for _, t25 in r1_2, s5.option_instances, nil do
					if r318(t25.Text, t22) then
						t25.Visible = true
					else
						t25.Visible = false
					end
				end
			end

			s5.set = function(t35)
				for _, t38 in r1_2, s5.option_instances, nil do
					if t38.Text == t35 then
						t38.TextColor3 = r357.preset.accent
					else
						t38.TextColor3 = r357.preset.text
					end
				end

				r349[s5.flag] = t35
				s5.callback(t35)
			end

			s5.refresh_options(s5.items)
			s5.set_element_visible(s5.visible)
			r100.visible_flags[s5.flag] = s5.set_element_visible
			r100.config_flags[s5.flag] = s5.set
			return setmetatable(s5, r100)
		end

		r100.textbox = function(s27, s28)
			local s9 = {
				placeholder = s28.placeholder or s28.placeholdertext or s28.holder or s28.holdertext or "type here...",
				default = s28.default,
				flag = s28.flag or "",
				callback = s28.callback or function()
				end,
				visible = s28.visible ~= false,
				max = s28.max or 9999,
				removing = false,
			}

			local s1 = r100:create("TextLabel", {
				Parent = s27.holder,
				FontFace = r100.font,
				TextColor3 = r357.preset.text,
				BorderColor3 = r116(0, 0, 0),
				Text = "",
				ZIndex = 2,
				Size = r22(1, -8, 0, 12),
				BorderSizePixel = 0,
				BackgroundTransparency = 1,
				TextXAlignment = Enum.TextXAlignment.Left,
				AutomaticSize = Enum.AutomaticSize.Y,
				TextYAlignment = Enum.TextYAlignment.Top,
				TextSize = 12,
				BackgroundColor3 = r116(255, 255, 255),
			})

			r100:create("UIPadding", {
				Parent = s1,
				PaddingLeft = r293(0, 1),
			})

			r100:create("UIStroke", { Parent = s1 })

			local s30 = r100:create("Frame", {
				Parent = s1,
				Position = r22(0, 0, 0, 2),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -27, 0, 18),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.outline,
			})

			r100:hoverify(s1, s30)
			r100:apply_theme(s30, "outline", "BackgroundColor3")

			local s31 = r100:create("Frame", {
				Parent = s30,
				Position = r22(0, 1, 0, 1),
				ZIndex = 2,
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.inline,
			})

			r100:apply_theme(s31, "inline", "BackgroundColor3")

			local s32 = r100:create("Frame", {
				Parent = s31,
				Position = r22(0, 1, 0, 1),
				BorderColor3 = r116(0, 0, 0),
				ZIndex = 2,
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.accent,
			})

			r100:apply_theme(s32, "accent", "BackgroundColor3")

			local s2_5 = r100:create("TextBox", {
				Parent = s32,
				CursorPosition = -1,
				FontFace = r100.font,
				TextColor3 = r357.preset.text,
				BorderColor3 = r116(0, 0, 0),
				Text = "",
				Size = r22(1, 0, 1, 0),
				BorderSizePixel = 0,
				TextWrapped = true,
				BackgroundTransparency = 1,
				TextTruncate = Enum.TextTruncate.SplitWord,
				PlaceholderText = s9.placeholder,
				ClearTextOnFocus = false,
				ZIndex = 3,
				TextSize = 12,
				BackgroundColor3 = r116(255, 255, 255),
			})

			r100:create("UIStroke", { Parent = s2_5 })
			local s6 = 1
			local s41 = 35

			r100:apply_theme(r100:create("UIGradient", {
				Parent = r100:create("TextButton", {
					Parent = s32,
					FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal),
					TextColor3 = r116(0, 0, 0),
					BorderColor3 = r116(0, 0, 0),
					Text = "",
					AutoButtonColor = false,
					Size = r22(1, 0, 1, 0),
					BorderSizePixel = 0,
					TextSize = 14,
					ZIndex = 2,
					BackgroundColor3 = r116(255, 255, 255),
				}),
				Rotation = 90,
				Color = r299({
					r300(0, r116(41, 41, 55)),
					r300(s6, r116(35, s41, 47)),
				}),
			}), "contrast", "Color")

			r100:create("UIListLayout", {
				Parent = s1,
				FillDirection = Enum.FillDirection.Horizontal,
				HorizontalFlex = Enum.UIFlexAlignment.Fill,
				Padding = r293(0, 4),
				SortOrder = Enum.SortOrder.LayoutOrder,
			})

			r100:connection(s2_5:GetPropertyChangedSignal("Text"), function()
				if s9.removing then
					s9.removing = false
					return
				end
				local t9 = s2_5.Text

				if s9.max < #t9 then
					s9.removing = true
					s2_5.Text = t9:sub(1, s9.max)
					return
				end

				r349[s9.flag] = t9
				s9.callback(t9)
				r100.sound(r100.sound_settings.sound_type, r100.sound_settings.sound_volume)
			end)

			s9.set_element_visible = function(arg1)
				s1.Visible = arg1
			end

			s9.set = function(t29)
				if s9.max and #t29 > s9.max then
					t29 = t29:sub(1, s9.max)
				end

				r349[s9.flag] = t29
				s2_5.Text = t29
				s9.callback(t29)
			end

			if s9.default then
				s9.set(s9.default)
			end

			s9.set_element_visible(s9.visible)
			r100.config_flags[s9.flag] = s9.set
			r100.visible_flags[s9.flag] = s9.set_element_visible
			return setmetatable(s9, r100)
		end

		r100.button_holder = function(s24, s25)
			local s8 = {
				flag = s25.flag or "n/a",
				visible = s25.visible ~= false,
			}

			local s26 = r100:create("TextLabel", {
				Parent = s24.holder,
				FontFace = r100.font,
				TextColor3 = r357.preset.text,
				BorderColor3 = r116(0, 0, 0),
				Text = "",
				ZIndex = 2,
				Size = r22(1, -8, 0, 12),
				BorderSizePixel = 0,
				BackgroundTransparency = 1,
				TextXAlignment = Enum.TextXAlignment.Left,
				AutomaticSize = Enum.AutomaticSize.Y,
				TextYAlignment = Enum.TextYAlignment.Top,
				TextSize = 12,
				BackgroundColor3 = r116(255, 255, 255),
			})

			s24.current_holder = s26
			r100:create("UIStroke", { Parent = s26 })

			r100:create("UIListLayout", {
				Parent = s26,
				FillDirection = Enum.FillDirection.Horizontal,
				HorizontalFlex = Enum.UIFlexAlignment.Fill,
				Padding = r293(0, 5),
				SortOrder = Enum.SortOrder.LayoutOrder,
			})

			s8.set_element_visible = function(arg1)
				s26.Visible = arg1
			end

			s8.set_element_visible(s8.visible)
			r100.visible_flags[s8.flag] = s8.set_element_visible
			return setmetatable(s8, r100)
		end

		r100.button = function(s15, s16)
			local s4 = {
				callback = s16.callback or function()
				end,
				name = s16.text or s16.name or "Button",
				confirm = s16.confirm or false,
				confirm_timer = s16.confirm_timer or 3,
				tooltip = s16.tooltip or nil,
				confirm_active = false,
				confirm_countdown = 0,
				mouse_down = false,
				confirm_timer_id,
			}

			local s17 = r100:create("TextButton", {
				Parent = s15.current_holder,
				Position = r22(0, 0, 0, 2),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -27, 0, 18),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.outline,
				Text = "",
			})

			r100:hoverify(s17, s17)
			r100:apply_theme(s17, "outline", "BackgroundColor3")

			local s21 = r100:create("Frame", {
				Parent = s17,
				ZIndex = 2,
				Position = r22(0, 1, 0, 1),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.inline,
			})

			r100:apply_theme(s21, "inline", "BackgroundColor3")

			local s22 = r100:create("Frame", {
				Parent = s21,
				ZIndex = 2,
				Position = r22(0, 1, 0, 1),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.accent,
			})

			r100:apply_theme(s22, "accent", "BackgroundColor3")
			local s34 = 167
			local s36 = 167
			local s28 = "Color"

			r100:apply_theme(r100:create("UIGradient", {
				Parent = s22,
				Rotation = 90,
				Color = r299({
					r300(0, r116(255, 255, 255)),
					r300(1, r116(s34, 167, s36)),
				}),
			}), "contrast", s28)

			local s26 = r100:create("Frame", {
				Parent = s22,
				ZIndex = 2,
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, 0, 1, 0),
				BorderSizePixel = 0,
				BackgroundColor3 = r116(255, 255, 255),
			})

			local s38 = 47

			r100:apply_theme(r100:create("UIGradient", {
				Parent = s26,
				Rotation = 90,
				Color = r299({
					r300(0, r116(41, 41, 55)),
					r300(1, r116(35, 35, s38)),
				}),
			}), "contrast", "Color")

			local s30 = r100:create("TextLabel", {
				Parent = s26,
				TextWrapped = true,
				ZIndex = 3,
				TextColor3 = r357.preset.text,
				BorderColor3 = r116(0, 0, 0),
				Text = s4.name,
				Size = r22(1, -4, 1, 0),
				Position = r22(0, 4, 0, -1),
				BackgroundTransparency = 1,
				TextTruncate = Enum.TextTruncate.AtEnd,
				BorderSizePixel = 0,
				FontFace = r100.font,
				TextSize = 12,
				BackgroundColor3 = r116(255, 255, 255),
			})

			r100:create("UIStroke", {
				Parent = s30,
				LineJoinMode = Enum.LineJoinMode.Miter,
			})

			local s33 = r100:create("Frame", {
				Parent = s22,
				Name = "fill",
				ZIndex = 2,
				Size = r22(1, 0, 1, 0),
				Position = r22(0, 0, 0, 0),
				BackgroundTransparency = 1,
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.accent,
			})

			r100:apply_theme(s33, "accent", "BackgroundColor3")
			local s10 = 117

			r100:create("UIGradient", {
				Parent = s33,
				Rotation = 90,
				Color = r299({
					r300(0, r116(255, 255, 255)),
					r300(1, r116(117, 117, s10)),
				}),
			})

			local function s2()
				s4.confirm_active = false
				s4.confirm_countdown = 0
				s30.Text = s4.name
			end

			local function s6_5()
				s4.confirm_active = true
				s4.confirm_countdown = s4.confirm_timer
				s30.Text = "Confirm " .. s4.name .. "? (" .. s4.confirm_countdown .. "s)"

				if s4.confirm_timer_id then
					r338(s4.confirm_timer_id)
				end

				s4.confirm_timer_id = r336(function()
					while s4.confirm_countdown > 0 do
						r337(1)
						s4.confirm_countdown = s4.confirm_countdown - 1
						s30.Text = "Confirm " .. s4.name .. "? (" .. s4.confirm_countdown .. "s)"
					end

					s2()
				end)
			end

			r100:connection(s17.MouseButton1Down, function()
				s4.mouse_down = true
				r179:Create(s33, r178(r100.tweening_speed / 2, r100.tweening_style, r100.tweening_direction), { BackgroundTransparency = 0 }):Play()
			end)

			r100:connection(s17.MouseButton1Up, function()
				s4.mouse_down = false
				r179:Create(s33, r178(r100.tweening_speed / 2, r100.tweening_style, r100.tweening_direction), { BackgroundTransparency = 1 }):Play()
			end)

			r100:connection(s17.MouseLeave, function()
				if s4.mouse_down then
					r179:Create(s33, r178(r100.tweening_speed / 2, r100.tweening_style, r100.tweening_direction), { BackgroundTransparency = 1 }):Play()
				end

				return
			end)

			r100:connection(s17.MouseButton1Click, function()
				r100.sound(r100.sound_settings.sound_type, r100.sound_settings.sound_volume)

				if s4.confirm then
					if s4.confirm_active then
						s2()
						s4.callback()
					else
						s6_5()
					end
				else
					s4.callback()
				end
			end)

			if s4.tooltip then
				r100:tool_tip({
					name = s4.tooltip,
					path = s17,
				})
			end

			return setmetatable(s4, r100)
		end

		r100.label = function(s21, s22)
			local s9 = {
				name = s22.text or s22.name or "Label",
			}

			local s19 = r100:create("TextLabel", {
				Parent = s21.holder,
				FontFace = r100.font,
				TextColor3 = r357.preset.text,
				BorderColor3 = r116(0, 0, 0),
				Text = "",
				ZIndex = 2,
				Size = r22(1, -8, 0, 12),
				BorderSizePixel = 0,
				BackgroundTransparency = 1,
				TextXAlignment = Enum.TextXAlignment.Left,
				AutomaticSize = Enum.AutomaticSize.Y,
				TextYAlignment = Enum.TextYAlignment.Top,
				TextSize = 12,
				BackgroundColor3 = r116(255, 255, 255),
			})

			r100:create("UIStroke", { Parent = s19 })

			local s21_1 = r100:create("TextLabel", {
				Parent = r100:create("Frame", {
					Parent = s19,
					BackgroundTransparency = 1,
					Position = r22(0, 1, 0, -1),
					BorderColor3 = r116(0, 0, 0),
					Size = r22(0, 0, 0, 14),
					BorderSizePixel = 0,
					BackgroundColor3 = r116(255, 255, 255),
				}),
				FontFace = r100.font,
				TextColor3 = r357.preset.text,
				BorderColor3 = r116(0, 0, 0),
				Text = s9.name,
				BackgroundTransparency = 1,
				TextXAlignment = Enum.TextXAlignment.Left,
				BorderSizePixel = 0,
				AutomaticSize = Enum.AutomaticSize.Y,
				TextSize = 12,
				BackgroundColor3 = r116(255, 255, 255),
			})

			local s22_1 = r100:create("Frame", {
				Parent = s19,
				Position = r22(1, -1, 0, 1),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(0, 0, 0, 12),
				BorderSizePixel = 0,
				BackgroundColor3 = r116(255, 255, 255),
			})

			s9.right_holder = s22_1

			r100:create("UIListLayout", {
				Parent = s22_1,
				VerticalAlignment = Enum.VerticalAlignment.Center,
				FillDirection = Enum.FillDirection.Horizontal,
				HorizontalAlignment = Enum.HorizontalAlignment.Right,
				Padding = r293(0, 4),
				Name = "list",
				SortOrder = Enum.SortOrder.LayoutOrder,
			})

			r100:create("UIStroke", { Parent = s21_1 })

			s9.set = function(arg1)
				s21_1.Text = arg1
			end

			return setmetatable(s9, r100)
		end

		r100.configuration = function(s15, s16, s17)
			local s9 = {
				name = s16.name or "Configuration",
				open = false,
			}

			local s2_2 = r100:create("TextButton", {
				Parent = s15.right_holder or r9_1,
				Size = r22(0, 14, 0, 14),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.outline,
				Text = "",
				AutoButtonColor = false,
				ZIndex = 1,
			})

			r100:apply_theme(s2_2, "outline", "BackgroundColor3")
			r100:hoverify(s2_2, s2_2)

			local s37 = r100:create("Frame", {
				Parent = s2_2,
				Position = r22(0, 1, 0, 1),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.inline,
				ZIndex = 2,
			})

			r100:apply_theme(s37, "inline", "BackgroundColor3")

			r100:create("TextLabel", {
				Parent = s37,
				Position = r22(0, 0, 0, -1),
				Size = r22(1, 0, 1, 0),
				BackgroundTransparency = 1,
				TextColor3 = r357.preset.text,
				FontFace = r100.font,
				Text = "#",
				TextSize = 12,
				BorderSizePixel = 0,
				ZIndex = 3,
			})

			local s3 = 1
			local s39 = 35
			local s40 = 35

			r100:apply_theme(r100:create("UIGradient", {
				Parent = r100:create("Frame", {
					Parent = s37,
					ZIndex = 2,
					Position = r22(0, 1, 0, 1),
					BorderColor3 = r116(0, 0, 0),
					Size = r22(1, -2, 1, -2),
					BorderSizePixel = 0,
					BackgroundColor3 = r116(255, 255, 255),
				}),
				Rotation = 90,
				Color = r299({
					r300(0, r116(41, 41, 55)),
					r300(s3, r116(s39, s40, 47)),
				}),
			}), "contrast", "Color")

			local s21 = r100:create("Frame", {
				Parent = r9_1,
				Size = r22(0, 220, 0, 0),
				AutomaticSize = Enum.AutomaticSize.Y,
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.outline,
				Visible = false,
				ZIndex = 1,
			})

			r100:apply_theme(s21, "outline", "BackgroundColor3")

			local s25 = r100:create("Frame", {
				Parent = s21,
				Size = r22(1, -2, 1, -2),
				Position = r22(0, 1, 0, 1),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.accent,
				ZIndex = 1,
			})

			r100:apply_theme(s25, "accent", "BackgroundColor3")

			local s26 = r100:create("Frame", {
				Parent = s25,
				Size = r22(1, -2, 1, -2),
				Position = r22(0, 1, 0, 1),
				BorderSizePixel = 0,
				BackgroundColor3 = r116(255, 255, 255),
				ZIndex = 1,
			})

			local s39_1 = 35
			local s40_1 = 35
			local s41 = 47

			r100:apply_theme(r100:create("UIGradient", {
				Parent = s26,
				Rotation = 90,
				Color = r299({
					r300(0, r116(41, 41, 55)),
					r300(1, r116(s39_1, s40_1, s41)),
				}),
			}), "contrast", "Color")

			r100:create("UIPadding", {
				Parent = s26,
				PaddingTop = r293(0, 5),
				PaddingBottom = r293(0, 6),
				PaddingLeft = r293(0, 4),
				PaddingRight = r293(0, -5),
			})

			r100:create("UIStroke", {
				Parent = r100:create("TextLabel", {
					Parent = s26,
					Position = r22(0, 1, 0, -2),
					Size = r22(1, 0, 0, 12),
					BackgroundTransparency = 1,
					TextColor3 = r357.preset.text,
					FontFace = r100.font,
					Text = s9.name,
					TextSize = 12,
					TextXAlignment = Enum.TextXAlignment.Left,
					BorderSizePixel = 0,
					ZIndex = 1,
				}),
				LineJoinMode = Enum.LineJoinMode.Miter,
			})

			local s31 = r100:create("Frame", {
				Parent = s26,
				Position = r22(0, 0, 0, 14),
				Size = r22(1, 0, 0, 0),
				AutomaticSize = Enum.AutomaticSize.Y,
				BackgroundTransparency = 1,
				BorderSizePixel = 0,
				ZIndex = 1,
			})

			r100:create("UIListLayout", {
				Parent = s31,
				Padding = r293(0, 4),
				SortOrder = Enum.SortOrder.LayoutOrder,
			})

			local s39_2 = setmetatable({ holder = s31, right_holder = s31 }, r100)

			if type(s17) == "function" then
				s17(s39_2)
			end

			local function s1_1(t4)
				s21.Visible = t4
				s9.open = t4

				if t4 then
					if r100.current_element_open and r100.current_element_open ~= s9 then
						r100.current_element_open.set_visible(false)
						r100.current_element_open.open = false
					end

					r100.current_element_open = s9
					local t2_1 = s2_2.AbsolutePosition
					s21.Position = r22(0, t2_1.X - 220 + 14, 0, t2_1.Y + 17)
				end
			end

			s9.set_visible = s1_1

			r100:connection(s2_2.MouseButton1Click, function()
				s9.open = not s9.open
				r100.sound(r100.sound_settings.sound_type, r100.sound_settings.sound_volume)
				s1_1(s9.open)
			end)

			r100:connection(r276.InputBegan, function(arg1)
				if arg1.UserInputType ~= Enum.UserInputType.MouseButton1 then
					return
				end

				if s9.open then
					if r100:hovering({ s21, s2_2 }) then
						return
					end
					s1_1(false)
					s9.open = false
					return
				end

				return
			end)

			return s15
		end

		r100.splitter = function(s20, arg2)
			local s21 = arg2 or {}

			local s11 = {
				offset = s21.offset or 0,
			}

			local s18 = r100:create("Frame", {
				Parent = s20.holder,
				BackgroundTransparency = 1,
				BorderSizePixel = 0,
				Size = r22(1, -9, 0, 8),
				ZIndex = 2,
			})

			local s22 = r100:create("Frame", {
				Parent = s18,
				BorderSizePixel = 0,
				Size = r22(1, 0, 0, 4),
				Position = r22(0, -1 + s11.offset, 0, 3),
				BackgroundColor3 = r357.preset.outline,
			})

			r100:apply_theme(s22, "outline", "BackgroundColor3")

			local s23 = r100:create("Frame", {
				Parent = s22,
				BorderSizePixel = 0,
				Size = r22(1, -2, 1, -2),
				Position = r22(0, 1, 0, 1),
				BackgroundColor3 = r357.preset.inline,
			})

			r100:apply_theme(s23, "inline", "BackgroundColor3")
			local s7 = 1

			r100:create("UIGradient", {
				Parent = s23,
				Rotation = 90,
				Color = r299({
					r300(0, r116(255, 255, 255)),
					r300(s7, r116(167, 167, 167)),
				}),
			})

			s11.holder = s18
			return setmetatable(s11, r100)
		end

		r100.playerlist = function(s2, arg2)
			local s26 = {
				callback = arg2.callback or function()
				end,
				labels = { name, display },
			}

			local s28 = nil

			local s30 = {
				Enemy = r116(255, 72, 118),
				Neutral = r357.preset.text,
				Friendly = r116(179, 255, 215),
			}

			local s3_1 = r100:create("TextLabel", {
				Parent = s2.holder,
				FontFace = r100.font,
				TextColor3 = r357.preset.text,
				BorderColor3 = r116(0, 0, 0),
				Text = "",
				ZIndex = 2,
				Size = r22(1, -8, 0, 12),
				BorderSizePixel = 0,
				BackgroundTransparency = 1,
				TextXAlignment = Enum.TextXAlignment.Left,
				AutomaticSize = Enum.AutomaticSize.Y,
				TextYAlignment = Enum.TextYAlignment.Top,
				TextSize = 12,
				BackgroundColor3 = r116(255, 255, 255),
			})

			r100:create("UIPadding", {
				Parent = s3_1,
				PaddingBottom = r293(0, -2),
				PaddingLeft = r293(0, 1),
			})

			r100:create("UIStroke", { Parent = s3_1 })

			local s4 = r100:create("Frame", {
				Parent = s3_1,
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, 26, 0, 0),
				BorderSizePixel = 0,
				BackgroundColor3 = r116(255, 255, 255),
			})

			r100:create("UIListLayout", {
				Parent = s4,
				Padding = r293(0, 10),
				SortOrder = Enum.SortOrder.LayoutOrder,
			})

			local s5_1 = r100:create("Frame", {
				Parent = s4,
				AutomaticSize = Enum.AutomaticSize.Y,
				Position = r22(0, 0, 0, 2),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -27, 1, 280),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.outline,
			})

			r100:apply_theme(s5_1, "outline", "BackgroundColor3")

			local s6 = r100:create("Frame", {
				Parent = s5_1,
				Position = r22(0, 1, 0, 1),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.inline,
			})

			r100:apply_theme(s6, "inline", "BackgroundColor3")

			local s7 = r100:create("Frame", {
				Parent = s6,
				Position = r22(0, 1, 0, 1),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.accent,
			})

			local s18 = 167
			local s20 = 167

			r100:apply_theme(r100:create("UIGradient", {
				Parent = s7,
				Rotation = 90,
				Color = r299({
					r300(0, r116(255, 255, 255)),
					r300(1, r116(s18, 167, s20)),
				}),
			}), "contrast", "Color")

			local s11 = r100:create("Frame", {
				Parent = s7,
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, 0, 1, 0),
				BorderSizePixel = 0,
				BackgroundColor3 = r116(255, 255, 255),
			})

			local s5_2 = 35
			local s17 = "Color"

			r100:apply_theme(r100:create("UIGradient", {
				Parent = s11,
				Rotation = 90,
				Color = r299({
					r300(0, r116(41, 41, 55)),
					r300(1, r116(s5_2, 35, 47)),
				}),
			}), "contrast", s17)

			local s15 = r100:create("ScrollingFrame", {
				Parent = s11,
				ScrollBarImageColor3 = r357.preset.accent,
				Active = true,
				MidImage = r100.images.Scroll,
				TopImage = r100.images.Scroll,
				BottomImage = r100.images.Scroll,
				AutomaticCanvasSize = Enum.AutomaticSize.Y,
				ScrollBarThickness = 2,
				BackgroundTransparency = 1,
				Size = r22(1, 0, 1, 0),
				BackgroundColor3 = r116(255, 255, 255),
				BorderColor3 = r116(0, 0, 0),
				BorderSizePixel = 0,
				CanvasSize = r22(0, 0, 0, 0),
			})

			r100:apply_theme(s15, "accent", "ScrollBarImageColor3")

			r100:create("UIPadding", {
				Parent = s15,
				PaddingTop = r293(0, 4),
				PaddingBottom = r293(0, 4),
				PaddingRight = r293(0, 4),
				PaddingLeft = r293(0, 4),
			})

			r100:create("UIListLayout", {
				Parent = s15,
				Padding = r293(0, 4),
				SortOrder = Enum.SortOrder.LayoutOrder,
			})

			s26.create_player = function(t32)
				r100.playerlist_data[r324(t32)] = {}
				local t7 = r100.playerlist_data[r324(t32)]

				local t33 = r100:create("TextButton", {
					Parent = s15,
					FontFace = r100.font,
					TextColor3 = r357.preset.text,
					BorderColor3 = r116(0, 0, 0),
					Text = "",
					BackgroundTransparency = 1,
					Size = r22(1, 0, 0, 0),
					BorderSizePixel = 0,
					AutomaticSize = Enum.AutomaticSize.Y,
					TextSize = 12,
					BackgroundColor3 = r116(255, 255, 255),
				})

				local t37 = r100:create("TextLabel", {
					Parent = t33,
					FontFace = r100.font,
					TextColor3 = r357.preset.text,
					BorderColor3 = r116(0, 0, 0),
					Text = r324(t32),
					BorderSizePixel = 0,
					BackgroundTransparency = 1,
					TextXAlignment = Enum.TextXAlignment.Left,
					TextTruncate = Enum.TextTruncate.AtEnd,
					AutomaticSize = Enum.AutomaticSize.Y,
					TextSize = 12,
					LayoutOrder = -9,
					BackgroundColor3 = r116(255, 255, 255),
				})

				r100:apply_theme(t37, "text", "TextColor3")
				r100:apply_theme(t37, "accent", "TextColor3")
				local t39 = r100
				local t1 = t39.create

				local t41 = {
					Parent = t33,
					FontFace = r100.font,
				}

				local t4 = r97.Name
				t41.TextColor3 = r324(t32) ~= t4 and r357.preset.text or r116(196, 179, 255)
				t41.BorderColor3 = r116(0, 0, 0)
				local t4_1 = r97.Name
				t41.Text = r324(t32) ~= t4_1 and "Neutral" or "LocalPlayer"
				t41.BackgroundTransparency = 1
				t41.TextXAlignment = Enum.TextXAlignment.Left
				t41.BorderSizePixel = 0
				t41.AutomaticSize = Enum.AutomaticSize.Y
				t41.TextSize = 12
				t41.BackgroundColor3 = r116(255, 255, 255)
				local t38 = t1(t39, "TextLabel", t41)
				local t44 = "BackgroundColor3"

				r100:apply_theme(r100:create("Frame", {
					Parent = t38,
					Position = r22(0, -10, 0, 0),
					BorderColor3 = r116(0, 0, 0),
					Size = r22(0, 1, 0, 12),
					BorderSizePixel = 0,
					BackgroundColor3 = r357.preset.outline,
				}), "outline", t44)

				r100:create("UIListLayout", {
					Parent = t33,
					FillDirection = Enum.FillDirection.Horizontal,
					HorizontalFlex = Enum.UIFlexAlignment.Fill,
					SortOrder = Enum.SortOrder.LayoutOrder,
					VerticalFlex = Enum.UIFlexAlignment.Fill,
				})

				r100:create("UIPadding", {
					Parent = t33,
					PaddingRight = r293(0, 2),
					PaddingLeft = r293(0, 2),
				})

				local t42_1 = r100:create("Frame", {
					Parent = s15,
					BorderColor3 = r116(0, 0, 0),
					Size = r22(1, 0, 0, 1),
					BorderSizePixel = 0,
					BackgroundColor3 = r357.preset.outline,
				})

				r100:apply_theme(t42_1, "outline", "BackgroundColor3")
				t7.main_instance = t33
				t7.main_line = t42_1
				t7.priority = "Neutral"
				t7.priority_text = t38

				r100:connection(t33.MouseButton1Click, function()
					if not t32 then
						return
					end

					if s28 then
						s28.TextColor3 = r357.preset.text
						s28 = nil
					end

					r100.sound(r100.sound_settings.sound_type, r100.sound_settings.sound_volume)
					s28 = t37
					t37.TextColor3 = r357.preset.accent
					r100.selected_player = t37.Text
					r100.config_flags.PLAYERLIST_DROPDOWN(t7.priority_text.Text)

					if s26.labels.name then
						s26.labels.name.set("Player: " .. (r275[t37.Text] and (r275[t37.Text].DisplayName ~= t37.Text and r275[t37.Text].DisplayName .. " (@" .. t37.Text .. ")" or t37.Text) or t37.Text))
						local u2_1 = r26(r25, t37.Text)
						if not u2_1 then
							return
						end
						local u2_2 = r26(r26(r26(u2_1, "Status"), "Journey"), "Statistics")

						local u7 = {
							user_id = r275[t37.Text].UserId,
							hours = r310((u2_2:GetAttribute("TimePlayed") or 0) / 3600 * 100) / 100,
							pvp = {
								kills = u2_2:GetAttribute("K_PVP") or 0,
								deaths = u2_2:GetAttribute("D_PVP") or 0,
							},
							pve = {
								kills = u2_2:GetAttribute("K_PVE") or 0,
								deaths = u2_2:GetAttribute("D_PVE") or 0,
							},
						}

						for _, u4_2 in { "pvp", "pve" }, nil, nil do
							u7[u4_2].kd = u7[u4_2].deaths == 0 and u7[u4_2].kills or u7[u4_2].kills / u7[u4_2].deaths
						end

						s26.labels.display.set("User ID: " .. u7.user_id .. " / PVP KD: " .. r323("%.2f", u7.pvp.kd) .. " / PVE KD: " .. r323("%.2f", u7.pve.kd) .. " / Hours Played: " .. r324(u7.hours) .. "h")

						if r100.priority_dropdown and t37.Text == r97.Name then
							r100.priority_dropdown.set_element_visible(false)
						else
							r100.priority_dropdown.set_element_visible(true)
						end
					end
				end)

				return t7
			end

			s26.search = function(t21)
				local t21_1 = r320(t21)

				for _, t3 in r283(r275) do
					local t4 = r324(t3)
					local t6 = r100.playerlist_data[t4]

					if t6 then
						local t4_1 = r320(t4):match(t21_1) and true or false
						t6.main_instance.Visible = t4_1
						t6.main_line.Visible = t4_1
					end
				end
			end

			s26.remove_player = function(arg1)
				local t1 = r100.playerlist_data[arg1.Name]
				t1.main_instance:Destroy()
				t1.main_line:Destroy()
			end

			r100.prioritize = function(t26)
				if not r100.selected_player or r100.selected_player == r97.Name then
					return
				end
				local t2_1 = r100.playerlist_data[r100.selected_player]
				t2_1.priority_text.Text = t26
				t2_1.priority_text.TextColor3 = s30[t26]
				t2_1.priority = t26
			end

			r100:connection(r281, s26.create_player)
			r100:connection(r282, s26.remove_player)

			for _, s5_3 in r283(r275) do
				local s6_1 = s26.create_player(s5_3.Name)
				r327(r100.playerlist_data, s6_1)
			end

			s2:textbox({
				name = "Search",
				max = 20,
				placeholder = "Type here...",
				callback = function(t28)
					s26.search(t28)
				end,
			})

			s26.labels.name = s2:label({ name = " " })
			s26.labels.display = s2:label({ name = " " })
			return setmetatable(s26, r100)
		end

		r100.output = function(s13, arg2)
			local s6 = {
				callback = arg2.callback or function()
				end,
			}

			local s26 = selected_button_color
			s6[1] = selected_button
			s6[2] = s26
			s6.total_outputs = 0

			local s11 = r100:create("TextLabel", {
				Parent = s13.holder,
				FontFace = r100.font,
				TextColor3 = r357.preset.text,
				BorderColor3 = r116(0, 0, 0),
				Text = "",
				ZIndex = 2,
				Size = r22(1, -6, 0, 12),
				BorderSizePixel = 0,
				BackgroundTransparency = 1,
				TextXAlignment = Enum.TextXAlignment.Left,
				AutomaticSize = Enum.AutomaticSize.Y,
				TextYAlignment = Enum.TextYAlignment.Top,
				TextSize = 12,
				BackgroundColor3 = r116(255, 255, 255),
			})

			r100:create("UIPadding", {
				Parent = s11,
				PaddingBottom = r293(0, -2),
				PaddingLeft = r293(0, 1),
			})

			r100:create("UIStroke", { Parent = s11 })

			local s12 = r100:create("Frame", {
				Parent = s11,
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, 26, 0, 0),
				BorderSizePixel = 0,
				BackgroundColor3 = r116(255, 255, 255),
			})

			r100:create("UIListLayout", {
				Parent = s12,
				Padding = r293(0, 10),
				SortOrder = Enum.SortOrder.LayoutOrder,
			})

			local s13_1 = r100:create("Frame", {
				Parent = s12,
				AutomaticSize = Enum.AutomaticSize.Y,
				Position = r22(0, 0, 0, 2),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -27, 1, 173),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.outline,
			})

			r100:apply_theme(s13_1, "outline", "BackgroundColor3")

			local s14 = r100:create("Frame", {
				Parent = s13_1,
				Position = r22(0, 1, 0, 1),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.inline,
			})

			r100:apply_theme(s14, "inline", "BackgroundColor3")

			local s15 = r100:create("Frame", {
				Parent = s14,
				Position = r22(0, 1, 0, 1),
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.accent,
			})

			r100:apply_theme(r100:create("UIGradient", {
				Parent = s15,
				Rotation = 90,
				Color = r299({
					r300(0, r116(255, 255, 255)),
					r300(1, r116(167, 167, 167)),
				}),
			}), "contrast", "Color")

			local s19 = r100:create("Frame", {
				Parent = s15,
				BorderColor3 = r116(0, 0, 0),
				Size = r22(1, 0, 1, 0),
				BorderSizePixel = 0,
				BackgroundColor3 = r116(255, 255, 255),
			})

			local s10 = 35

			r100:apply_theme(r100:create("UIGradient", {
				Parent = s19,
				Rotation = 90,
				Color = r299({
					r300(0, r116(41, 41, 55)),
					r300(1, r116(35, s10, 47)),
				}),
			}), "contrast", "Color")

			local s23 = r100:create("ScrollingFrame", {
				Parent = s19,
				ScrollBarImageColor3 = r357.preset.accent,
				Active = true,
				MidImage = r100.images.Scroll,
				TopImage = r100.images.Scroll,
				BottomImage = r100.images.Scroll,
				AutomaticCanvasSize = Enum.AutomaticSize.Y,
				ScrollBarThickness = 2,
				BackgroundTransparency = 1,
				Size = r22(1, 0, 1, 0),
				BackgroundColor3 = r116(255, 255, 255),
				BorderColor3 = r116(0, 0, 0),
				BorderSizePixel = 0,
				CanvasSize = r22(0, 0, 0, 0),
			})

			r100:apply_theme(s23, "accent", "ScrollBarImageColor3")

			r100:create("UIPadding", {
				Parent = s23,
				PaddingTop = r293(0, 4),
				PaddingBottom = r293(0, 4),
				PaddingRight = r293(0, 4),
				PaddingLeft = r293(0, 4),
			})

			r100:create("UIListLayout", {
				Parent = s23,
				Padding = r293(0, 4),
				SortOrder = Enum.SortOrder.LayoutOrder,
			})

			s6.clear_output = function()
				local t3, t4 = s23:GetChildren()
				local t13 = 0

				for _, t4_1 in r1_2, t3, t4 do
					if r155(t4_1, "TextButton") then
						t4_1:Destroy()
						t13 += 1
					end
				end

				if t13 == 0 then
					r100:notification({ text = "Output is already empty", flashing = true, time = 5 })
					return
				end

				r100:notification({
					text = "Cleared output, removed " .. r324(t13) .. " instances",
					flashing = true,
					time = 5,
				})
			end

			s6.create_output = function(t33)
				s6.total_outputs = s6.total_outputs + 1

				local t9 = {
					color = t33.color or r357.preset.text,
					text = t33.text or "nil",
					prefix = t33.prefix or "INFO",
				}

				local t30 = r100:create("TextButton", {
					Parent = s23,
					FontFace = r100.font,
					TextColor3 = r357.preset.text,
					BorderColor3 = r116(0, 0, 0),
					Text = "",
					BackgroundTransparency = 1,
					Size = r22(1, 0, 0, 0),
					BorderSizePixel = 0,
					AutomaticSize = Enum.AutomaticSize.Y,
					TextSize = 12,
					BackgroundColor3 = r116(255, 255, 255),
				})

				local t7 = r346("%X")
				local t2_3 = t9.text

				local t34 = r100:create("TextLabel", {
					Parent = t30,
					FontFace = r100.font,
					TextColor3 = t9.color,
					BorderColor3 = r116(0, 0, 0),
					RichText = true,
					Text = r323("[%s] [%s] %s", t7, r324(t9.prefix), r324(t2_3)),
					BorderSizePixel = 0,
					BackgroundTransparency = 1,
					TextXAlignment = Enum.TextXAlignment.Left,
					TextTruncate = Enum.TextTruncate.AtEnd,
					AutomaticSize = Enum.AutomaticSize.Y,
					TextSize = 12,
					LayoutOrder = -9,
					BackgroundColor3 = r116(255, 255, 255),
					TextTransparency = 1,
				})

				r100:apply_theme(t34, "text", "TextColor3")
				r100:apply_theme(t34, "accent", "TextColor3")

				r100:create("UIListLayout", {
					Parent = t30,
					FillDirection = Enum.FillDirection.Horizontal,
					HorizontalFlex = Enum.UIFlexAlignment.Fill,
					SortOrder = Enum.SortOrder.LayoutOrder,
					VerticalFlex = Enum.UIFlexAlignment.Fill,
				})

				r100:create("UIPadding", {
					Parent = t30,
					PaddingRight = r293(0, 2),
					PaddingLeft = r293(0, 2),
				})

				r179:Create(t34, r178(r100.tweening_speed * 1.5, r100.tweening_style, r100.tweening_direction), { TextTransparency = 0 }):Play()

				r100:connection(t30.MouseButton1Click, function()
					if s6.selected_button and s6.selected_button ~= t34 then
						s6.selected_button.TextColor3 = s6.selected_button_color
					end

					r100.sound(r100.sound_settings.sound_type, r100.sound_settings.sound_volume)
					s6.selected_button = t34
					s6.selected_button_color = t9.color or r357.preset.text
					t34.TextColor3 = r357.preset.accent
				end)
			end

			return setmetatable(s6, r100)
		end

		r100.indicator = function()
			local s16 = {
				outline = r100:create("Frame", {
					Parent = r9_1,
					Visible = false,
					Position = r22(0, 50, 0, 90),
					Size = r22(0, 250, 0, 100),
					BorderSizePixel = 0,
					BackgroundColor3 = r357.preset.outline,
				}),
			}

			r100:apply_theme(s16.outline, "outline", "BackgroundColor3")
			r100:draggify(s16.outline)
			r100.player_indicator_frame = s16.outline

			s16.inline = r100:create("Frame", {
				Position = r22(0, 1, 0, 1),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.inline,
				Parent = s16.outline,
			})

			r100:apply_theme(s16.inline, "inline", "BackgroundColor3")

			s16.background = r100:create("Frame", {
				Position = r22(0, 1, 0, 1),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r116(200, 200, 200),
				Parent = s16.inline,
			})

			local s7 = r357.preset.low_contrast

			s16.gradient = r100:create("UIGradient", {
				Rotation = 90,
				Color = r299({
					r300(0, r357.preset.high_contrast),
					r300(1, s7),
				}),
				Parent = s16.background,
			})

			r100:apply_theme(s16.gradient, "contrast", "Color")

			s16.inner_inline = r100:create("Frame", {
				Position = r22(0, 3, 0, 3),
				Size = r22(1, -6, 1, -6),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.inline,
				Parent = s16.background,
			})

			r100:apply_theme(s16.inner_inline, "inline", "BackgroundColor3")

			s16.inner_background = r100:create("Frame", {
				Position = r22(0, 1, 0, 1),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r116(255, 255, 255),
				Parent = s16.inner_inline,
			})

			local s7_1 = r357.preset.low_contrast

			s16.inner_gradient = r100:create("UIGradient", {
				Rotation = 90,
				Color = r299({
					r300(0, r357.preset.high_contrast),
					r300(1, s7_1),
				}),
				Parent = s16.inner_background,
			})

			r100:apply_theme(s16.inner_gradient, "contrast", "Color")

			s16.accent_line = r100:create("Frame", {
				Size = r22(1, 0, 0, 2),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.accent,
				Parent = s16.inner_background,
			})

			r100:apply_theme(s16.accent_line, "accent", "BackgroundColor3")
			local s7_2 = 167

			s16.accent_gradient = r100:create("UIGradient", {
				Rotation = 90,
				Color = r299({
					r300(0, r116(255, 255, 255)),
					r300(1, r116(167, s7_2, 167)),
				}),
				Parent = s16.accent_line,
			})

			s16.healthbar_outline = r100:create("Frame", {
				Position = r22(0, 86, 0, 72),
				Size = r22(0, 149, 0, 13),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.inline,
				Parent = s16.inner_background,
			})

			r100:apply_theme(s16.healthbar_outline, "inline", "BackgroundColor3")

			s16.healthbar_inline = r100:create("Frame", {
				Position = r22(0, 1, 0, 1),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.outline,
				Parent = s16.healthbar_outline,
			})

			r100:apply_theme(s16.healthbar_inline, "outline", "BackgroundColor3")

			s16.healthbar = r100:create("Frame", {
				Position = r22(0, 1, 0, 1),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r116(124, 255, 139),
				Parent = s16.healthbar_inline,
			})

			s16.healthbar_gradient = r100:create("UIGradient", {
				Rotation = 90,
				Color = r299({
					r300(0, r116(255, 255, 255)),
					r300(1, r116(167, 167, 167)),
				}),
				Parent = s16.healthbar,
			})

			s16.health_flag = r100:create("TextLabel", {
				FontFace = r347["Smallest Pixel"],
				Text = "100/100",
				TextXAlignment = Enum.TextXAlignment.Right,
				TextSize = 9,
				TextColor3 = r357.preset.text,
				BackgroundTransparency = 1,
				BorderSizePixel = 0,
				Size = r22(0, 0, 0, 0),
				Position = r22(1, -1, 0, 3),
				Parent = s16.healthbar,
			})

			s16.image = r100:create("ImageLabel", {
				ImageColor3 = r116(224, 224, 224),
				ResampleMode = Enum.ResamplerMode.Pixelated,
				BackgroundTransparency = 1,
				BorderSizePixel = 0,
				Position = r22(0, 4, 0, 6),
				Size = r22(0, 78, 0, 78),
				Parent = s16.inner_background,
			})

			s16.image_outline = r100:create("UIStroke", {
				Parent = s16.image,
				Color = r357.preset.inline,
				BorderStrokePosition = Enum.BorderStrokePosition.Outer,
				LineJoinMode = Enum.LineJoinMode.Miter,
			})

			r100:apply_theme(s16.image_outline, "inline", "Color")

			s16.image_inline = r100:create("UIStroke", {
				Parent = s16.image,
				Color = r357.preset.outline,
				BorderStrokePosition = Enum.BorderStrokePosition.Inner,
				LineJoinMode = Enum.LineJoinMode.Miter,
			})

			r100:apply_theme(s16.image_inline, "outline", "Color")

			s16.user_text = r100:create("TextLabel", {
				FontFace = r100.font,
				Text = "user",
				TextXAlignment = Enum.TextXAlignment.Left,
				TextSize = 12,
				TextColor3 = r357.preset.text,
				BackgroundTransparency = 1,
				BorderSizePixel = 0,
				Size = r22(0, 0, 0, 0),
				Position = r22(0, 87, 0, 10),
				Parent = s16.inner_background,
			})

			s16.user_value = r100:create("TextLabel", {
				FontFace = r100.font,
				Text = "username",
				TextXAlignment = Enum.TextXAlignment.Right,
				TextSize = 12,
				TextColor3 = r357.preset.text,
				BackgroundTransparency = 1,
				BorderSizePixel = 0,
				Size = r22(0, 0, 0, 0),
				Position = r22(0, 148, 0, 0),
				Parent = s16.user_text,
			})

			s16.kd_text = r100:create("TextLabel", {
				FontFace = r100.font,
				Text = "kd",
				TextXAlignment = Enum.TextXAlignment.Left,
				TextSize = 12,
				TextColor3 = r357.preset.text,
				BackgroundTransparency = 1,
				BorderSizePixel = 0,
				Size = r22(0, 0, 0, 0),
				Position = r22(0, 87, 0, 24),
				Parent = s16.inner_background,
			})

			s16.kd_value = r100:create("TextLabel", {
				FontFace = r100.font,
				Text = "0.00 (0/0)",
				TextXAlignment = Enum.TextXAlignment.Right,
				TextSize = 12,
				TextColor3 = r357.preset.text,
				BackgroundTransparency = 1,
				BorderSizePixel = 0,
				Size = r22(0, 0, 0, 0),
				Position = r22(0, 148, 0, 0),
				Parent = s16.kd_text,
			})

			s16.time_text = r100:create("TextLabel", {
				FontFace = r100.font,
				Text = "play time",
				TextXAlignment = Enum.TextXAlignment.Left,
				TextSize = 12,
				TextColor3 = r357.preset.text,
				BackgroundTransparency = 1,
				BorderSizePixel = 0,
				Size = r22(0, 0, 0, 0),
				Position = r22(0, 87, 0, 38),
				Parent = s16.inner_background,
			})

			s16.time_value = r100:create("TextLabel", {
				FontFace = r100.font,
				Text = "0.00h",
				TextXAlignment = Enum.TextXAlignment.Right,
				TextSize = 12,
				TextColor3 = r357.preset.text,
				BackgroundTransparency = 1,
				BorderSizePixel = 0,
				Size = r22(0, 0, 0, 0),
				Position = r22(0, 148, 0, 0),
				Parent = s16.time_text,
			})

			s16.tool_text = r100:create("TextLabel", {
				FontFace = r100.font,
				Text = "tool",
				TextXAlignment = Enum.TextXAlignment.Left,
				TextSize = 12,
				TextColor3 = r357.preset.text,
				BackgroundTransparency = 1,
				BorderSizePixel = 0,
				Size = r22(0, 0, 0, 0),
				Position = r22(0, 87, 0, 52),
				Parent = s16.inner_background,
			})

			s16.tool_value = r100:create("TextLabel", {
				FontFace = r100.font,
				Text = "none",
				TextXAlignment = Enum.TextXAlignment.Right,
				TextSize = 12,
				TextColor3 = r357.preset.text,
				BackgroundTransparency = 1,
				BorderSizePixel = 0,
				Size = r22(0, 0, 0, 0),
				Position = r22(0, 148, 0, 0),
				Parent = s16.tool_text,
			})

			s16.status_text = r100:create("TextLabel", {
				Visible = false,
				FontFace = r100.font,
				Text = "status",
				TextXAlignment = Enum.TextXAlignment.Left,
				TextSize = 12,
				TextColor3 = r357.preset.text,
				BackgroundTransparency = 1,
				BorderSizePixel = 0,
				Size = r22(0, 0, 0, 0),
				Position = r22(0, 87, 0, 52),
				Parent = s16.inner_background,
			})

			s16.status_value = r100:create("TextLabel", {
				FontFace = r100.font,
				Text = "visible",
				TextXAlignment = Enum.TextXAlignment.Right,
				TextSize = 12,
				TextColor3 = r357.preset.text,
				BackgroundTransparency = 1,
				BorderSizePixel = 0,
				Size = r22(0, 0, 0, 0),
				Position = r22(0, 148, 0, 0),
				Parent = s16.status_text,
			})

			local s2 = nil

			local s4 = {
				connections = {},
				current_model = nil,
				last_time = 0,
				set_visible = function(arg1)
					s16.outline.Visible = arg1
				end,
			}

			local function s5(t28)
				local t1 = r356.low.B * 255 + (r356.high.B - r356.low.B) * 255 * t28
				return r116(r305(r356.low.R * 255 + (r356.high.R - r356.low.R) * 255 * t28), r305(r356.low.G * 255 + (r356.high.G - r356.low.G) * 255 * t28), r305(t1))
			end

			local function s6(t29, t30)
				local t31 = r311(t29 / t30, 0.01, 1)
				s16.health_flag.Text = r323("%d/%d", t29, t30)
				s16.healthbar.Size = r22(t31, -2, 1, -2)
				s16.healthbar.BackgroundColor3 = s5(t31)
			end

			local function s7_3(t29, t30, t31)
				if s2 then
					s2:Cancel()
					s2 = nil
				end

				local t2 = r311(t29 / t31, 0.01, 1)
				local t3 = r311(t30 / t31, 0.01, 1)
				s16.healthbar.Size = r22(t2, -2, 1, -2)
				s16.healthbar.BackgroundColor3 = s5(t3)

				local t4 = r179:Create(s16.healthbar, r178(r356.time, r356.style, r356.direction), {
					Size = r22(t3, -2, 1, -2),
				})

				s2 = t4
				t4:Play()

				r336(function()
					local R = tick()

					repeat
						local L = r311((tick() - R) / r356.time, 0, 1)
						local R = r310(t29 + (t30 - t29) * L)
						s16.health_flag.Text = r323("%d/%d", R, t31)
						r337()
					until L >= 1

					s16.health_flag.Text = r323("%d/%d", t30, t31)
				end)
			end

			s4.refresh_healthbar = function()
				if not s4.current_model then
					return
				end
				local t5 = r26(s4.current_model, "Humanoid")
				if not t5 then
					return
				end
				s6(t5.Health, t5.MaxHealth)
			end

			local function s8()
				if s4.connections then
					for _, t4 in r1_2, s4.connections, nil do
						r100:disconnect(t4)
					end
				end

				s4.connections = {}
				s4.current_model = nil
			end

			local function s10(t35)
				if not t35 then
					return "rbxassetid://100202384547792"
				end
				local t28, t29 = pcall(r275.GetUserThumbnailAsync, r275, t35.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size100x100)
				return t28 and t29 or "rbxassetid://100202384547792"
			end

			s4.update_target = function(t36)
				local t1 = tick()
				if t1 - s4.last_time < r356.delay then
					return
				end
				s4.last_time = t1
				if s4.current_model == t36 then
					return
				end

				local function t1_1()
					if s4.current_model then
						local u6 = r26(s4.current_model, "Humanoid")
						return u6 and u6.Health or 0
					end
					return 0
				end

				local t12 = t1_1()
				s8()
				if not t36 then
					s4.set_visible(false)
					return
				end
				s4.current_model = t36
				local t40 = t36.Name
				local t35 = r26(t36, "Humanoid")
				local t6 = r26(r275, t40)
				local t1_2 = t6 == nil
				s16.user_value.Text = t40
				s4.set_visible(true)
				local t13 = not t1_2
				s16.kd_text.Visible = t13
				s16.time_text.Visible = t13

				if t1_2 then
					s16.tool_text.Position = r22(0, 87, 0, 24)
					s16.status_text.Position = r22(0, 87, 0, 38)
				else
					s16.tool_text.Position = r22(0, 87, 0, 52)
					s16.status_text.Position = r22(0, 87, 0, 66)
				end

				r336(function()
					s16.image.Image = s10(t6)
				end)

				if t13 then
					local t38 = r26(r25, t40)

					if t38 then
						local t37 = r26(t38, "Status") and r26(t38.Status, "Journey")
						local t3 = t37 and r26(t37, "Statistics")

						if t3 then
							local function t5()
								local u9 = t3:GetAttribute("K_PVP") or 0
								local u10 = t3:GetAttribute("D_PVP") or 0
								s16.kd_value.Text = r323("%.2f (%d/%d)", r351.calculate_kd(t3), u9, u10)
							end

							local function t1_3()
								s16.time_value.Text = r323("%.2fh", (t3:GetAttribute("TimePlayed") or 0) / 3600)
							end

							t1_3()
							t5()
							r327(s4.connections, r100:connection(t3:GetAttributeChangedSignal("Kills"), t5))
							r327(s4.connections, r100:connection(t3:GetAttributeChangedSignal("Deaths"), t5))
						end
					end
				end

				local t2 = t12

				local function t44()
					if not t35 then
						return
					end
					local u8 = t35.Health
					local u9 = t35.MaxHealth

					if r356.use_tween then
						s7_3(t2, u8, u9)
					else
						s6(u8, u9)
					end

					t2 = u8
				end

				local function t3_1(arg1)
					s16.tool_value.Text = arg1 or "none"
				end

				local t36_1 = r26(t36, "Holding")

				if t36_1 then
					t3_1(t36_1.Value and t36_1.Value.Name or nil)

					r327(s4.connections, r100:connection(t36_1:GetPropertyChangedSignal("Value"), function()
						local u2 = t36_1.Value
						t3_1(typeof(u2) == "Instance" and u2.Name or nil)
					end))
				end

				if t35 then
					t44()
					r327(s4.connections, r100:connection(t35:GetPropertyChangedSignal("Health"), t44))
					r327(s4.connections, r100:connection(t35:GetPropertyChangedSignal("MaxHealth"), t44))
				end
			end

			return s4
		end

		r100.inventory_viewer = function()
			local s32 = r100:create("Frame", {
				Parent = r9_1,
				Visible = false,
				Active = true,
				Position = r22(0, 50, 0, 469),
				Size = r22(0, 200, 0, 25),
				BorderSizePixel = 0,
				BorderColor3 = r116(0, 0, 0),
				BackgroundColor3 = r357.preset.outline,
			})

			r100:apply_theme(s32, "outline", "BackgroundColor3")
			r100:draggify(s32)
			r100:make_resizable(s32)
			r100.inventory_viewer_frame = s32

			r100:apply_theme(r100:create("ImageLabel", {
				Parent = s32,
				ImageColor3 = r357.preset.glow,
				ScaleType = Enum.ScaleType.Slice,
				BorderColor3 = r116(0, 0, 0),
				Visible = true,
				Image = r100.images.Glow4,
				BackgroundTransparency = 1,
				ImageTransparency = 0.8,
				Position = r22(0, -20, 0, -20),
				Size = r22(1, 40, 1, 40),
				ZIndex = 0,
				BorderSizePixel = 0,
				SliceCenter = r294(r23(21, 21), r23(79, 79)),
			}), "glow", "ImageColor3")

			local s36 = r100:create("Frame", {
				Parent = s32,
				Position = r22(0, 1, 0, 1),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BorderColor3 = r116(0, 0, 0),
				BackgroundColor3 = r357.preset.inline,
			})

			r100:apply_theme(s36, "inline", "BackgroundColor3")

			local s37 = r100:create("Frame", {
				Parent = s36,
				Position = r22(0, 1, 0, 1),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BorderColor3 = r116(0, 0, 0),
				BackgroundColor3 = r116(255, 255, 255),
			})

			local s57 = r357.preset.low_contrast

			r100:apply_theme(r100:create("UIGradient", {
				Parent = s37,
				Rotation = 90,
				Color = r299({
					r300(0, r357.preset.high_contrast),
					r300(1, s57),
				}),
			}), "contrast", "Color")

			local s41 = r100:create("Frame", {
				Parent = s37,
				Size = r22(1, 0, 0, 2),
				BorderSizePixel = 0,
				BorderColor3 = r116(0, 0, 0),
				BackgroundColor3 = r357.preset.accent,
			})

			r100:apply_theme(s41, "accent", "BackgroundColor3")

			r100:create("UIGradient", {
				Parent = s41,
				Enabled = true,
				Rotation = 90,
				Color = r299({
					r300(0, r116(255, 255, 255)),
					r300(1, r116(167, 167, 167)),
				}),
			})

			local s42 = r100:create("TextLabel", {
				Parent = s37,
				FontFace = r100.font,
				Text = "No one's Inventory",
				TextSize = 12,
				TextColor3 = r357.preset.text,
				BackgroundTransparency = 1,
				BorderSizePixel = 0,
				TextTruncate = Enum.TextTruncate.AtEnd,
				Size = r22(1, 0, 1, 0),
			})

			r100:create("UIStroke", {
				Parent = s42,
				LineJoinMode = Enum.LineJoinMode.Miter,
			})

			local s45 = r100:create("Frame", {
				Parent = s37,
				Position = r22(0, -2, 1, 1),
				Size = r22(1, 4, 0, 0),
				AutomaticSize = Enum.AutomaticSize.Y,
				BorderSizePixel = 0,
				BorderColor3 = r116(0, 0, 0),
				Visible = false,
				BackgroundColor3 = r357.preset.outline,
			})

			r100:apply_theme(s45, "outline", "BackgroundColor3")

			local s49 = r100:create("Frame", {
				Parent = s45,
				Position = r22(0, 1, 0, 1),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BorderColor3 = r116(0, 0, 0),
				BackgroundColor3 = r357.preset.inline,
			})

			r100:apply_theme(s49, "inline", "BackgroundColor3")

			local s50 = r100:create("Frame", {
				Parent = s49,
				Position = r22(0, 1, 0, 1),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r116(255, 255, 255),
			})

			local s5 = r357.preset.low_contrast

			r100:apply_theme(r100:create("UIGradient", {
				Parent = s50,
				Rotation = 90,
				Color = r299({
					r300(0, r357.preset.high_contrast),
					r300(1, s5),
				}),
			}), "contrast", "Color")

			r100:create("UIListLayout", {
				Parent = s50,
				Padding = r293(0, -1),
				SortOrder = Enum.SortOrder.LayoutOrder,
			})

			r100:create("UIPadding", {
				Parent = s50,
				PaddingBottom = r293(0, 4),
				PaddingLeft = r293(0, 5),
			})

			local s54 = r100:create("TextLabel", {
				Parent = s50,
				FontFace = r100.font,
				BackgroundTransparency = 1,
				BorderSizePixel = 0,
				TextXAlignment = Enum.TextXAlignment.Left,
				TextYAlignment = Enum.TextYAlignment.Center,
				TextSize = 12,
				RichText = true,
				AutomaticSize = Enum.AutomaticSize.Y,
				Size = r22(1, -10, 0, 0),
				Position = r22(0, 5, 0, 4),
				Text = "",
				TextColor3 = r357.preset.text,
			})

			local s2 = {}
			local s3 = {}
			local s4 = 0

			local function s5_1(arg1)
				local t4 = {}

				for _, t3 in r1_2, arg1, nil do
					t4[t3:lower()] = true
				end

				return t4
			end

			local function s6(t13)
				local t8 = r26(r96, t13.Name)
				if not t8 then
					return t13.Name
				end
				local t7 = r26(t8, "ItemProperties")
				if not t7 then
					return t13.Name
				end
				return t7:GetAttribute("CallSign") or t13.Name
			end

			local s7 = nil

			s7 = function(t15, t16, t17)
				local t3, t4 = t15:GetChildren()

				for _, t4_1 in r1_2, t3, t4 do
					if t4_1:IsA("ObjectValue") then
						local t6 = t4_1.Value

						t17[#t17 + 1] = {
							name = t6 and s6(t6) or s6(t4_1),
							indent = t16,
						}

						local t6_1 = r26(t4_1, "Attachments")

						if t6_1 then
							s7(t6_1, t16 + 1, t17)
						end
					end
				end
			end

			local s1

			s1 = {
				set_visible = function(t29)
					s32.Visible = t29
					r100.inv_configuration.enabled = t29
				end,
				clear_list = function()
					r334(s2)
					r334(s3)
					s54.Text = ""
				end,
				add_line_struct = function(arg1, arg2, arg3, arg4)
					s3[#s3 + 1] = {
						line_type = arg1,
						data = arg2,
						indent = arg3 or 0,
						section = arg4,
					}
				end,
				get_attachments = function(arg1)
					local t1 = {}
					local t32 = r26(arg1, "Attachments")

					if t32 then
						s7(t32, 0, t1)
					end

					return t1
				end,
				add_attachments = function(t30, t31, t32)
					for _, t35 in r1_2, s1.get_attachments(t30), nil do
						s1.add_line_struct("attachment", t35.name, t31 + t35.indent, t32)
					end
				end,
				build_stacks = function(t25)
					local t5 = {}
					local t2

					if typeof(t25) ~= "Instance" then
						t2 = t25
					else
						t2 = t25:GetChildren()
					end

					for _, t3 in r1_2, t2, nil do
						if not (typeof(t3) == "Instance" and r26(t3, "Inventory") and t25 ~= t3) then
							local t6 = t3.Name
							local t26_1 = t3:GetAttribute("Amount") or 1
							local t4 = t5[t6]

							if not t4 then
								t4 = { stack_count = 0, total_amount = 0, name = t6, item = t3 }
								t5[t6] = t4
							end

							t4.stack_count = t4.stack_count + 1
							t4.total_amount = t4.total_amount + t26_1
						end
					end

					return t5
				end,
			}

			local s8 = nil

			s8 = function(arg1, t12, t13)
				local t9 = r26(arg1, "Inventory")
				if not t9 then
					return
				end

				for _, t4 in r1_2, s1.build_stacks(t9), nil do
					s1.add_line_struct("stack", t4, t12, t13)
					s1.add_attachments(t4.item, t12 + 1, t13)

					if r26(t4.item, "Inventory") then
						s8(t4.item, t12 + 1, t13)
					end
				end
			end

			s1.render = function()
				r334(s2)
				local t8 = r100.inv_configuration.colors
				local t10 = s5_1(r100.inv_configuration.sections or { "Hotbar", "Armor", "Miscellaneous", "Containers" })

				for _, t4 in r1_2, s3, nil do
					local t6 = t4.section or t4.data
					local t7_1 = type(t6) == "string" and t6:lower() or nil

					if not (t4.line_type == "section" and not t10[t7_1]) then
						if not (t4.line_type ~= "section" and t4.section and not t10[t4.section:lower()]) then
							local t5_3 = r319("   ", t4.indent)

							if t4.line_type == "section" then
								s2[#s2 + 1] = "<font color='" .. t8.section_title .. "'>" .. t4.data .. "</font>"
							elseif t4.line_type == "hotbar_item" then
								s2[#s2 + 1] = t5_3 .. "<font color='" .. t8.item_name .. "'>" .. t4.data .. "</font>"
							elseif t4.line_type == "attachment" then
								s2[#s2 + 1] = t5_3 .. "<font color='" .. t8.attachment .. "'>" .. t4.data .. "</font>"
							elseif t4.line_type == "stack" then
								if t4.data.stack_count > 1 then
									t5_3 ..= "<font color='" .. t8.stack .. "'>[" .. t4.data.stack_count .. "x]</font> "
								end

								local t5_4 = t5_3 .. "<font color='" .. t8.item_name .. "'>" .. s6(t4.data.item) .. "</font>"

								if t4.data.total_amount > 1 then
									t5_4 ..= " <font color='" .. t8.amount .. "'>(" .. t4.data.total_amount .. "x)</font>"
								end

								s2[#s2 + 1] = t5_4
							end
						end
					end
				end

				s54.Text = r332(s2, "\n")
			end

			s1.view = function(t6)
				local t16 = r100.inv_configuration
				local t2 = tick()
				if t2 - s4 < t16.delay then
					return
				end
				s4 = t2
				s1.clear_list()
				local t11 = r26(r27, "Players")

				if not t11 then
					s42.Text = "No one's Inventory"
					r351.set_visible(s45, false)
					return
				end

				local t10 = r26(t11, t6)

				if not t10 then
					s42.Text = "No one's Inventory"
					r351.set_visible(s45, false)
					return
				end

				s42.Text = t6 .. "'s Inventory"
				local t2_1 = r26(t10, "Inventory")
				if not t2_1 then
					r351.set_visible(s45, false)
					return
				end
				local t5 = {}
				local t7 = {}
				local t10_1 = {}
				local t12 = {}
				local t11_1 = { ClothingHeadware = true, ClothingChestRig = true, ClothingGloves = true, ClothingMask = true, ClothingBackpack = true, ClothingLegArmor = true, ClothingPants = true, ClothingShirt = true }
				local t17 = { EquipmentGPS = true, EquipmentCompass = true, EquipmentLighter = true, EquipmentMap = true }
				local t8, t9 = t2_1:GetChildren()

				for _, t4 in r1_2, t8, t9 do
					local t6_1 = t4:GetAttribute("Slot")
					local t13 = r26(t4, "Inventory")

					if t11_1[t6_1] then
						t7[#t7 + 1] = t4

						if t13 then
							t12[#t12 + 1] = t4
						end
					elseif t17[t6_1] then
						t10_1[#t10_1 + 1] = t4

						if t13 then
							t12[#t12 + 1] = t4
						end
					elseif t13 then
						t12[#t12 + 1] = t4
					elseif t4.Name ~= "DV2" and t4.Name ~= "Lighter" and t4.Name ~= "Radio" and t4.Name ~= "EstonianBorderMap" then
						t5[#t5 + 1] = t4
					end
				end

				local t2_3 = s5_1(t16.sections or { "Hotbar", "Armor", "Miscellaneous", "Containers" })

				if #t5 > 0 and t2_3.hotbar then
					s1.add_line_struct("section", "Hotbar", 0, "Hotbar")

					for _, t6_7 in r1_2, t5, nil do
						s1.add_line_struct("hotbar_item", t6_7.Name, 1, "Hotbar")
						s1.add_attachments(t6_7, 2, "Hotbar")
					end
				end

				if #t7 > 0 and t2_3.armor then
					s1.add_line_struct("section", "Armor", 0, "Armor")

					for _, t8_4 in r1_2, t7, nil do
						s1.add_line_struct("hotbar_item", s6(t8_4), 1, "Armor")
						s1.add_attachments(t8_4, 2, "Armor")
					end
				end

				if #t10_1 > 0 and t2_3.miscellaneous then
					s1.add_line_struct("section", "Miscellaneous", 0, "Miscellaneous")

					for _, t11_2 in r1_2, s1.build_stacks(t10_1), nil do
						s1.add_line_struct("stack", t11_2, 1, "Miscellaneous")
						s1.add_attachments(t11_2.item, 2, "Miscellaneous")
					end
				end

				if #t12 > 0 and t2_3.containers then
					for _, t13_2 in r1_2, t12, nil do
						if r26(t13_2, "Inventory") then
							local t17_1 = 0
							s1.add_line_struct("section", s6(t13_2), t17_1, "Containers")
							s8(t13_2, 1, "Containers")
						end
					end
				end

				r351.set_visible(s45, true)
				s1.render()
			end

			return s1
		end

		r100.session_data = function()
			local s21 = {
				outline = r100:create("Frame", {
					Parent = r9_1,
					Visible = false,
					Position = r22(0, 50, 0, 200),
					Size = r22(0, 170, 0, 31),
					BorderSizePixel = 0,
					AutomaticSize = Enum.AutomaticSize.Y,
					BackgroundColor3 = r357.preset.outline,
				}),
			}

			r100:apply_theme(s21.outline, "outline", "BackgroundColor3")
			r100:draggify(s21.outline)
			r100.session_data_frame = s21.outline

			s21.inline = r100:create("Frame", {
				Position = r22(0, 1, 0, 1),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.inline,
				Parent = s21.outline,
			})

			r100:apply_theme(s21.inline, "inline", "BackgroundColor3")

			s21.background = r100:create("Frame", {
				Position = r22(0, 1, 0, 1),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r116(200, 200, 200),
				Parent = s21.inline,
			})

			local s6 = r357.preset.low_contrast

			s21.gradient = r100:create("UIGradient", {
				Rotation = 90,
				Color = r299({
					r300(0, r357.preset.high_contrast),
					r300(1, s6),
				}),
				Parent = s21.background,
			})

			r100:apply_theme(s21.gradient, "contrast", "Color")

			s21.inner_inline = r100:create("Frame", {
				Position = r22(0, 3, 0, 3),
				Size = r22(1, -6, 1, -6),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.inline,
				Parent = s21.background,
			})

			r100:apply_theme(s21.inner_inline, "inline", "BackgroundColor3")

			s21.accent_line = r100:create("Frame", {
				Size = r22(1, -2, 0, 2),
				Position = r22(0, 1, 0, 1),
				BorderSizePixel = 0,
				BackgroundColor3 = r357.preset.accent,
				ZIndex = 2,
				Parent = s21.inner_inline,
			})

			r100:apply_theme(s21.accent_line, "accent", "BackgroundColor3")
			local s7 = 167

			s21.accent_gradient = r100:create("UIGradient", {
				Rotation = 90,
				Color = r299({
					r300(0, r116(255, 255, 255)),
					r300(1, r116(167, 167, s7)),
				}),
				Parent = s21.accent_line,
			})

			s21.inner_background = r100:create("Frame", {
				Position = r22(0, 1, 0, 1),
				Size = r22(1, -2, 1, -2),
				BorderSizePixel = 0,
				BackgroundColor3 = r116(255, 255, 255),
				Parent = s21.inner_inline,
			})

			local s6_1 = r357.preset.low_contrast

			s21.inner_gradient = r100:create("UIGradient", {
				Rotation = 90,
				Color = r299({
					r300(0, r357.preset.high_contrast),
					r300(1, s6_1),
				}),
				Parent = s21.inner_background,
			})

			r100:apply_theme(s21.inner_gradient, "contrast", "Color")

			r100:create("UIListLayout", {
				Padding = r293(0, 5),
				SortOrder = Enum.SortOrder.LayoutOrder,
				Parent = s21.inner_background,
			})

			r100:create("UIPadding", {
				PaddingBottom = r293(0, 10),
				PaddingLeft = r293(0, 4),
				PaddingTop = r293(0, 4),
				Parent = s21.inner_background,
			})

			local s2 = r299({
				r300(0, r116(230, 230, 230)),
				r300(1, r116(230, 230, 230)),
			})

			local s3 = {
				FontFace = r100.font,
				TextSize = 12,
				TextColor3 = r357.preset.text,
				BackgroundTransparency = 1,
				BorderSizePixel = 0,
				Size = r22(0, 0, 0, 11),
				Position = r22(0, 0, 0, 0),
			}

			local s4 = {
				create_label = function(t26, t27, t28, t29, t30)
					local t34 = r333(s3)
					t34.Text = t27
					t34.TextXAlignment = Enum.TextXAlignment.Left
					t34.LayoutOrder = t30
					t34.Visible = false
					t34.Parent = s21.inner_background
					s21[t26] = r100:create("TextLabel", t34)
					local t34_1 = r333(s3)
					t34_1.Text = t29
					t34_1.TextXAlignment = Enum.TextXAlignment.Right
					t34_1.Position = r22(0, 151, 0, 0)
					t34_1.Parent = s21[t26]
					s21[t28] = r100:create("TextLabel", t34_1)

					r100:create("UIGradient", {
						Color = s2,
						Parent = s21[t28],
					})
				end,
				update_flag = function(arg1, t23, t24)
					local t22 = s21[arg1]

					if t22 then
						r351.set_property(t22, t23, t24)
					end
				end,
				update_visibility = function(arg1, t38)
					local t2 = s21[arg1]

					if t2 then
						r351.set_visible(t2, t38)
					end
				end,
			}

			s4.create_label("players_text", "players", "players_value", "0/30", 1)
			s4.create_label("time_text", "time", "time_value", "00:00:00", 2)
			s4.create_label("weather_text", "weather", "weather_value", "raining", 3)
			s4.create_label("visor_text", "visor", "visor_value", "false", 4)
			s4.create_label("kd_text", "kd", "kd_value", "0.00", 5)
			s4.create_label("kills_text", "kills", "kills_value", "0", 6)
			s4.create_label("deaths_text", "deaths", "deaths_value", "0", 7)
			return s4
		end

		r100.look_vector_list = function()
			local s13 = {}
			local s15 = {}
			local s16 = {}
			local s17 = {}

			local s19 = {
				enabled = false,
				text_color = r116(255, 98, 127),
				outline_color = r116(0, 0, 0),
				text_transparency = 0,
				outline_transparency = 0,
				percent_threshold = 85,
			}

			r100.look_vector_frame = r100:create("Frame", {
				Parent = r9_1,
				Visible = false,
				BackgroundTransparency = 0.5,
				Active = true,
				BackgroundColor3 = r357.preset.accent,
				Position = r22(0, 50, 0, 200),
				Size = r22(0, 250, 0, 100),
				BorderSizePixel = 0,
				ZIndex = 0,
			})

			r100:draggify(r100.look_vector_frame)
			r100:apply_theme(r100.look_vector_frame, "accent", "BackgroundColor3")

			r100:create("UIListLayout", {
				Padding = r293(0, 5),
				SortOrder = Enum.SortOrder.LayoutOrder,
				Parent = r100.look_vector_frame,
			})

			local function s2(t24)
				return r24(t24.X, 0, t24.Z)
			end

			local function s3(arg1, arg2, t21)
				local t1 = arg1 - arg2
				local t3 = t1.Magnitude
				if t3 > 2000 or t3 < 1 then
					return
				end
				local t4_1 = s2(t1)
				local t1_1 = s2(t21)
				local t6 = t4_1.Magnitude
				local t8 = t1_1.Magnitude
				if t6 == 0 or t8 == 0 then
					return
				end
				local t17 = r311((t1_1 / t8):Dot(t4_1 / t6) * 100, 0, 100)
				if t17 < s19.percent_threshold then
					return
				end
				return t17, t3 * 0.333
			end

			local function s4(t9)
				local t13 = s16[t9]
				if t13 then
					return t13
				end

				local t5 = r7("TextLabel", {
					BackgroundTransparency = 1,
					TextSize = 12,
					TextXAlignment = Enum.TextXAlignment.Center,
					Size = r22(1, 0, 0, 11),
					Text = "",
					LayoutOrder = t9,
					TextColor3 = s19.text_color,
					FontFace = r100.font,
					Parent = r100.look_vector_frame,
				})

				r7("UIStroke", {
					Color = s19.outline_color,
					Thickness = 1,
					LineJoinMode = Enum.LineJoinMode.Miter,
					Parent = t5,
				})

				s16[t9] = t5
				return t5
			end

			s13.add_player = function(arg1)
				s15[arg1] = true
			end

			s13.remove_player = function(t9)
				if s15 then
					s15[t9] = nil
				end
			end

			s13.update_menu = function(t4)
				s19.enabled = t4
				r100.look_vector_frame.Visible = t4
			end

			s13.update = function()
				local t11 = r97.Character
				local t13 = t11 and r26(t11, "Head")
				if not t13 then
					return
				end
				local t15 = 0

				for t6 in r1_2, s15, nil do
					local t9 = t6.Character

					if t9 then
						local t11_1 = r26(t9, "Head")
						local t8 = r26(t9, "HumanoidRootPart")

						if t11_1 and t8 then
							local t9_2, t10 = s3(t13.Position, t11_1.Position, t8.CFrame.LookVector)

							if t9_2 then
								t15 += 1
								local t8_1 = s17[t15]

								if not t8_1 then
									t8_1 = {}
									s17[t15] = t8_1
								end

								t8_1.player = t6
								t8_1.percent = t9_2
								t8_1.meters = t10
							end
						end
					end
				end

				for t5 = t15 + 1, #s17 do
					s17[t5] = nil
				end

				r329(s17, function(arg1, arg2)
					return arg1.percent > arg2.percent
				end)

				for t5_1 = 1, t15 do
					local t10_1 = s17[t5_1]
					local t7_1 = s4(t5_1)
					r351.set_visible(t7_1, true)
					r351.set_property(t7_1, "TextColor3", s19.text_color)
					local t12 = t10_1.player.Name
					local t5_2 = t10_1.percent + 0.5
					r351.set_property(t7_1, "Text", r323("[%dm] %s is looking at you [%d%%]", r305(t10_1.meters + 0.5), t12, r305(t5_2)))
					local t6_1 = r287(t7_1, "UIStroke")

					if t6_1 then
						r351.set_property(t6_1, "Color", s19.outline_color)
					end
				end

				for t5_3 = t15 + 1, #s16 do
					local t5_4 = s16[t5_3]

					if t5_4 then
						r351.set_visible(t5_4, false)
					end
				end
			end

			s13.set_colors = function(t6, t7, t8, t9)
				if t6 ~= nil then
					s19.text_color = t6
				end

				if t7 ~= nil then
					s19.outline_color = t7
				end

				if t8 ~= nil then
					s19.text_transparency = t8
				end

				if t9 ~= nil then
					s19.outline_transparency = t9
				end

				for _, t8_1 in r1_2, s16, nil do
					if t8_1 then
						r351.set_property(t8_1, "TextColor3", s19.text_color)
						r351.set_property(t8_1, "TextTransparency", s19.text_transparency)
						local t10 = t8_1:FindFirstChildOfClass("UIStroke")

						if t10 then
							r351.set_property(t10, "Color", s19.outline_color)
							r351.set_property(t10, "Transparency", s19.outline_transparency)
						end
					end
				end
			end

			s13.update_threshold = function(arg1)
				s19.percent_threshold = arg1
			end

			s13.get_state = function()
				return s19.enabled
			end

			return s13
		end
	end

	local function r2_7()
		r336(function()
			while true do
				local R = os.clock()

				for L, k in r1_2, r100.flash_data, nil do
					if not L or not L.Parent then
						r100.flash_data[L] = nil
					elseif R >= k.end_time then
						r100.flash_data[L] = nil
					elseif R - k.last >= k.speed then
						k.last = R
						k.state = 1 - k.state

						for R, R in r1_2, k.objects, nil do
							if R and R.Parent then
								r179:Create(R, r178(k.speed, r100.tweening_style, r100.tweening_direction), {
									BackgroundTransparency = k.state,
								}):Play()
							end
						end
					end
				end

				r337(0.05)
			end
		end)
	end

	r2_7()

	return r100, r357
end
