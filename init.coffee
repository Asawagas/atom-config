# Your init script
#
# Atom will evaluate this file each time a new window is opened. It is run
# after packages are loaded/activated and after the previous editor state
# has been restored.
#
# An example hack to log to the console when each text editor is saved.
#
# atom.workspace.observeTextEditors (editor) ->
#   editor.onDidSave ->
#     console.log "Saved! #{editor.getPath()}"

atom.commands.add 'atom-text-editor', 'custom:move-up4', ->
  editor = atom.workspace.getActiveTextEditor()
  editor.moveUp(4)
atom.commands.add 'atom-text-editor', 'custom:move-down4', ->
  editor = atom.workspace.getActiveTextEditor()
  editor.moveDown(4)
