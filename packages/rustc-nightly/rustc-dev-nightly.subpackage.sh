TERMUX_SUBPKG_DESCRIPTION="extra static libs"
TERMUX_SUBPKG_INCLUDE="
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libannotate_snippets-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libarena-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libarrayvec-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libatty-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libbacktrace-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libbacktrace_sys-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libbitflags-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libbyteorder-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libc2_chacha-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libcc-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libcfg_if-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libchalk_engine-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libchalk_macros-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libcrc32fast-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libcrossbeam_deque-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libcrossbeam_epoch-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libcrossbeam_queue-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libcrossbeam_utils-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libdatafrog-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libeither-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libena-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libenv_logger-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libflate2-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libfmt_macros-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libgetrandom-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libgraphviz-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libindexmap-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libitertools-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libitoa-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libjobserver-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/liblazy_static-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/liblazy_static-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/liblibc-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/liblock_api-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/liblog-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/liblog_settings-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libmeasureme-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libmemmap-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libmemoffset-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libminiz_sys-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libnodrop-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libnum_cpus-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libonce_cell-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libparking_lot-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libparking_lot_core-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libpolonius_engine-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libppv_lite86-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libproc_macro2-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libpunycode-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libquote-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/librand-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/librand_chacha-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/librand_core-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libremove_dir_all-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/librls_data-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/librls_span-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/librustc-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/librustc_apfloat-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/librustc_codegen_ssa-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/librustc_codegen_utils-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/librustc_data_structures-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/librustc_demangle-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/librustc_drive*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/librustc_errors-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/librustc_fs_util-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/librustc_hash-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/librustc_incremental-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/librustc_index-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/librustc_interface-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/librustc_lexer-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/librustc_lint-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/librustc_macro*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/librustc_metadata-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/librustc_mir-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/librustc_passes-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/librustc_plugin-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/librustc_plugin_impl-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/librustc_privacy-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/librustc_rayon-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/librustc_rayon_core-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/librustc_resolve-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/librustc_save_analysis-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/librustc_target-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/librustc_traits-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/librustc_typeck-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libryu-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libscoped_tls-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libscopeguard-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libserde-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libserde_json-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libserialize-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libsmallvec-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libstable_deref_trait-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libsyn-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libsynstructure-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libsyntax-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libsyntax_expand-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libsyntax_ext-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libsyntax_pos-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libtempfile-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libterm_size-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libtermcolor-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libunicode_width-*
opt/rust-nightly/lib/rustlib/${TERMUX_HOST_PLATFORM}/lib/libunicode_xid-*
"
