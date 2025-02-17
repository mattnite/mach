//! General constants

const c = @import("c.zig").c;

// Input focus window hint and attribute

/// Input focus window hit or window attribute.
pub const focused = c.GLFW_FOCUSED;

/// Window iconification window attribute.
pub const iconified = c.GLFW_ICONIFIED;

// Window resize-ability window hint and attribute
pub const resizable = c.GLFW_RESIZABLE;

/// Window visibility window hint and attribute
pub const visible = c.GLFW_VISIBLE;

/// Window decoration window hint and attribute
pub const decorated = c.GLFW_DECORATED;

/// Window auto-iconification window hint and attribute
pub const auto_iconify = c.GLFW_AUTO_ICONIFY;

/// Window decoration window hint and attribute
pub const floating = c.GLFW_FLOATING;

/// Window maximization window hint and attribute
pub const maximized = c.GLFW_MAXIMIZED;

/// Cursor centering window hint
pub const center = c.GLFW_CENTER_CURSOR;

/// Window framebuffer transparency hint and attribute
pub const transparent_framebuffer = c.GLFW_TRANSPARENT_FRAMEBUFFER;

/// Mouse cursor hover window attribute.
pub const hovered = c.GLFW_HOVERED;

/// Input focus on calling show window hint and attribute
pub const focus_on_show = c.GLFW_FOCUS_ON_SHOW;

/// Framebuffer bit depth hint.
pub const red_bits = c.GLFW_RED_BITS;

/// Framebuffer bit depth hint.
pub const green_bits = c.GLFW_GREEN_BITS;

/// Framebuffer bit depth hint.
pub const blue_bits = c.GLFW_BLUE_BITS;

/// Framebuffer bit depth hint.
pub const alpha_bits = c.GLFW_ALPHA_BITS;

/// Framebuffer bit depth hint.
pub const depth_bits = c.GLFW_DEPTH_BITS;

/// Framebuffer bit depth hint.
pub const stencil_bits = c.GLFW_STENCIL_BITS;

/// Framebuffer bit depth hint.
pub const accum_red_bits = c.GLFW_ACCUM_RED_BITS;

/// Framebuffer bit depth hint.
pub const accum_green_bits = c.GLFW_ACCUM_GREEN_BITS;

/// Framebuffer bit depth hint.
pub const accum_blue_bits = c.GLFW_ACCUM_BLUE_BITS;

/// Framebuffer bit depth hint.
pub const accum_alpha_bits = c.GLFW_ACCUM_ALPHA_BITS;

/// Framebuffer auxiliary buffer hint.
pub const aux_buffers = c.GLFW_AUX_BUFFERS;

/// OpenGL stereoscopic rendering hint.
pub const stereo = c.GLFW_STEREO;

/// Framebuffer MSAA samples hint.
pub const samples = c.GLFW_SAMPLES;

/// Framebuffer sRGB hint.
pub const srgb_capable = c.GLFW_SRGB_CAPABLE;

/// Monitor refresh rate hint.
pub const refresh_rate = c.GLFW_REFRESH_RATE;

/// Framebuffer double buffering hint.
pub const doublebuffer = c.GLFW_DOUBLEBUFFER;

/// Context client API hint and attribute.
pub const client_api = c.GLFW_CLIENT_API;

/// Context client API major version hint and attribute.
pub const context_version_major = c.GLFW_CONTEXT_VERSION_MAJOR;

/// Context client API minor version hint and attribute.
pub const context_version_minor = c.GLFW_CONTEXT_VERSION_MINOR;

/// Context client API revision number hint and attribute.
pub const context_revision = c.GLFW_CONTEXT_REVISION;

/// Context robustness hint and attribute.
pub const context_robustness = c.GLFW_CONTEXT_ROBUSTNESS;

/// OpenGL forward-compatibility hint and attribute.
pub const opengl_foward_compat = c.GLFW_OPENGL_FORWARD_COMPAT;

/// Debug mode context hint and attribute.
pub const opengl_debug_context = c.GLFW_OPENGL_DEBUG_CONTEXT;

/// OpenGL profile hint and attribute.
pub const opengl_profile = c.GLFW_OPENGL_PROFILE;

