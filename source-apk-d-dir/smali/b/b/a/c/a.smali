.class public Lb/b/a/c/a;
.super Landroid/view/View;
.source ""


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/SweepGradient;

.field public final e:F

.field public final f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/util/Timer;

.field public m:Z

.field public n:Z

.field public o:[I

.field public p:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v0, v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lb/b/a/c/a;->a(F)I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Lb/b/a/c/a;->e:F

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lb/b/a/c/a;->a(F)I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Lb/b/a/c/a;->f:F

    iget v4, v1, Lb/b/a/c/a;->e:F

    iput v4, v1, Lb/b/a/c/a;->g:F

    iget v4, v1, Lb/b/a/c/a;->f:F

    iput v4, v1, Lb/b/a/c/a;->h:F

    const/16 v4, 0xe1

    iput v4, v1, Lb/b/a/c/a;->i:I

    const/16 v4, 0x28

    iput v4, v1, Lb/b/a/c/a;->j:I

    const/4 v5, 0x3

    iput v5, v1, Lb/b/a/c/a;->k:I

    iput-boolean v2, v1, Lb/b/a/c/a;->m:Z

    const/4 v6, 0x1

    iput-boolean v6, v1, Lb/b/a/c/a;->n:Z

    const/16 v7, 0xd

    new-array v8, v7, [I

    const-string v9, "#00000000"

    invoke-virtual {v1, v9}, Lb/b/a/c/a;->a(Ljava/lang/String;)I

    move-result v10

    aput v10, v8, v2

    const-string v10, "#FFFBC85B"

    invoke-virtual {v1, v10}, Lb/b/a/c/a;->a(Ljava/lang/String;)I

    move-result v11

    aput v11, v8, v6

    invoke-virtual {v1, v10}, Lb/b/a/c/a;->a(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x2

    aput v11, v8, v12

    const-string v11, "#FFF1448A"

    invoke-virtual {v1, v11}, Lb/b/a/c/a;->a(Ljava/lang/String;)I

    move-result v13

    aput v13, v8, v5

    const-string v13, "#FF8925FF"

    invoke-virtual {v1, v13}, Lb/b/a/c/a;->a(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x4

    aput v14, v8, v15

    const-string v14, "#FF6DCDFC"

    invoke-virtual {v1, v14}, Lb/b/a/c/a;->a(Ljava/lang/String;)I

    move-result v15

    const/4 v4, 0x5

    aput v15, v8, v4

    invoke-virtual {v1, v9}, Lb/b/a/c/a;->a(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x6

    aput v15, v8, v16

    invoke-virtual {v1, v9}, Lb/b/a/c/a;->a(Ljava/lang/String;)I

    move-result v9

    const/4 v15, 0x7

    aput v9, v8, v15

    invoke-virtual {v1, v10}, Lb/b/a/c/a;->a(Ljava/lang/String;)I

    move-result v9

    const/16 v15, 0x8

    aput v9, v8, v15

    invoke-virtual {v1, v10}, Lb/b/a/c/a;->a(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x9

    aput v9, v8, v10

    invoke-virtual {v1, v14}, Lb/b/a/c/a;->a(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xa

    aput v9, v8, v10

    invoke-virtual {v1, v13}, Lb/b/a/c/a;->a(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xb

    aput v9, v8, v10

    invoke-virtual {v1, v11}, Lb/b/a/c/a;->a(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xc

    aput v9, v8, v10

    iput-object v8, v1, Lb/b/a/c/a;->o:[I

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    iput-object v7, v1, Lb/b/a/c/a;->p:[F

    .line 2
    sget-object v7, Lb/b/a/a;->StrokenAnimationView:[I

    invoke-virtual {v0, v3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lb/b/a/c/a;->n:Z

    invoke-virtual {v3, v2, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v1, Lb/b/a/c/a;->k:I

    const/16 v0, 0x28

    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v1, Lb/b/a/c/a;->j:I

    const/16 v0, 0xe1

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v1, Lb/b/a/c/a;->i:I

    iget v0, v1, Lb/b/a/c/a;->e:F

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, Lb/b/a/c/a;->g:F

    iget v0, v1, Lb/b/a/c/a;->f:F

    const/4 v2, 0x4

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, Lb/b/a/c/a;->h:F
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "(StrokenAnimationView.parseParamsFromXml): error, just use default config: "

    invoke-static {v2}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "=summerzhou="

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, Lb/b/a/c/a;->b:Landroid/graphics/Paint;

    iget-object v0, v1, Lb/b/a/c/a;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v1, Lb/b/a/c/a;->b:Landroid/graphics/Paint;

    iget v2, v1, Lb/b/a/c/a;->g:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3e808312    # 0.251f
        0x3ebd70a4    # 0.37f
        0x3ed1eb85    # 0.41f
        0x3eeb851f    # 0.46f
        0x3f000000    # 0.5f
        0x3f004189    # 0.501f
        0x3f400000    # 0.75f
        0x3f404189    # 0.751f
        0x3f5eb852    # 0.87f
        0x3f68f5c3    # 0.91f
        0x3f75c28f    # 0.96f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(F)I
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    return p1
.end method

.method public a()V
    .locals 7

    iget-boolean v0, p0, Lb/b/a/c/a;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/a/c/a;->m:Z

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lb/b/a/c/a;->l:Ljava/util/Timer;

    iget-object v1, p0, Lb/b/a/c/a;->l:Ljava/util/Timer;

    new-instance v2, Lb/b/a/c/a$a;

    invoke-direct {v2, p0}, Lb/b/a/c/a$a;-><init>(Lb/b/a/c/a;)V

    iget v0, p0, Lb/b/a/c/a;->j:I

    int-to-long v3, v0

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lb/b/a/c/a;->i:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v1, p0, Lb/b/a/c/a;->d:Landroid/graphics/SweepGradient;

    invoke-virtual {v1, v0}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lb/b/a/c/a;->c:Landroid/graphics/RectF;

    iget v1, p0, Lb/b/a/c/a;->h:F

    iget-object v2, p0, Lb/b/a/c/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lb/b/a/c/a;->g:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lb/b/a/c/a;->g:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lb/b/a/c/a;->g:F

    sub-float/2addr v1, v2

    invoke-direct {p1, p2, p2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lb/b/a/c/a;->c:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/SweepGradient;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lb/b/a/c/a;->o:[I

    iget-object v2, p0, Lb/b/a/c/a;->p:[F

    invoke-direct {p1, p2, v0, v1, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object p1, p0, Lb/b/a/c/a;->d:Landroid/graphics/SweepGradient;

    iget-object p1, p0, Lb/b/a/c/a;->b:Landroid/graphics/Paint;

    iget-object p2, p0, Lb/b/a/c/a;->d:Landroid/graphics/SweepGradient;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean p1, p0, Lb/b/a/c/a;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb/b/a/c/a;->a()V

    :cond_0
    return-void
.end method
