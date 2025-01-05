return {
    {
        "Civitasv/cmake-tools.nvim",
        lazy = true,
        dependencies = {
            "nvim-lua/plenary.nvim",
        },
        opts = {
            cmake_regenerate_on_save = true,
            cmake_generate_options = {
                "-DCMAKE_EXPORT_COMPILE_COMMANDS=1",
            },
        },
        ft = { "cpp", "cmake", "c" },
    },
}
