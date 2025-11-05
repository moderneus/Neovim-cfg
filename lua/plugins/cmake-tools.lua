return
{
    "Civitasv/cmake-tools.nvim",
    depencies = {"nvim-lua/plenary.nvim"},
    config = function()
        require("cmake-tools").setup
        {
            cmake_command = "cmake",
            cmake_generate_options = {"-DCMAKE_EXPORT_COMPILE_COMMANDS=ON"},
            cmake_build_directory = "build",
            cmake_build_options = {},
            cmake_soft_link_compile_commands = true,
        }
    end,
}
