{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 1,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 254.0, 100.0, 1660.0, 983.0 ],
        "boxes": [
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "embed": 1,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-345",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 69.0, 100.0, 902.0, 959.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ -46.0, 125.0, 98.0, 22.0 ],
                                    "text": "s video_selected"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 109.625, 98.0, 50.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 131.0, -88.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 160.625, 97.0, 24.0, 24.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 182.0, -89.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 426.0, 43.0, 67.0, 23.0 ],
                                    "text": "trigger b 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 394.0, 83.0, 58.0, 23.0 ],
                                    "text": "accum 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 83.625, 21.0, 50.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 143.0, -157.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 132.625, 10.0, 44.0, 44.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 175.0, -126.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 321.0, -41.240875, 67.0, 23.0 ],
                                    "text": "trigger b 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 289.0, -1.2408750000000008, 58.0, 23.0 ],
                                    "text": "accum 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 264.0, 45.0, 78.0, 22.0 ],
                                    "text": "s folder_num"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 135.625, 49.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 135.625, 73.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 448.0, 149.0, 34.0, 22.0 ],
                                    "text": "print"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 2.0, 198.0, 52.0, 33.0 ],
                                    "text": "off = preview"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 138.25, 647.0, 34.0, 22.0 ],
                                    "text": "print"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 163.0, 750.0, 34.0, 22.0 ],
                                    "text": "print"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 426.5, 277.0, 45.0, 20.0 ],
                                    "text": "File"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 442.0, 486.0, 29.5, 22.0 ],
                                    "text": "/"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 154.0, 226.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 283.0, 198.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 320.0, 220.0, 434.0, 22.0 ],
                                    "text": "combine \"Macintosh HD:/Users/claire/Documents/Art/VISUALS/SHOW/\" folder /"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ -57.0, 486.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 79.5, 531.0, 452.0, 22.0 ],
                                    "text": "combine \"Macintosh HD:/Users/claire/Documents/Art/VISUALS/SHOW/\" folder / file"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 799.0, 20.0, 60.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 843.0, 53.0, 136.0, 25.0 ],
                                    "text": "return all file types"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 799.0, 53.0, 42.0, 23.0 ],
                                    "text": "types"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "items": [ "___aivisura", ",", "___as_trackers", ",", "___miles", ",", "aivi_old", ",", "aivisura_love_like_you", ",", "aivisura_west", ",", "love_like_you", ",", "paint", ",", "ubersketch" ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 3.625, 49.0, 130.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 198.0, 165.0, 130.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 750.0, 53.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 750.0, 100.0, 409.0, 23.0 ],
                                    "text": "folder \"Macintosh HD:/Users/claire/Documents/Art/VISUALS/SHOW/\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 350.0, 271.0, 60.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-13",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 394.0, 310.0, 136.0, 25.0 ],
                                    "text": "return all file types"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-12",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 350.0, 310.0, 42.0, 23.0 ],
                                    "text": "types"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "items": [ "03_cactus_flower.mp4", ",", "06_eyeblink.mov", ",", "_flower_short.mp4", ",", "flower_blue_bg.mp4", ",", "flowers_bw.mp4", ",", "red_rose.mp4", ",", "rose_petals.mp4", ",", "rose_pink.mp4" ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 3.625, 74.0, 130.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 283.0, 298.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 306.0, 356.0, 409.0, 23.0 ],
                                    "text": "folder \"Macintosh HD:/Users/claire/Documents/Art/VISUALS/SHOW/\""
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 1.0, 0.0, 1.0, 1.0 ],
                                    "id": "obj-355",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 11.25, 0.259125, 114.75, 20.0 ],
                                    "text": "VIDEO SELECT 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 90.25, 608.0, 111.0, 22.0 ],
                                    "text": "prepend asyncread"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 90.25, 777.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "hidden": 1,
                                    "midpoints": [ 68.625, 268.0, -47.5, 268.0 ],
                                    "order": 2,
                                    "source": [ "obj-14", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 3 ],
                                    "order": 0,
                                    "source": [ "obj-14", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "order": 1,
                                    "source": [ "obj-14", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "order": 2,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "order": 1,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "order": 0,
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 1 ],
                                    "midpoints": [ 378.5, -16.240875000000003, 318.0, -16.240875000000003 ],
                                    "source": [ "obj-34", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "midpoints": [ 330.5, -16.240875000000003, 298.5, -16.240875000000003 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "hidden": 1,
                                    "midpoints": [ 163.5, 162.0, 13.125, 162.0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 2 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "order": 0,
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "order": 1,
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "order": 2,
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "midpoints": [ 142.125, -22.265625, 330.5, -22.265625 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "midpoints": [ 170.125, 61.47525, 435.5, 61.47525 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 1 ],
                                    "midpoints": [ 483.5, 67.5, 423.0, 67.5 ],
                                    "source": [ "obj-53", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "midpoints": [ 435.5, 67.5, 403.5, 67.5 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 1 ],
                                    "hidden": 1,
                                    "order": 2,
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 1 ],
                                    "hidden": 1,
                                    "order": 0,
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "hidden": 1,
                                    "order": 1,
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 0,
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 1,
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 289.0, 20.0, 188.0, 120.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.0, 15.0, 189.0, 97.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 692.0, 537.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 946.0, 201.0, 26.0, 20.0 ],
                    "text": "3-7"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 594.0, 539.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 845.0, 201.0, 26.0, 20.0 ],
                    "text": "3-6"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 519.0, 535.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 775.0, 201.0, 26.0, 20.0 ],
                    "text": "3-5"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 451.0, 539.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 702.0, 201.0, 26.0, 20.0 ],
                    "text": "3-4"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 384.0, 538.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 639.0, 201.0, 26.0, 20.0 ],
                    "text": "3-3"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 302.0, 536.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 557.0, 201.0, 26.0, 20.0 ],
                    "text": "3-2"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 214.0, 547.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 470.0, 201.0, 26.0, 20.0 ],
                    "text": "3-1"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1468.0, 441.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 538.0, 22.0, 55.0, 20.0 ],
                    "text": "In Dim Y"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1299.0, 447.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 461.0, 24.0, 55.0, 20.0 ],
                    "text": "In Dim X"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-36",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1490.0, 469.0, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 560.0, 50.0, 20.0, 140.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-1",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1308.0, 473.0, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 470.0, 50.0, 20.0, 140.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "bang", "" ],
                    "patching_rect": [ 27.0, 293.0, 436.0, 22.0 ],
                    "text": "jit.world myworld @fullscreen 1 @enable 1 @erase_color 0 0 0 1 @fsmenubar 0"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 681.0, 265.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 656.0, 303.0, 34.0, 22.0 ],
                    "text": "vol 0"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-68",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 967.0, 297.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-64",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 891.0, 301.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 914.0, 350.0, 55.0, 22.0 ],
                    "text": "pak 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 904.0, 1087.0, 73.0, 22.0 ],
                    "text": "loadmess 0."
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1475.0, 629.0, 73.0, 22.0 ],
                    "text": "loadmess 0."
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1567.0, 917.0, 65.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 925.0, 21.0, 86.0, 20.0 ],
                    "text": "Line Width"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1511.0, 660.0, 62.0, 20.0 ],
                    "text": "Line Fade"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 997.0, 1023.0, 79.0, 20.0 ],
                    "text": "Randomness"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 904.0, 903.0, 46.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 829.0, 21.0, 67.0, 20.0 ],
                    "text": "Radius"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 852.0, 819.0, 71.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 754.0, 21.0, 92.0, 20.0 ],
                    "text": "Num Edges"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 980.0, 621.0, 52.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 690.0, 21.0, 73.0, 20.0 ],
                    "text": "Fraction"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1104.0, 571.0, 30.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 637.0, 21.0, 51.0, 20.0 ],
                    "text": "Amt"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1274.0, 333.0, 150.0, 33.0 ],
                    "text": "this isn't working - when I change it, it stops"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-37",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1634.0, 902.0, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 952.0, 51.0, 20.0, 140.0 ],
                    "size": 10.0
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1567.0, 660.0, 20.0, 140.0 ],
                    "size": 100.0
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "slider",
                    "min": 3.0,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 882.0, 847.0, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 778.0, 50.0, 20.0, 140.0 ],
                    "size": 97.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-32",
                    "maxclass": "slider",
                    "min": 0.01,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 939.0, 925.0, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 848.0, 50.0, 20.0, 140.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-29",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 983.0, 1023.0, 20.0, 140.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-5",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 962.0, 621.0, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 705.0, 50.0, 20.0, 140.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-4",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1084.0, 575.0, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 642.0, 50.0, 20.0, 140.0 ],
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 587.0, 504.0, 47.0, 22.0 ],
                    "text": "s video"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 491.0, 344.0, 186.0, 139.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 224.0, 44.0, 186.0, 139.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "attr": "looppoints_secs",
                    "id": "obj-38",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 692.0, 402.0, 206.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 224.0, 200.0, 206.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 484.0, 261.0, 33.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 16.0, 11.0, 33.0, 22.0 ],
                    "text": "read"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 491.0, 315.0, 203.0, 22.0 ],
                    "text": "jit.movie myworld @output_texture 1"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1585.0, 862.0, 103.0, 22.0 ],
                    "text": "scale 0 127 0. 10."
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1585.0, 834.0, 47.0, 22.0 ],
                    "text": "ctlin 55"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1553.0, 629.0, 110.0, 22.0 ],
                    "text": "scale 0 127 0. 100."
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 983.0, 984.0, 97.0, 22.0 ],
                    "text": "scale 0 127 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 939.0, 879.0, 97.0, 22.0 ],
                    "text": "scale 0 127 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 939.0, 851.0, 47.0, 22.0 ],
                    "text": "ctlin 54"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 872.0, 798.0, 110.0, 22.0 ],
                    "text": "scale 0 127 3. 100."
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 872.0, 770.0, 47.0, 22.0 ],
                    "text": "ctlin 53"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 962.0, 583.0, 97.0, 22.0 ],
                    "text": "scale 0 127 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 962.0, 555.0, 47.0, 22.0 ],
                    "text": "ctlin 52"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1084.0, 536.0, 97.0, 22.0 ],
                    "text": "scale 0 127 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1084.0, 508.0, 47.0, 22.0 ],
                    "text": "ctlin 51"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-12",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1471.0, 440.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-11",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1273.0, 434.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1417.0, 634.0, 55.0, 22.0 ],
                    "text": "pak 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1436.0, 398.0, 97.0, 22.0 ],
                    "text": "scale 0 127 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1436.0, 370.0, 47.0, 22.0 ],
                    "text": "ctlin 50"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1333.0, 396.0, 97.0, 22.0 ],
                    "text": "scale 0 127 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1333.0, 368.0, 47.0, 22.0 ],
                    "text": "ctlin 49"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-98",
                    "maxclass": "jit.fpsgui",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 296.0, 377.0, 80.0, 36.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 289.0, 344.0, 150.0, 20.0 ],
                    "text": "jit.pworld"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1042.0, 929.0, 45.0, 22.0 ],
                    "text": "r video"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1132.0, 1006.0, 205.0, 22.0 ],
                    "text": "jit.gl.layer myworld @blend_enable 0"
                }
            },
            {
                "box": {
                    "attr": "mode",
                    "id": "obj-19",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1126.0, 660.0, 150.0, 22.0 ],
                    "text_width": 59.0
                }
            },
            {
                "box": {
                    "attr": "colorize",
                    "id": "obj-44",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1319.0, 895.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1365.0, 800.0, 107.0, 20.0 ],
                    "text": "Rendering params"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1147.0, 724.0, 91.0, 20.0 ],
                    "text": "Pattern params"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1471.0, 848.0, 81.0, 20.0 ],
                    "text": "(voronoi only)"
                }
            },
            {
                "box": {
                    "embedstate": [
                        [ "adapt", 1 ],
                        [ "bypass", 0 ],
                        [ "enable", 1 ]
                    ],
                    "filename": "jit.fx.ge.pattern.js",
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 1104.0, 971.0, 551.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0
                    },
                    "text": "jit.fx.ge.pattern myworld @indimscale 0.25 0.25 @mode 1 @line_fade 3. @radius 0.2 @line_width 1.5",
                    "textfile": {
                        "filename": "jit.fx.ge.pattern.js",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    }
                }
            },
            {
                "box": {
                    "attr": "indimscale",
                    "displaymode": 4,
                    "id": "obj-49",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1140.0, 693.0, 246.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "amt",
                    "displaymode": 2,
                    "id": "obj-50",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1147.0, 746.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "num_edges",
                    "displaymode": 1,
                    "id": "obj-51",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1147.0, 794.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "line_width",
                    "displaymode": 2,
                    "id": "obj-52",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1319.0, 871.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "radius",
                    "displaymode": 2,
                    "id": "obj-14",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1147.0, 818.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "randomness",
                    "displaymode": 2,
                    "id": "obj-53",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1147.0, 842.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "line_fade",
                    "displaymode": 2,
                    "id": "obj-54",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1319.0, 823.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "line_growth",
                    "displaymode": 2,
                    "id": "obj-9",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1319.0, 847.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "fraction",
                    "displaymode": 2,
                    "id": "obj-18",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1147.0, 770.0, 150.0, 22.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-345", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 1 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}