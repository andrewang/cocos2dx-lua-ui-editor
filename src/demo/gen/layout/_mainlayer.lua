return {
	height = 288,
	id = "MainLayer",
	localZOrder = 0,
	opacity = 255,
	rotation = 0,
	scaleX = 1,
	scaleY = 1,
	type = "MainLayer",
	visible = 0,
	width = 512,
	x = 140,
	y = 20,
	anchor = {
	   x = 0.5,
	   y = 0.5},
	color = {
	   b = 255,
	   g = 255,
	   r = 255},
	scaleXY = {
	   x = 1,
	   y = 1},
	children = {	   {
	      file = "?",
	      height = 150,
	      id = "bg",
	      localZOrder = 0,
	      opacity = 255,
	      rotation = 0,
	      scaleX = "$minScale",
	      scaleY = "$minScale",
	      type = "cc.Sprite",
	      visible = 0,
	      width = 108,
	      x = 380,
	      y = 200,
	      anchor = {
	         x = 0.5,
	         y = 0.5},
	      children = {},
	      color = {
	         b = 255,
	         g = 255,
	         r = 255},
	      scaleXY = {
	         x = "$xScale",
	         y = "$yScale"}},
	   {
	      height = 288,
	      id = "layer1",
	      localZOrder = 0,
	      opacity = 100,
	      rotation = 0,
	      scaleX = 1,
	      scaleY = 1,
	      type = "cc.LayerColor",
	      visible = 0,
	      width = 512,
	      x = 44,
	      y = 33,
	      anchor = {
	         x = 0.5,
	         y = 0.5},
	      color = {
	         a = 255,
	         b = 0,
	         g = 50,
	         r = 100},
	      children = {	         {
	            hAlign = 0,
	            height = 0,
	            id = "label2",
	            lineHeight = 37,
	            localZOrder = 0,
	            opacity = 255,
	            overflow = 0,
	            rotation = 0,
	            scaleX = "$minScale",
	            scaleY = "$minScale",
	            string = "label",
	            type = "cc.Label",
	            vAlign = 0,
	            visible = 0,
	            width = 0,
	            x = 250,
	            y = 296,
	            anchor = {
	               x = 0.5,
	               y = 0.5},
	            children = {},
	            color = {
	               b = 255,
	               g = 255,
	               r = 255},
	            fontFile = {
	               cn = "gk/res/font/msyh.ttf",
	               en = "gk/res/font/Consolas.ttf"},
	            scaleXY = {
	               x = "$xScale",
	               y = "$yScale"}},
	         {
	            height = 288,
	            id = "layer2",
	            localZOrder = 0,
	            opacity = 255,
	            rotation = 0,
	            scaleX = 1,
	            scaleY = 1,
	            type = "cc.Layer",
	            visible = 0,
	            width = 512,
	            x = 96,
	            y = 107,
	            anchor = {
	               x = 0.5,
	               y = 0.5},
	            children = {},
	            color = {
	               b = 255,
	               g = 255,
	               r = 255}}}},
	   {
	      bounceable = 0,
	      clipToBD = 0,
	      direction = 1,
	      height = 500,
	      id = "scrollView1",
	      localZOrder = 1,
	      opacity = 255,
	      rotation = 0,
	      scaleX = 1,
	      scaleY = 1,
	      touchEnabled = 0,
	      type = "cc.ScrollView",
	      visible = 1,
	      width = "$fill_w",
	      x = 0,
	      y = 0,
	      anchor = {
	         x = 0.5,
	         y = 0.5},
	      color = {
	         b = 255,
	         g = 255,
	         r = 255},
	      viewSize = {
	         height = "$fill_h",
	         width = "$fill_w"},
	      children = {	         {
	            file = "?",
	            height = 150,
	            id = "sprite3",
	            localZOrder = 0,
	            opacity = 255,
	            rotation = 0,
	            scaleX = "$minScale",
	            scaleY = "$minScale",
	            type = "cc.Sprite",
	            visible = 0,
	            width = 108,
	            x = 585,
	            y = 284,
	            anchor = {
	               x = 0.5,
	               y = 0.5},
	            children = {},
	            color = {
	               b = 255,
	               g = 255,
	               r = 255},
	            scaleXY = {
	               x = "$xScale",
	               y = "$yScale"}},
	         {
	            hAlign = 0,
	            height = 0,
	            id = "label1",
	            lineHeight = 37,
	            localZOrder = 0,
	            opacity = 255,
	            overflow = 0,
	            rotation = 0,
	            scaleX = "$minScale",
	            scaleY = "$minScale",
	            string = "label",
	            type = "cc.Label",
	            vAlign = 0,
	            visible = 0,
	            width = 0,
	            x = 332,
	            y = 407,
	            anchor = {
	               x = 0.5,
	               y = 0.5},
	            children = {},
	            color = {
	               b = 255,
	               g = 255,
	               r = 255},
	            fontFile = {
	               cn = "gk/res/font/msyh.ttf",
	               en = "gk/res/font/Consolas.ttf"},
	            scaleXY = {
	               x = "$xScale",
	               y = "$yScale"}},
	         {
	            file = "?",
	            height = 150,
	            id = "button1",
	            localZOrder = 0,
	            opacity = 255,
	            rotation = 0,
	            scaleX = "$minScale",
	            scaleY = "$minScale",
	            type = "ZoomButton",
	            visible = 0,
	            width = 108,
	            x = 258,
	            y = 594,
	            zoomScale = 0.904,
	            anchor = {
	               x = 0.5,
	               y = 0.5},
	            children = {},
	            color = {
	               b = 255,
	               g = 255,
	               r = 255},
	            scaleXY = {
	               x = "$xScale",
	               y = "$yScale"}},
	         {
	            file = "?",
	            height = 150,
	            id = "sprite2",
	            localZOrder = 1,
	            opacity = 255,
	            rotation = 0,
	            scaleX = "$minScale",
	            scaleY = "$minScale",
	            type = "cc.Sprite",
	            visible = 0,
	            width = 108,
	            x = 227,
	            y = 594,
	            anchor = {
	               x = 0.5,
	               y = 0.5},
	            color = {
	               b = 255,
	               g = 255,
	               r = 255},
	            scaleXY = {
	               x = "$xScale",
	               y = "$yScale"},
	            children = {	               {
	                  file = "?",
	                  height = 150,
	                  id = "sprite1",
	                  localZOrder = 1,
	                  opacity = 255,
	                  rotation = 0,
	                  scaleX = 1,
	                  scaleY = 1,
	                  type = "cc.Sprite",
	                  visible = 0,
	                  width = 108,
	                  x = 357,
	                  y = 204,
	                  anchor = {
	                     x = 0.5,
	                     y = 0.5},
	                  children = {},
	                  color = {
	                     b = 255,
	                     g = 255,
	                     r = 255},
	                  scaleXY = {
	                     x = "1",
	                     y = "1"}}}}}}}}