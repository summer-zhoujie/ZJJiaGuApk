.class public final La/b/p/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/p/o0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/p/j;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    sget v2, La/b/e;->abc_textfield_search_default_mtrl_alpha:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, La/b/e;->abc_textfield_default_mtrl_alpha:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, La/b/e;->abc_ab_share_pack_mtrl_alpha:I

    const/4 v5, 0x2

    aput v2, v1, v5

    iput-object v1, p0, La/b/p/j$a;->a:[I

    const/4 v1, 0x7

    new-array v2, v1, [I

    sget v6, La/b/e;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v6, v2, v3

    sget v6, La/b/e;->abc_seekbar_tick_mark_material:I

    aput v6, v2, v4

    sget v6, La/b/e;->abc_ic_menu_share_mtrl_alpha:I

    aput v6, v2, v5

    sget v6, La/b/e;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v6, v2, v0

    sget v6, La/b/e;->abc_ic_menu_cut_mtrl_alpha:I

    const/4 v7, 0x4

    aput v6, v2, v7

    sget v6, La/b/e;->abc_ic_menu_selectall_mtrl_alpha:I

    const/4 v8, 0x5

    aput v6, v2, v8

    sget v6, La/b/e;->abc_ic_menu_paste_mtrl_am_alpha:I

    const/4 v9, 0x6

    aput v6, v2, v9

    iput-object v2, p0, La/b/p/j$a;->b:[I

    const/16 v2, 0xa

    new-array v2, v2, [I

    sget v6, La/b/e;->abc_textfield_activated_mtrl_alpha:I

    aput v6, v2, v3

    sget v6, La/b/e;->abc_textfield_search_activated_mtrl_alpha:I

    aput v6, v2, v4

    sget v6, La/b/e;->abc_cab_background_top_mtrl_alpha:I

    aput v6, v2, v5

    sget v6, La/b/e;->abc_text_cursor_material:I

    aput v6, v2, v0

    sget v6, La/b/e;->abc_text_select_handle_left_mtrl_dark:I

    aput v6, v2, v7

    sget v6, La/b/e;->abc_text_select_handle_middle_mtrl_dark:I

    aput v6, v2, v8

    sget v6, La/b/e;->abc_text_select_handle_right_mtrl_dark:I

    aput v6, v2, v9

    sget v6, La/b/e;->abc_text_select_handle_left_mtrl_light:I

    aput v6, v2, v1

    sget v1, La/b/e;->abc_text_select_handle_middle_mtrl_light:I

    const/16 v6, 0x8

    aput v1, v2, v6

    sget v1, La/b/e;->abc_text_select_handle_right_mtrl_light:I

    const/16 v6, 0x9

    aput v1, v2, v6

    iput-object v2, p0, La/b/p/j$a;->c:[I

    new-array v1, v0, [I

    sget v2, La/b/e;->abc_popup_background_mtrl_mult:I

    aput v2, v1, v3

    sget v2, La/b/e;->abc_cab_background_internal_bg:I

    aput v2, v1, v4

    sget v2, La/b/e;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v2, v1, v5

    iput-object v1, p0, La/b/p/j$a;->d:[I

    new-array v1, v5, [I

    sget v2, La/b/e;->abc_tab_indicator_material:I

    aput v2, v1, v3

    sget v2, La/b/e;->abc_textfield_search_material:I

    aput v2, v1, v4

    iput-object v1, p0, La/b/p/j$a;->e:[I

    new-array v1, v7, [I

    sget v2, La/b/e;->abc_btn_check_material:I

    aput v2, v1, v3

    sget v2, La/b/e;->abc_btn_radio_material:I

    aput v2, v1, v4

    sget v2, La/b/e;->abc_btn_check_material_anim:I

    aput v2, v1, v5

    sget v2, La/b/e;->abc_btn_radio_material_anim:I

    aput v2, v1, v0

    iput-object v1, p0, La/b/p/j$a;->f:[I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget v2, La/b/a;->colorControlHighlight:I

    invoke-static {p1, v2}, La/b/p/t0;->b(Landroid/content/Context;I)I

    move-result v2

    sget v3, La/b/a;->colorButtonNormal:I

    invoke-static {p1, v3}, La/b/p/t0;->a(Landroid/content/Context;I)I

    move-result p1

    sget-object v3, La/b/p/t0;->b:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p1, v0, v4

    sget-object p1, La/b/p/t0;->d:[I

    const/4 v3, 0x1

    aput-object p1, v1, v3

    invoke-static {v2, p2}, La/f/f/a;->a(II)I

    move-result p1

    aput p1, v0, v3

    sget-object p1, La/b/p/t0;->c:[I

    const/4 v3, 0x2

    aput-object p1, v1, v3

    invoke-static {v2, p2}, La/f/f/a;->a(II)I

    move-result p1

    aput p1, v0, v3

    sget-object p1, La/b/p/t0;->f:[I

    const/4 v2, 0x3

    aput-object p1, v1, v2

    aput p2, v0, v2

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public a(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    sget v0, La/b/e;->abc_switch_thumb_material:I

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(La/b/p/o0;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    sget v0, La/b/e;->abc_cab_background_top_material:I

    if-ne p3, v0, :cond_0

    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    sget v2, La/b/e;->abc_cab_background_internal_bg:I

    invoke-virtual {p1, p2, v2}, La/b/p/o0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, La/b/e;->abc_cab_background_top_mtrl_alpha:I

    invoke-virtual {p1, p2, v2}, La/b/p/o0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-direct {p3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p3

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-static {p1}, La/b/p/e0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    if-nez p3, :cond_1

    .line 1
    sget-object p3, La/b/p/j;->b:Landroid/graphics/PorterDuff$Mode;

    .line 2
    :cond_1
    invoke-static {p2, p3}, La/b/p/j;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 5

    sget v0, La/b/e;->abc_seekbar_track_material:I

    const/4 v1, 0x1

    const v2, 0x102000d

    const v3, 0x102000f

    const/high16 v4, 0x1020000

    if-ne p2, v0, :cond_0

    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, La/b/a;->colorControlNormal:I

    invoke-static {p1, v0}, La/b/p/t0;->b(Landroid/content/Context;I)I

    move-result v0

    .line 3
    sget-object v4, La/b/p/j;->b:Landroid/graphics/PorterDuff$Mode;

    .line 4
    invoke-virtual {p0, p2, v0, v4}, La/b/p/j$a;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, La/b/a;->colorControlNormal:I

    invoke-static {p1, v0}, La/b/p/t0;->b(Landroid/content/Context;I)I

    move-result v0

    .line 5
    sget-object v3, La/b/p/j;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    invoke-virtual {p0, p2, v0, v3}, La/b/p/j$a;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, La/b/a;->colorControlActivated:I

    invoke-static {p1, p3}, La/b/p/t0;->b(Landroid/content/Context;I)I

    move-result p1

    .line 7
    sget-object p3, La/b/p/j;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {p0, p2, p1, p3}, La/b/p/j$a;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1

    :cond_0
    sget v0, La/b/e;->abc_ratingbar_material:I

    if-eq p2, v0, :cond_2

    sget v0, La/b/e;->abc_ratingbar_indicator_material:I

    if-eq p2, v0, :cond_2

    sget v0, La/b/e;->abc_ratingbar_small_material:I

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, La/b/a;->colorControlNormal:I

    invoke-static {p1, v0}, La/b/p/t0;->a(Landroid/content/Context;I)I

    move-result v0

    .line 9
    sget-object v4, La/b/p/j;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    invoke-virtual {p0, p2, v0, v4}, La/b/p/j$a;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, La/b/a;->colorControlActivated:I

    invoke-static {p1, v0}, La/b/p/t0;->b(Landroid/content/Context;I)I

    move-result v0

    .line 11
    sget-object v3, La/b/p/j;->b:Landroid/graphics/PorterDuff$Mode;

    .line 12
    invoke-virtual {p0, p2, v0, v3}, La/b/p/j$a;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, La/b/a;->colorControlActivated:I

    invoke-static {p1, p3}, La/b/p/t0;->b(Landroid/content/Context;I)I

    move-result p1

    .line 13
    sget-object p3, La/b/p/j;->b:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-virtual {p0, p2, p1, p3}, La/b/p/j$a;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1
.end method

.method public final a([II)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    sget v0, La/b/e;->abc_edit_text_material:I

    if-ne p2, v0, :cond_0

    sget p2, La/b/c;->abc_tint_edittext:I

    invoke-static {p1, p2}, La/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    sget v0, La/b/e;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v0, :cond_1

    sget p2, La/b/c;->abc_tint_switch_track:I

    invoke-static {p1, p2}, La/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_1
    sget v0, La/b/e;->abc_switch_thumb_material:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p2, 0x3

    new-array v0, p2, [[I

    new-array p2, p2, [I

    .line 1
    sget v2, La/b/a;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, La/b/p/t0;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, La/b/p/t0;->b:[I

    aput-object v5, v0, v1

    aget-object v5, v0, v1

    invoke-virtual {v2, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    aput v5, p2, v1

    sget-object v1, La/b/p/t0;->e:[I

    aput-object v1, v0, v4

    sget v1, La/b/a;->colorControlActivated:I

    invoke-static {p1, v1}, La/b/p/t0;->b(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v4

    sget-object p1, La/b/p/t0;->f:[I

    aput-object p1, v0, v3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p2, v3

    goto :goto_0

    :cond_2
    sget-object v2, La/b/p/t0;->b:[I

    aput-object v2, v0, v1

    sget v2, La/b/a;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, La/b/p/t0;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, p2, v1

    sget-object v1, La/b/p/t0;->e:[I

    aput-object v1, v0, v4

    sget v1, La/b/a;->colorControlActivated:I

    invoke-static {p1, v1}, La/b/p/t0;->b(Landroid/content/Context;I)I

    move-result v1

    aput v1, p2, v4

    sget-object v1, La/b/p/t0;->f:[I

    aput-object v1, v0, v3

    sget v1, La/b/a;->colorSwitchThumbNormal:I

    invoke-static {p1, v1}, La/b/p/t0;->b(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v3

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    .line 2
    :cond_3
    sget v0, La/b/e;->abc_btn_default_mtrl_shape:I

    if-ne p2, v0, :cond_4

    .line 3
    sget p2, La/b/a;->colorButtonNormal:I

    invoke-static {p1, p2}, La/b/p/t0;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, La/b/p/j$a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    sget v0, La/b/e;->abc_btn_borderless_material:I

    if-ne p2, v0, :cond_5

    .line 5
    invoke-virtual {p0, p1, v1}, La/b/p/j$a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 6
    :cond_5
    sget v0, La/b/e;->abc_btn_colored_material:I

    if-ne p2, v0, :cond_6

    .line 7
    sget p2, La/b/a;->colorAccent:I

    invoke-static {p1, p2}, La/b/p/t0;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, La/b/p/j$a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 8
    :cond_6
    sget v0, La/b/e;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v0, :cond_c

    sget v0, La/b/e;->abc_spinner_textfield_background_material:I

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, La/b/p/j$a;->b:[I

    invoke-virtual {p0, v0, p2}, La/b/p/j$a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p2, La/b/a;->colorControlNormal:I

    invoke-static {p1, p2}, La/b/p/t0;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, La/b/p/j$a;->e:[I

    invoke-virtual {p0, v0, p2}, La/b/p/j$a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p2, La/b/c;->abc_tint_default:I

    invoke-static {p1, p2}, La/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, La/b/p/j$a;->f:[I

    invoke-virtual {p0, v0, p2}, La/b/p/j$a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_a

    sget p2, La/b/c;->abc_tint_btn_checkable:I

    invoke-static {p1, p2}, La/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_a
    sget v0, La/b/e;->abc_seekbar_thumb_material:I

    if-ne p2, v0, :cond_b

    sget p2, La/b/c;->abc_tint_seek_thumb:I

    invoke-static {p1, p2}, La/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1

    :cond_c
    :goto_1
    sget p2, La/b/c;->abc_tint_spinner:I

    invoke-static {p1, p2}, La/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 9
    sget-object v0, La/b/p/j;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    iget-object v1, p0, La/b/p/j$a;->a:[I

    invoke-virtual {p0, v1, p2}, La/b/p/j$a;->a([II)Z

    move-result v1

    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    sget v2, La/b/a;->colorControlNormal:I

    :goto_0
    move-object v1, v0

    const/4 p2, 0x1

    const/4 v0, -0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, La/b/p/j$a;->c:[I

    invoke-virtual {p0, v1, p2}, La/b/p/j$a;->a([II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v2, La/b/a;->colorControlActivated:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, La/b/p/j$a;->d:[I

    invoke-virtual {p0, v1, p2}, La/b/p/j$a;->a([II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_2
    sget v1, La/b/e;->abc_list_divider_mtrl_alpha:I

    if-ne p2, v1, :cond_3

    const v2, 0x1010030

    const p2, 0x42233333    # 40.8f

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    move-object v1, v0

    move v0, p2

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    sget v1, La/b/e;->abc_dialog_material_background:I

    if-ne p2, v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    const/4 p2, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x0

    :goto_1
    if-eqz p2, :cond_7

    invoke-static {p3}, La/b/p/e0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_5
    invoke-static {p1, v2}, La/b/p/t0;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1, v1}, La/b/p/j;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v0, v3, :cond_6

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return v5

    :cond_7
    return v4
.end method
