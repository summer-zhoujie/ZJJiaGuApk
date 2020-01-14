.class public La/b/p/u;
.super La/b/p/q;
.source ""


# instance fields
.field public final d:Landroid/widget/SeekBar;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-direct {p0, p1}, La/b/p/q;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    iput-object v0, p0, La/b/p/u;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, La/b/p/u;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/p/u;->h:Z

    iput-boolean v0, p0, La/b/p/u;->i:Z

    iput-object p1, p0, La/b/p/u;->d:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, La/b/p/u;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, La/b/p/u;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/b/p/u;->i:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, La/b/p/u;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, La/b/k/v;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La/b/p/u;->e:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, La/b/p/u;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/p/u;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, La/b/p/u;->f:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, La/b/k/v;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, La/b/p/u;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/p/u;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, La/b/p/u;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, La/b/k/v;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, La/b/p/u;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La/b/p/u;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, La/b/p/u;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, La/b/p/u;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, La/b/p/u;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v2, p0, La/b/p/u;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v3, p0, La/b/p/u;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-ltz v2, :cond_0

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-ltz v3, :cond_1

    div-int/lit8 v1, v3, 0x2

    :cond_1
    iget-object v3, p0, La/b/p/u;->e:Landroid/graphics/drawable/Drawable;

    neg-int v4, v2

    neg-int v5, v1

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, La/b/p/u;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    iget-object v2, p0, La/b/p/u;->d:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, La/b/p/u;->d:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v3, p0, La/b/p/u;->d:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, La/b/p/u;->d:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v0, :cond_2

    iget-object v4, p0, La/b/p/u;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-super {p0, p1, p2}, La/b/p/q;->a(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, La/b/p/u;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La/b/j;->AppCompatSeekBar:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, La/b/p/y0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/b/p/y0;

    move-result-object p1

    sget p2, La/b/j;->AppCompatSeekBar_android_thumb:I

    invoke-virtual {p1, p2}, La/b/p/y0;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, La/b/p/u;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget p2, La/b/j;->AppCompatSeekBar_tickMark:I

    invoke-virtual {p1, p2}, La/b/p/y0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1
    iget-object v0, p0, La/b/p/u;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object p2, p0, La/b/p/u;->e:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    iget-object v3, p0, La/b/p/u;->d:Landroid/widget/SeekBar;

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, La/b/p/u;->d:Landroid/widget/SeekBar;

    invoke-static {v3}, La/f/k/o;->c(Landroid/view/View;)I

    move-result v3

    .line 2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_2

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    goto :goto_1

    :cond_2
    const/16 v5, 0x11

    if-lt v4, v5, :cond_4

    sget-boolean v4, La/b/k/v;->j:Z

    const-string v5, "DrawableCompat"

    if-nez v4, :cond_3

    :try_start_0
    const-class v4, Landroid/graphics/drawable/Drawable;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "setLayoutDirection"

    :try_start_1
    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, La/b/k/v;->i:Ljava/lang/reflect/Method;

    sget-object v4, La/b/k/v;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v6, "Failed to retrieve setLayoutDirection(int) method"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, La/b/k/v;->j:Z

    :cond_3
    sget-object v4, La/b/k/v;->i:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_4

    :try_start_2
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v3, "Failed to invoke setLayoutDirection(int) via reflection"

    invoke-static {v5, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v1, La/b/k/v;->i:Ljava/lang/reflect/Method;

    .line 3
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, La/b/p/u;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_5
    invoke-virtual {p0}, La/b/p/u;->a()V

    :cond_6
    iget-object p2, p0, La/b/p/u;->d:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->invalidate()V

    .line 4
    sget p2, La/b/j;->AppCompatSeekBar_tickMarkTintMode:I

    invoke-virtual {p1, p2}, La/b/p/y0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_7

    sget p2, La/b/j;->AppCompatSeekBar_tickMarkTintMode:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, La/b/p/y0;->c(II)I

    move-result p2

    iget-object v1, p0, La/b/p/u;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v1}, La/b/p/e0;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, La/b/p/u;->g:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, La/b/p/u;->i:Z

    :cond_7
    sget p2, La/b/j;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {p1, p2}, La/b/p/y0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_8

    sget p2, La/b/j;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {p1, p2}, La/b/p/y0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, La/b/p/u;->f:Landroid/content/res/ColorStateList;

    iput-boolean v0, p0, La/b/p/u;->h:Z

    .line 5
    :cond_8
    iget-object p1, p1, La/b/p/y0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0}, La/b/p/u;->a()V

    return-void
.end method
