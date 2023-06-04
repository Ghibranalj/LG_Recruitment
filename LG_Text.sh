#!/usr/bin/env sh

type() {
    xdotool type "$@"
    sleep 1
}

send() {
    xdotool key Return
    sleep 1
}

spam() {
    type "(PC) :moon: {clan} :moon: is recruiting! | No MR Requirement | International | Casual & Chill | All Clan Research | Dry Dock | Active Discord | 17k+ Gladiator Family"
    send
}

looking() {
    type "Hi, I see you're looking for a clan. Can I interest you in {clan}? We're a very active, international Moon Clan thats a part of the 17k+ member Gladiator family, with a huge, active discord (not required)."
    send
    sleep 3
    type "We've got all research unlocked (some colors, all weapons, Dry Dock, and researched Railjack Cephalon) and [Ignis Wraith] access (through an alliance distributor)"
    send
}

clan_mates() {
    type "Heyo fellow clan mates :wave:, Just wanted to point your focus to our discord server where we generally do everything there like clan events, giveaways (freeplat-nitro), squad recruiting, and the usual clan interaction with members. Don't miss it out https://discord.gg/GladsLegion :moon: "
    send
}

discord_link() {
    type ":moon: Discord Link: https://discord.gg/GladsLegion :moon:"
    send
}

head_glad() {
    type ":moon: The Staff team is currently looking for Head Gladiators! Heads are primarily recruiters, chat mods and community leaders. Discord mandatory! Contact an online Head/Supreme in game/Discord if you are interested. Discord Link: https://discord.gg/GladsLegion :moon:"
    send
}

invite_sent(){
    type "Invite sent! Click ESC -> Communication -> Inbox to accept the invite!"
    send
}

sleep 1
eval "$1"
