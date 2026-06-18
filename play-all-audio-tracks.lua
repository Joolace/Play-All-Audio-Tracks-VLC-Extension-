function descriptor()
    return {
        title = "Enable All Audio Tracks",
        version = "1.0",
        author = "Joolace",
        url = "",
        description = "Restarts the current media with all audio/subtitle streams displayed.",
        capabilities = {"menu"}
    }
end

function activate()
end

function deactivate()
end

function close()
end

function menu()
    return { "Activate all audio tracks" }
end

function trigger_menu(id)
    if id == 1 then
        local item = vlc.input.item()
        if item then
            local uri = item:uri()
            vlc.playlist.add({{path=uri, options={"sout-all", "sout=#display", "sout-mux-caching=100"}}})
            vlc.playlist.next()
        end
    end
end
