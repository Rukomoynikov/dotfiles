local setup, comment = pcall(require, "Comment")

if not setup then
    print("Can't setup vim-commentary")
    return
end

comment.setup()
