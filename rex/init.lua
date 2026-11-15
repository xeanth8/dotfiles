rex.bind("ctrl+a>i", "pane.insert_path")
rex.bind("ctrl+a>g", "pane.go_to_directory")
rex.bind("ctrl+a>tab", "pane.go_to")
rex.bind("ctrl+a>s", "pane.go_to")
rex.bind("ctrl+a>r", "client.tab.rename")
rex.bind("ctrl+a>ctrl+a", "pane.send_key", { key = "ctrl+a" })

