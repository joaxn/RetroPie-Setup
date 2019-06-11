#!/usr/bin/env bash

rp_module_id="emulationstation-worukami"
rp_module_desc="Emulationstation Worukami"
rp_module_section="core"

function depends_emulationstation-worukami() {
    depends_emulationstation
}

function sources_emulationstation-worukami() {
    sources_emulationstation "https://github.com/joaxn/EmulationStation" "master"
}

function build_emulationstation-worukami() {
    build_emulationstation
}

function install_emulationstation-worukami() {
    install_emulationstation
}

function configure_emulationstation-worukami() {
    configure_emulationstation
}

function gui_emulationstation-worukami() {
    gui_emulationstation
}

function install_emulationstation-worukami() {
    md_ret_files=(
        'CREDITS.md'
        'emulationstation'
        'emulationstation.sh'
		'systemupdate.sh'
        'GAMELISTS.md'
        'README.md'
        'resources'
        'THEMES.md'
    )
}