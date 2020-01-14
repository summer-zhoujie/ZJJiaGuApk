.class public La/b/p/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public final b:La/b/p/j;

.field public c:I

.field public d:La/b/p/w0;

.field public e:La/b/p/w0;

.field public f:La/b/p/w0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/b/p/e;->c:I

    iput-object p1, p0, La/b/p/e;->a:Landroid/view/View;

    invoke-static {}, La/b/p/j;->a()La/b/p/j;

    move-result-object p1

    iput-object p1, p0, La/b/p/e;->b:La/b/p/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, La/b/p/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_1

    iget-object v1, p0, La/b/p/e;->d:La/b/p/w0;

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_9

    .line 2
    iget-object v1, p0, La/b/p/e;->f:La/b/p/w0;

    if-nez v1, :cond_2

    new-instance v1, La/b/p/w0;

    invoke-direct {v1}, La/b/p/w0;-><init>()V

    iput-object v1, p0, La/b/p/e;->f:La/b/p/w0;

    :cond_2
    iget-object v1, p0, La/b/p/e;->f:La/b/p/w0;

    invoke-virtual {v1}, La/b/p/w0;->a()V

    iget-object v5, p0, La/b/p/e;->a:Landroid/view/View;

    invoke-static {v5}, La/f/k/o;->b(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_3

    iput-boolean v3, v1, La/b/p/w0;->d:Z

    iput-object v5, v1, La/b/p/w0;->a:Landroid/content/res/ColorStateList;

    :cond_3
    iget-object v5, p0, La/b/p/e;->a:Landroid/view/View;

    .line 3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    goto :goto_2

    :cond_4
    instance-of v2, v5, La/f/k/n;

    if-eqz v2, :cond_5

    check-cast v5, La/f/k/n;

    invoke-interface {v5}, La/f/k/n;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    .line 4
    iput-boolean v3, v1, La/b/p/w0;->c:Z

    iput-object v2, v1, La/b/p/w0;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_6
    iget-boolean v2, v1, La/b/p/w0;->d:Z

    if-nez v2, :cond_8

    iget-boolean v2, v1, La/b/p/w0;->c:Z

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v2, p0, La/b/p/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, La/b/p/j;->a(Landroid/graphics/drawable/Drawable;La/b/p/w0;[I)V

    :goto_4
    if-eqz v3, :cond_9

    return-void

    .line 5
    :cond_9
    iget-object v1, p0, La/b/p/e;->e:La/b/p/w0;

    if-eqz v1, :cond_a

    iget-object v2, p0, La/b/p/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, La/b/p/j;->a(Landroid/graphics/drawable/Drawable;La/b/p/w0;[I)V

    goto :goto_5

    :cond_a
    iget-object v1, p0, La/b/p/e;->d:La/b/p/w0;

    if-eqz v1, :cond_b

    iget-object v2, p0, La/b/p/e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, La/b/p/j;->a(Landroid/graphics/drawable/Drawable;La/b/p/w0;[I)V

    :cond_b
    :goto_5
    return-void
.end method

.method public a(I)V
    .locals 2

    iput p1, p0, La/b/p/e;->c:I

    iget-object v0, p0, La/b/p/e;->b:La/b/p/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/p/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, La/b/p/j;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, La/b/p/e;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, La/b/p/e;->a()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, La/b/p/e;->d:La/b/p/w0;

    if-nez v0, :cond_0

    new-instance v0, La/b/p/w0;

    invoke-direct {v0}, La/b/p/w0;-><init>()V

    iput-object v0, p0, La/b/p/e;->d:La/b/p/w0;

    :cond_0
    iget-object v0, p0, La/b/p/e;->d:La/b/p/w0;

    iput-object p1, v0, La/b/p/w0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, La/b/p/w0;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, La/b/p/e;->d:La/b/p/w0;

    :goto_0
    invoke-virtual {p0}, La/b/p/e;->a()V

    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, La/b/p/e;->e:La/b/p/w0;

    if-nez v0, :cond_0

    new-instance v0, La/b/p/w0;

    invoke-direct {v0}, La/b/p/w0;-><init>()V

    iput-object v0, p0, La/b/p/e;->e:La/b/p/w0;

    :cond_0
    iget-object v0, p0, La/b/p/e;->e:La/b/p/w0;

    iput-object p1, v0, La/b/p/w0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, La/b/p/w0;->c:Z

    invoke-virtual {p0}, La/b/p/e;->a()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, La/b/p/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La/b/j;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, La/b/p/y0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/b/p/y0;

    move-result-object p1

    :try_start_0
    sget p2, La/b/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2}, La/b/p/y0;->f(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    sget p2, La/b/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2, v0}, La/b/p/y0;->e(II)I

    move-result p2

    iput p2, p0, La/b/p/e;->c:I

    iget-object p2, p0, La/b/p/e;->b:La/b/p/j;

    iget-object v1, p0, La/b/p/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, La/b/p/e;->c:I

    invoke-virtual {p2, v1, v2}, La/b/p/j;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, La/b/p/e;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget p2, La/b/j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, p2}, La/b/p/y0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, La/b/p/e;->a:Landroid/view/View;

    sget v1, La/b/j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, v1}, La/b/p/y0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v1}, La/f/k/o;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p2, La/b/j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, p2}, La/b/p/y0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, La/b/p/e;->a:Landroid/view/View;

    sget v1, La/b/j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, v1, v0}, La/b/p/y0;->c(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/b/p/e0;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {p2, v0}, La/f/k/o;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_2
    iget-object p1, p1, La/b/p/y0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    iget-object p1, p1, La/b/p/y0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    throw p2
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, La/b/p/e;->e:La/b/p/w0;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/b/p/w0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, La/b/p/e;->e:La/b/p/w0;

    if-nez v0, :cond_0

    new-instance v0, La/b/p/w0;

    invoke-direct {v0}, La/b/p/w0;-><init>()V

    iput-object v0, p0, La/b/p/e;->e:La/b/p/w0;

    :cond_0
    iget-object v0, p0, La/b/p/e;->e:La/b/p/w0;

    iput-object p1, v0, La/b/p/w0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, La/b/p/w0;->d:Z

    invoke-virtual {p0}, La/b/p/e;->a()V

    return-void
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, La/b/p/e;->e:La/b/p/w0;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/b/p/w0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, La/b/p/e;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/b/p/e;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, La/b/p/e;->a()V

    return-void
.end method
