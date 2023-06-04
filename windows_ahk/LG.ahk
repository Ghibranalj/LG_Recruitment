;Recruit Spam Message
^Numpad7::
    BoardBackup := ClipboardAll
    Clipboard := "(PC) :moon: {clan} :moon: is recruiting! | No MR Requirement | International | Casual & Chill | All Clan Research | Dry Dock | Active Discord | 17k+ Gladiator Family"
    Send, ^v
    Sleep, 10
    Send, {enter}
    Clipboard := BoardBackup
    BoardBackup := ""
    return

;One shot one kill
^Numpad4::
    BoardBackup := ClipboardAll
    Clipboard :="Hi, I see you're looking for a clan. Can I interest you in {clan}? We're a very active, international Moon Clan thats a part of the 17k+ member Gladiator family, with a huge, active discord (not required)."
    Send, ^v
    Sleep, 10
    Send, {enter}
    Sleep, 400
    Clipboard := "We've got all research unlocked (some colors, all weapons, Dry Dock, and researched Railjack Cephalon) and [Ignis Wraith] access (through an alliance distributor)"
    Send, {Ctrl down}
    Sleep, 100
    Send, v{Ctrl up}
    Sleep, 100
    Send, {enter}
    Clipboard := BoardBackup
    BoardBackup := ""
    return

;Reel em in
^Numpad5::
    BoardBackup := ClipboardAll
    Clipboard := "Invite sent! Click ESC -> Communication -> Inbox to accept the invite!"
    Send, ^v
    Sleep, 10
    Send, {enter}
    Clipboard := BoardBackup
    BoardBackup := ""
    return

;Hit em with that discord swag
^Numpad6::
    BoardBackup := ClipboardAll
    Clipboard := "Here's our discord if you're up to participate in clan events and interact with our members: https://discord.gg/GladsLegion"
    Send, ^v
    Sleep, 10
    Send, {enter}
    Clipboard := BoardBackup
    BoardBackup := ""
    return

;Don't let your memes be memes
^Numpad0::
    BoardBackup := ClipboardAll
    Clipboard := "Heyo fellow clan mates :wave:, Just wanted to point your focus to our discord server where we generally do everything there like clan events, giveaways (freeplat-nitro), squad recruiting, and the usual clan interaction with members. Don't miss it out https://discord.gg/GladsLegion :moon: "
    Send, ^v
    Sleep, 10
    Send, {enter}
    Clipboard := BoardBackup
    BoardBackup := ""
    return

;Discord link
^Numpad2::
    BoardBackup := ClipboardAll
    Clipboard := ":moon: Discord Link: https://discord.gg/GladsLegion :moon:"
    Send, ^v
    Sleep, 10
    Send, {enter}
    Clipboard := BoardBackup
    BoardBackup := ""
    return

;HeadGlad Recruitment
^Numpad3::
    BoardBackup := ClipboardAll
    Clipboard := ":moon: The Staff team is currently looking for Head Gladiators! Heads are primarily recruiters, chat mods and community leaders. Discord mandatory! Contact an online Head/Supreme in game/Discord if you are interested. Discord Link: https://discord.gg/GladsLegion :moon:"
    Send, ^v
    Sleep, 10
    Send, {enter}
    Clipboard := BoardBackup
    BoardBackup := ""
    return