/// Context flush-on-release hint and attribute.
pub const context_release_behavior = c.GLFW_CONTEXT_RELEASE_BEHAVIOR;

/// Context error suppression hint and attribute.
pub const context_no_error = c.GLFW_CONTEXT_NO_ERROR;

/// Context creation API hint and attribute.
pub const context_creation_api = c.GLFW_CONTEXT_CREATION_API;

/// Window content area scaling window
pub const scale_to_monitor = c.GLFW_SCALE_TO_MONITOR;

/// macOS specific
pub const cocoa_retina_framebuffer = c.GLFW_COCOA_RETINA_FRAMEBUFFER;

/// macOS specific
pub const cocoa_frame_name = c.GLFW_COCOA_FRAME_NAME;

/// macOS specific
pub const cocoa_graphics_switching = c.GLFW_COCOA_GRAPHICS_SWITCHING;

/// X11 specific
pub const x11_class_name = c.GLFW_X11_CLASS_NAME;

/// X11 specific
pub const x11_instance_name = c.GLFW_X11_INSTANCE_NAME;

pub const no_api = c.GLFW_NO_API;
pub const opengl_api = c.GLFW_OPENGL_API;
pub const opengl_es_api = c.GLFW_OPENGL_ES_API;

pub const no_robustness = c.GLFW_NO_ROBUSTNESS;
pub const no_reset_notification = c.GLFW_NO_RESET_NOTIFICATION;
pub const lose_context_on_reset = c.GLFW_LOSE_CONTEXT_ON_RESET;

pub const opengl_any_profile = c.GLFW_OPENGL_ANY_PROFILE;
pub const opengl_core_profile = c.GLFW_OPENGL_CORE_PROFILE;
pub const opengl_compat_profile = c.GLFW_OPENGL_COMPAT_PROFILE;

pub const cursor = c.GLFW_CURSOR;
pub const sticky_keys = c.GLFW_STICKY_KEYS;
pub const sticky_mouse_buttons = c.GLFW_STICKY_MOUSE_BUTTONS;
pub const lock_key_mods = c.GLFW_LOCK_KEY_MODS;
pub const raw_mouse_motion = c.GLFW_RAW_MOUSE_MOTION;

pub const cursor_normal = c.GLFW_CURSOR_NORMAL;
pub const cursor_hidden = c.GLFW_CURSOR_HIDDEN;
pub const cursor_disabled = c.GLFW_CURSOR_DISABLED;

pub const any_release_behavior = c.GLFW_ANY_RELEASE_BEHAVIOR;
pub const release_behavior_flush = c.GLFW_RELEASE_BEHAVIOR_FLUSH;
pub const release_behavior_none = c.GLFW_RELEASE_BEHAVIOR_NONE;

pub const native_context_api = c.GLFW_NATIVE_CONTEXT_API;
pub const egl_context_api = c.GLFW_EGL_CONTEXT_API;
pub const osmesa_context_api = c.GLFW_OSMESA_CONTEXT_API;

// Standard system cursor shapes.
/// The regular arrow cursor shape.
pub const arrow_cursor = c.GLFW_ARROW_CURSOR;

/// The text input I-beam cursor shape.
pub const ibeam_cursor = c.GLFW_IBEAM_CURSOR;

/// The crosshair shape.
pub const crosshair_cursor = c.GLFW_CROSSHAIR_CURSOR;

/// The hand shape.
pub const hand_cursor = c.GLFW_HAND_CURSOR;

/// The horizontal resize arrow shape.
pub const hresize_cursor = c.GLFW_HRESIZE_CURSOR;

/// The vertical resize arrow shape.
pub const vresize_cursor = c.GLFW_VRESIZE_CURSOR;

pub const connected = c.GLFW_CONNECTED;
pub const disconnected = c.GLFW_DISCONNECTED;

/// Joystick hat buttons init hint.
pub const joystick_hat_buttons = c.GLFW_JOYSTICK_HAT_BUTTONS;

/// macOS specific init hint.
pub const cocoa_chdir_resources = c.GLFW_COCOA_CHDIR_RESOURCES;

/// macOS specific init hint.
pub const cocoa_menubar = c.GLFW_COCOA_MENUBAR;

pub const dont_care = c.GLFW_DONT_CARE;
