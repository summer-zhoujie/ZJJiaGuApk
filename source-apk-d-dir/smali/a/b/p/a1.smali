.class public La/b/p/a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/p/d0;


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:La/b/p/c;

.field public o:I

.field public p:I

.field public q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 6

    sget v0, La/b/h;->abc_action_bar_up_description:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, La/b/p/a1;->o:I

    iput v1, p0, La/b/p/a1;->p:I

    iput-object p1, p0, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, La/b/p/a1;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, La/b/p/a1;->j:Ljava/lang/CharSequence;

    iget-object v2, p0, La/b/p/a1;->i:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, La/b/p/a1;->h:Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, La/b/p/a1;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, La/b/j;->ActionBar:[I

    sget v4, La/b/a;->actionBarStyle:I

    const/4 v5, 0x0

    invoke-static {p1, v5, v2, v4, v1}, La/b/p/y0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/b/p/y0;

    move-result-object p1

    sget v2, La/b/j;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, v2}, La/b/p/y0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, La/b/p/a1;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_e

    sget p2, La/b/j;->ActionBar_title:I

    invoke-virtual {p1, p2}, La/b/p/y0;->e(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    iput-boolean v3, p0, La/b/p/a1;->h:Z

    invoke-virtual {p0, p2}, La/b/p/a1;->a(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    sget p2, La/b/j;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, La/b/p/y0;->e(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iput-object p2, p0, La/b/p/a1;->j:Ljava/lang/CharSequence;

    iget v2, p0, La/b/p/a1;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    iget-object v2, p0, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    sget p2, La/b/j;->ActionBar_logo:I

    invoke-virtual {p1, p2}, La/b/p/y0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, La/b/p/a1;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget p2, La/b/j;->ActionBar_icon:I

    invoke-virtual {p1, p2}, La/b/p/y0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 6
    iput-object p2, p0, La/b/p/a1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, La/b/p/a1;->f()V

    .line 7
    :cond_4
    iget-object p2, p0, La/b/p/a1;->g:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, La/b/p/a1;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 8
    iput-object p2, p0, La/b/p/a1;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, La/b/p/a1;->e()V

    .line 9
    :cond_5
    sget p2, La/b/j;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, v1}, La/b/p/y0;->c(II)I

    move-result p2

    invoke-virtual {p0, p2}, La/b/p/a1;->a(I)V

    sget p2, La/b/j;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, v1}, La/b/p/y0;->e(II)I

    move-result p2

    if-eqz p2, :cond_8

    iget-object v2, p0, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, p2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 10
    iget-object v2, p0, La/b/p/a1;->d:Landroid/view/View;

    if-eqz v2, :cond_6

    iget v3, p0, La/b/p/a1;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    iget-object v3, p0, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iput-object p2, p0, La/b/p/a1;->d:Landroid/view/View;

    if-eqz p2, :cond_7

    iget p2, p0, La/b/p/a1;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_7

    iget-object p2, p0, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, La/b/p/a1;->d:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    :cond_7
    iget p2, p0, La/b/p/a1;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, La/b/p/a1;->a(I)V

    :cond_8
    sget p2, La/b/j;->ActionBar_height:I

    invoke-virtual {p1, p2, v1}, La/b/p/y0;->d(II)I

    move-result p2

    if-lez p2, :cond_9

    iget-object v2, p0, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    sget p2, La/b/j;->ActionBar_contentInsetStart:I

    const/4 v2, -0x1

    invoke-virtual {p1, p2, v2}, La/b/p/y0;->a(II)I

    move-result p2

    sget v3, La/b/j;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v3, v2}, La/b/p/y0;->a(II)I

    move-result v2

    if-gez p2, :cond_a

    if-ltz v2, :cond_b

    :cond_a
    iget-object v3, p0, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3, p2, v2}, Landroidx/appcompat/widget/Toolbar;->a(II)V

    :cond_b
    sget p2, La/b/j;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, v1}, La/b/p/y0;->e(II)I

    move-result p2

    if-eqz p2, :cond_c

    iget-object v2, p0, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/content/Context;I)V

    :cond_c
    sget p2, La/b/j;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, v1}, La/b/p/y0;->e(II)I

    move-result p2

    if-eqz p2, :cond_d

    iget-object v2, p0, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/content/Context;I)V

    :cond_d
    sget p2, La/b/j;->ActionBar_popupTheme:I

    invoke-virtual {p1, p2, v1}, La/b/p/y0;->e(II)I

    move-result p2

    if-eqz p2, :cond_10

    iget-object v1, p0, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_2

    .line 12
    :cond_e
    iget-object p2, p0, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_f

    const/16 p2, 0xf

    iget-object v1, p0, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, La/b/p/a1;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_f
    const/16 p2, 0xb

    .line 13
    :goto_1
    iput p2, p0, La/b/p/a1;->b:I

    .line 14
    :cond_10
    :goto_2
    iget-object p1, p1, La/b/p/y0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    iget p1, p0, La/b/p/a1;->p:I

    if-ne v0, p1, :cond_11

    goto :goto_4

    :cond_11
    iput v0, p0, La/b/p/a1;->p:I

    iget-object p1, p0, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget p1, p0, La/b/p/a1;->p:I

    if-nez p1, :cond_12

    goto :goto_3

    .line 16
    :cond_12
    invoke-virtual {p0}, La/b/p/a1;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 17
    :goto_3
    iput-object v5, p0, La/b/p/a1;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0}, La/b/p/a1;->d()V

    .line 18
    :cond_13
    :goto_4
    iget-object p1, p0, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, La/b/p/a1;->k:Ljava/lang/CharSequence;

    iget-object p1, p0, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, La/b/p/z0;

    invoke-direct {p2, p0}, La/b/p/z0;-><init>(La/b/p/a1;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(IJ)La/f/k/t;
    .locals 2

    iget-object v0, p0, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, La/f/k/o;->a(Landroid/view/View;)La/f/k/t;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, La/f/k/t;->a(F)La/f/k/t;

    invoke-virtual {v0, p2, p3}, La/f/k/t;->a(J)La/f/k/t;

    new-instance p2, La/b/p/a1$a;

    invoke-direct {p2, p0, p1}, La/b/p/a1$a;-><init>(La/b/p/a1;I)V

    invoke-virtual {v0, p2}, La/f/k/t;->a(La/f/k/u;)La/f/k/t;

    return-object v0
.end method

.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 3

    iget v0, p0, La/b/p/a1;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, La/b/p/a1;->b:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p0}, La/b/p/a1;->d()V

    :cond_0
    invoke-virtual {p0}, La/b/p/a1;->e()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, La/b/p/a1;->f()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, La/b/p/a1;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, La/b/p/a1;->j:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    iget-object v1, p0, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, La/b/p/a1;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    iget-object p1, p0, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(La/b/p/r0;)V
    .locals 3

    iget-object v0, p0, La/b/p/a1;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/b/p/a1;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, La/b/p/a1;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, La/b/p/a1;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, La/b/p/a1;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, La/b/p/a1;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v1, 0x800053

    iput v1, v0, La/b/k/a$a;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La/b/p/r0;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, La/b/p/a1;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, La/b/p/a1;->f()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, La/b/p/a1;->i:Ljava/lang/CharSequence;

    iget v0, p0, La/b/p/a1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, La/b/p/a1;->h:Z

    if-nez v0, :cond_0

    .line 1
    iput-object p1, p0, La/b/p/a1;->i:Ljava/lang/CharSequence;

    iget v0, p0, La/b/p/a1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, La/b/p/a1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/p/a1;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, La/b/p/a1;->p:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, La/b/p/a1;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, La/b/p/a1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, La/b/p/a1;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/b/p/a1;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, La/b/p/a1;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/p/a1;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/p/a1;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
