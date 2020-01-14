.class public La/b/k/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A:Lc/a/a/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/d/c<",
            "-",
            "Lc/a/a/a/c;",
            "+",
            "Lc/a/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile B:Lc/a/a/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/d/c<",
            "-",
            "Lc/a/a/a/a;",
            "+",
            "Lc/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Z

.field public static k:Ljava/lang/reflect/Method;

.field public static l:Z

.field public static m:Ljava/lang/reflect/Field;

.field public static n:Z

.field public static o:Ljava/lang/reflect/Field;

.field public static p:Z

.field public static q:Ljava/lang/reflect/Method;

.field public static r:Z

.field public static s:Ljava/lang/reflect/Field;

.field public static t:Z

.field public static volatile u:Lc/a/a/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/d/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile v:Lc/a/a/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/d/c<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile w:Lc/a/a/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/d/c<",
            "-",
            "Lc/a/a/d/d<",
            "Lc/a/a/a/c;",
            ">;+",
            "Lc/a/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile x:Lc/a/a/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/d/c<",
            "-",
            "Lc/a/a/d/d<",
            "Lc/a/a/a/c;",
            ">;+",
            "Lc/a/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile y:Lc/a/a/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/d/c<",
            "-",
            "Lc/a/a/d/d<",
            "Lc/a/a/a/c;",
            ">;+",
            "Lc/a/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile z:Lc/a/a/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/d/c<",
            "-",
            "Lc/a/a/d/d<",
            "Lc/a/a/a/c;",
            ">;+",
            "Lc/a/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    invoke-static {p1, p2}, La/b/k/v;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    return p0
.end method

.method public static a(I)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(II)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    return p0

    :cond_0
    const p1, -0x800001

    and-int/2addr p0, p1

    return p0
.end method

.method public static a(La/e/a/i/d;)I
    .locals 2

    invoke-virtual {p0}, La/e/a/i/d;->d()La/e/a/i/d$a;

    move-result-object v0

    sget-object v1, La/e/a/i/d$a;->d:La/e/a/i/d$a;

    if-ne v0, v1, :cond_1

    iget v0, p0, La/e/a/i/d;->H:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/e/a/i/d;->c()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, La/e/a/i/d;->G:F

    mul-float v0, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/e/a/i/d;->c()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, La/e/a/i/d;->G:F

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, La/e/a/i/d;->f(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, La/e/a/i/d;->g()La/e/a/i/d$a;

    move-result-object v0

    sget-object v1, La/e/a/i/d$a;->d:La/e/a/i/d$a;

    if-ne v0, v1, :cond_3

    iget v0, p0, La/e/a/i/d;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, La/e/a/i/d;->h()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, La/e/a/i/d;->G:F

    mul-float v0, v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, La/e/a/i/d;->h()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, La/e/a/i/d;->G:F

    div-float/2addr v0, v1

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, La/e/a/i/d;->e(I)V

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method public static a(La/e/a/i/d;I)I
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    iget-object v1, p0, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    iget-object v1, v2, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v1, :cond_1

    iget-object v1, v1, La/e/a/i/c;->b:La/e/a/i/d;

    iget-object v3, p0, La/e/a/i/d;->D:La/e/a/i/d;

    if-ne v1, v3, :cond_1

    iget-object v1, v0, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v1, :cond_1

    iget-object v1, v1, La/e/a/i/c;->b:La/e/a/i/d;

    if-ne v1, v3, :cond_1

    invoke-virtual {v3, p1}, La/e/a/i/d;->c(I)I

    move-result v1

    if-nez p1, :cond_0

    iget v3, p0, La/e/a/i/d;->V:F

    goto :goto_0

    :cond_0
    iget v3, p0, La/e/a/i/d;->W:F

    :goto_0
    invoke-virtual {p0, p1}, La/e/a/i/d;->c(I)I

    move-result p0

    invoke-virtual {v2}, La/e/a/i/c;->b()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v0}, La/e/a/i/c;->b()I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p0

    int-to-float p0, v1

    mul-float p0, p0, v3

    float-to-int p0, p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(La/e/a/i/d;IZI)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, La/e/a/i/d;->b0:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-object v3, v0, La/e/a/i/d;->w:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->d:La/e/a/i/c;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v1, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 70
    iget v6, v0, La/e/a/i/d;->Q:I

    .line 71
    invoke-virtual/range {p0 .. p0}, La/e/a/i/d;->c()I

    move-result v7

    .line 72
    iget v8, v0, La/e/a/i/d;->Q:I

    sub-int/2addr v7, v8

    mul-int/lit8 v8, v1, 0x2

    add-int/lit8 v9, v8, 0x1

    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual/range {p0 .. p0}, La/e/a/i/d;->c()I

    move-result v6

    .line 74
    iget v7, v0, La/e/a/i/d;->Q:I

    sub-int/2addr v6, v7

    mul-int/lit8 v9, v1, 0x2

    add-int/lit8 v8, v9, 0x1

    .line 75
    :goto_1
    iget-object v10, v0, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v11, v10, v9

    iget-object v11, v11, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v11, :cond_3

    aget-object v10, v10, v8

    iget-object v10, v10, La/e/a/i/c;->d:La/e/a/i/c;

    if-nez v10, :cond_3

    move v10, v8

    move v8, v9

    const/4 v9, -0x1

    goto :goto_2

    :cond_3
    move v10, v9

    const/4 v9, 0x1

    :goto_2
    if-eqz v3, :cond_4

    sub-int v11, p3, v6

    goto :goto_3

    :cond_4
    move/from16 v11, p3

    :goto_3
    iget-object v13, v0, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v13, v13, v8

    invoke-virtual {v13}, La/e/a/i/c;->b()I

    move-result v13

    mul-int v13, v13, v9

    invoke-static/range {p0 .. p1}, La/b/k/v;->a(La/e/a/i/d;I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v11, v14

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, La/e/a/i/d;->h()I

    move-result v13

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, La/e/a/i/d;->c()I

    move-result v13

    :goto_4
    mul-int v13, v13, v9

    iget-object v15, v0, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v15, v15, v8

    .line 76
    iget-object v15, v15, La/e/a/i/c;->a:La/e/a/i/j;

    .line 77
    iget-object v15, v15, La/e/a/i/l;->a:Ljava/util/HashSet;

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, La/e/a/i/j;

    iget-object v12, v12, La/e/a/i/j;->c:La/e/a/i/c;

    iget-object v12, v12, La/e/a/i/c;->b:La/e/a/i/d;

    invoke-static {v12, v1, v2, v11}, La/b/k/v;->a(La/e/a/i/d;IZI)I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    :cond_6
    iget-object v12, v0, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v12, v12, v10

    .line 78
    iget-object v12, v12, La/e/a/i/c;->a:La/e/a/i/j;

    .line 79
    iget-object v12, v12, La/e/a/i/l;->a:Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, La/e/a/i/j;

    iget-object v5, v5, La/e/a/i/j;->c:La/e/a/i/c;

    iget-object v5, v5, La/e/a/i/c;->b:La/e/a/i/d;

    move-object/from16 p3, v12

    add-int v12, v13, v11

    invoke-static {v5, v1, v2, v12}, La/b/k/v;->a(La/e/a/i/d;IZI)I

    move-result v5

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v12, p3

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    sub-int/2addr v4, v6

    add-int/2addr v15, v7

    :goto_7
    const/4 v5, 0x1

    goto :goto_9

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, La/e/a/i/d;->h()I

    move-result v5

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, La/e/a/i/d;->c()I

    move-result v5

    :goto_8
    mul-int v5, v5, v9

    add-int/2addr v15, v5

    goto :goto_7

    :goto_9
    if-ne v1, v5, :cond_e

    iget-object v5, v0, La/e/a/i/d;->w:La/e/a/i/c;

    .line 80
    iget-object v5, v5, La/e/a/i/c;->a:La/e/a/i/j;

    .line 81
    iget-object v5, v5, La/e/a/i/l;->a:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p3, v5

    move-object/from16 v5, v16

    check-cast v5, La/e/a/i/j;

    move/from16 v17, v10

    const/4 v10, 0x1

    iget-object v5, v5, La/e/a/i/j;->c:La/e/a/i/c;

    iget-object v5, v5, La/e/a/i/c;->b:La/e/a/i/d;

    if-ne v9, v10, :cond_a

    add-int v10, v6, v11

    goto :goto_b

    :cond_a
    mul-int v10, v7, v9

    add-int/2addr v10, v11

    :goto_b
    invoke-static {v5, v1, v2, v10}, La/b/k/v;->a(La/e/a/i/d;IZI)I

    move-result v5

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v12, v5

    move-object/from16 v5, p3

    move/from16 v10, v17

    goto :goto_a

    :cond_b
    move/from16 v17, v10

    iget-object v5, v0, La/e/a/i/d;->w:La/e/a/i/c;

    .line 82
    iget-object v5, v5, La/e/a/i/c;->a:La/e/a/i/j;

    .line 83
    iget-object v5, v5, La/e/a/i/l;->a:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    if-lez v5, :cond_d

    if-nez v3, :cond_d

    const/4 v3, 0x1

    if-ne v9, v3, :cond_c

    add-int v3, v12, v6

    goto :goto_c

    :cond_c
    sub-int v3, v12, v7

    goto :goto_c

    :cond_d
    move v3, v12

    goto :goto_c

    :cond_e
    move/from16 v17, v10

    const/4 v3, 0x0

    :goto_c
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v14

    add-int v4, v11, v13

    const/4 v5, -0x1

    if-ne v9, v5, :cond_f

    goto :goto_d

    :cond_f
    move/from16 v18, v11

    move v11, v4

    move/from16 v4, v18

    :goto_d
    if-eqz v2, :cond_10

    invoke-static {v0, v1, v4}, La/e/a/i/i;->a(La/e/a/i/d;II)V

    invoke-virtual {v0, v4, v11, v1}, La/e/a/i/d;->a(III)V

    goto :goto_e

    :cond_10
    iget-object v2, v0, La/e/a/i/d;->p:La/e/a/i/f;

    invoke-virtual {v2, v0, v1}, La/e/a/i/f;->a(La/e/a/i/d;I)V

    if-nez v1, :cond_11

    .line 84
    iput v4, v0, La/e/a/i/d;->K:I

    goto :goto_e

    :cond_11
    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    iput v4, v0, La/e/a/i/d;->L:I

    .line 85
    :cond_12
    :goto_e
    invoke-virtual/range {p0 .. p1}, La/e/a/i/d;->b(I)La/e/a/i/d$a;

    move-result-object v2

    sget-object v4, La/e/a/i/d$a;->d:La/e/a/i/d$a;

    if-ne v2, v4, :cond_13

    iget v2, v0, La/e/a/i/d;->G:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_13

    iget-object v2, v0, La/e/a/i/d;->p:La/e/a/i/f;

    invoke-virtual {v2, v0, v1}, La/e/a/i/f;->a(La/e/a/i/d;I)V

    :cond_13
    iget-object v2, v0, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v4, v2, v8

    iget-object v4, v4, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v4, :cond_14

    aget-object v4, v2, v17

    iget-object v4, v4, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v4, :cond_14

    .line 86
    iget-object v4, v0, La/e/a/i/d;->D:La/e/a/i/d;

    .line 87
    aget-object v5, v2, v8

    iget-object v5, v5, La/e/a/i/c;->d:La/e/a/i/c;

    iget-object v5, v5, La/e/a/i/c;->b:La/e/a/i/d;

    if-ne v5, v4, :cond_14

    aget-object v2, v2, v17

    iget-object v2, v2, La/e/a/i/c;->d:La/e/a/i/c;

    iget-object v2, v2, La/e/a/i/c;->b:La/e/a/i/d;

    if-ne v2, v4, :cond_14

    iget-object v2, v0, La/e/a/i/d;->p:La/e/a/i/f;

    invoke-virtual {v2, v0, v1}, La/e/a/i/f;->a(La/e/a/i/d;I)V

    :cond_14
    return v3
.end method

.method public static a(La/e/a/i/f;I)I
    .locals 10

    mul-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, p1}, La/e/a/i/f;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/e/a/i/d;

    iget-object v7, v6, La/e/a/i/d;->A:[La/e/a/i/c;

    add-int/lit8 v8, v0, 0x1

    aget-object v9, v7, v8

    iget-object v9, v9, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v9, :cond_1

    aget-object v9, v7, v0

    iget-object v9, v9, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v9, :cond_0

    aget-object v7, v7, v8

    iget-object v7, v7, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    :goto_2
    invoke-static {v6, p1, v7, v3}, La/b/k/v;->a(La/e/a/i/d;IZI)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, La/e/a/i/f;->e:[I

    aput v5, p0, p1

    return v5
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_2

    .line 23
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_1

    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    if-nez v2, :cond_5

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    array-length v2, v1

    if-gtz v2, :cond_4

    goto :goto_2

    :cond_4
    aget-object v2, v1, v0

    .line 25
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_6

    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_6
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    const/4 v3, -0x2

    :cond_7
    :goto_2
    return v3
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    invoke-static {p1, p2}, La/b/k/v;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)I
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    sget-boolean v0, La/b/k/v;->l:Z

    const-string v1, "DrawableCompat"

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    const-class v3, Landroid/graphics/drawable/Drawable;

    new-array v4, v2, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "getLayoutDirection"

    :try_start_1
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, La/b/k/v;->k:Ljava/lang/reflect/Method;

    sget-object v3, La/b/k/v;->k:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to retrieve getLayoutDirection() method"

    invoke-static {v1, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, La/b/k/v;->l:Z

    :cond_1
    sget-object v0, La/b/k/v;->k:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return p0

    :catch_1
    move-exception p0

    const-string v0, "Failed to invoke getLayoutDirection() via reflection"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    sput-object p0, La/b/k/v;->k:Ljava/lang/reflect/Method;

    :cond_2
    return v2
.end method

.method public static varargs a([Ljava/lang/Object;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 9

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    add-long v4, v0, p1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    goto :goto_0

    :cond_2
    move-wide v2, v4

    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)La/f/e/b/a;
    .locals 2

    invoke-static {p1, p3}, La/b/k/v;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 88
    new-instance p1, La/f/e/b/a;

    invoke-direct {p1, p3, p3, p0}, La/f/e/b/a;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    .line 90
    :try_start_0
    invoke-static {p1, p0, p2}, La/f/e/b/a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)La/f/e/b/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ComplexColorCompat"

    const-string p2, "Failed to inflate ComplexColor."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, p3

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 91
    :cond_1
    new-instance p0, La/f/e/b/a;

    invoke-direct {p0, p3, p3, p5}, La/f/e/b/a;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)La/f/e/b/b;
    .locals 18

    move-object/from16 v0, p1

    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_f

    const-string v1, "font-family"

    const/4 v4, 0x0

    move-object/from16 v5, p0

    .line 114
    invoke-interface {v5, v3, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 115
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v6, La/f/c;->FontFamily:[I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v6, La/f/c;->FontFamily_fontProviderAuthority:I

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, La/f/c;->FontFamily_fontProviderPackage:I

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, La/f/c;->FontFamily_fontProviderQuery:I

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, La/f/c;->FontFamily_fontProviderCerts:I

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    sget v11, La/f/c;->FontFamily_fontProviderFetchStrategy:I

    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    sget v12, La/f/c;->FontFamily_fontProviderFetchTimeout:I

    const/16 v13, 0x1f4

    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x3

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-static/range {p0 .. p0}, La/b/k/v;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v9}, La/b/k/v;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v0

    new-instance v4, La/f/e/b/e;

    new-instance v1, La/f/h/a;

    invoke-direct {v1, v6, v7, v8, v0}, La/f/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v4, v1, v11, v12}, La/f/e/b/e;-><init>(La/f/h/a;II)V

    goto/16 :goto_a

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v1, :cond_c

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "font"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 116
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    sget-object v8, La/f/c;->FontFamilyFont:[I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v8, La/f/c;->FontFamilyFont_fontWeight:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_4

    sget v8, La/f/c;->FontFamilyFont_fontWeight:I

    goto :goto_3

    :cond_4
    sget v8, La/f/c;->FontFamilyFont_android_fontWeight:I

    :goto_3
    const/16 v9, 0x190

    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    sget v8, La/f/c;->FontFamilyFont_fontStyle:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_5

    sget v8, La/f/c;->FontFamilyFont_fontStyle:I

    goto :goto_4

    :cond_5
    sget v8, La/f/c;->FontFamilyFont_android_fontStyle:I

    :goto_4
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    if-ne v2, v8, :cond_6

    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    sget v8, La/f/c;->FontFamilyFont_ttcIndex:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_7

    sget v8, La/f/c;->FontFamilyFont_ttcIndex:I

    goto :goto_6

    :cond_7
    sget v8, La/f/c;->FontFamilyFont_android_ttcIndex:I

    :goto_6
    sget v9, La/f/c;->FontFamilyFont_fontVariationSettings:I

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_8

    sget v9, La/f/c;->FontFamilyFont_fontVariationSettings:I

    goto :goto_7

    :cond_8
    sget v9, La/f/c;->FontFamilyFont_android_fontVariationSettings:I

    :goto_7
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    sget v8, La/f/c;->FontFamilyFont_font:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_9

    sget v8, La/f/c;->FontFamilyFont_font:I

    goto :goto_8

    :cond_9
    sget v8, La/f/c;->FontFamilyFont_android_font:I

    :goto_8
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v17

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :goto_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v1, :cond_a

    invoke-static/range {p0 .. p0}, La/b/k/v;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_9

    :cond_a
    new-instance v7, La/f/e/b/d;

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, La/f/e/b/d;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 117
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    invoke-static/range {p0 .. p0}, La/b/k/v;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_2

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    new-instance v4, La/f/e/b/c;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [La/f/e/b/d;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/f/e/b/d;

    invoke-direct {v4, v0}, La/f/e/b/c;-><init>([La/f/e/b/d;)V

    goto :goto_a

    .line 118
    :cond_e
    invoke-static/range {p0 .. p0}, La/b/k/v;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_a
    return-object v4

    .line 119
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public static a(Landroid/widget/TextView;)La/f/i/a$a;
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, La/f/i/a$a;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object p0

    invoke-direct {v0, p0}, La/f/i/a$a;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 97
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x17

    const/4 v5, 0x1

    if-lt v2, v4, :cond_1

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x12

    if-lt v7, v8, :cond_2

    sget-object v7, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 98
    :goto_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v4, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v6

    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_a

    .line 99
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v4, :cond_5

    :cond_4
    :pswitch_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_2
    move-object v7, p0

    goto :goto_4

    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    const/4 v4, 0x3

    if-ne v1, v4, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p0

    if-eq p0, v5, :cond_9

    const/4 v1, 0x2

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v1

    if-ne v1, v5, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirection()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    if-eqz v3, :cond_8

    :pswitch_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :cond_8
    :pswitch_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :cond_9
    :goto_3
    :pswitch_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :pswitch_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    .line 100
    :cond_a
    :goto_4
    new-instance p0, La/f/i/a$a;

    invoke-direct {p0, v0, v7, v2, v6}, La/f/i/a$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 22

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v13, v1

    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    const/4 v14, 0x0

    if-ne v1, v2, :cond_0

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v12, :cond_2c

    :cond_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_2c

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "objectAnimator"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 34
    new-instance v7, Landroid/animation/ObjectAnimator;

    invoke-direct {v7}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object v4, v7

    move/from16 v5, p7

    move-object/from16 v6, p3

    invoke-static/range {v0 .. v6}, La/b/k/v;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_2
    const-string v5, "animator"

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v5, p7

    move-object/from16 v6, p3

    invoke-static/range {v0 .. v6}, La/b/k/v;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v7

    :goto_1
    move-object v0, v7

    move/from16 v19, v12

    goto/16 :goto_16

    :cond_3
    const-string v5, "set"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v0, La/n/a/a/a;->h:[I

    move-object/from16 v7, p4

    invoke-static {v8, v9, v7, v0}, La/b/k/v;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const-string v0, "ordering"

    invoke-static {v6, v10, v0, v14, v14}, La/b/k/v;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v15

    move-object/from16 v17, v6

    move/from16 v6, v16

    move/from16 v7, p7

    invoke-static/range {v0 .. v7}, La/b/k/v;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v19, v12

    move-object v0, v15

    goto/16 :goto_16

    :cond_4
    const-string v5, "propertyValuesHolder"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    const/4 v6, 0x0

    .line 36
    :goto_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v2, :cond_25

    if-eq v7, v3, :cond_25

    if-eq v7, v4, :cond_5

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_2

    :cond_5
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    sget-object v3, La/n/a/a/a;->i:[I

    invoke-static {v8, v9, v1, v3}, La/b/k/v;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const-string v7, "propertyName"

    invoke-static {v3, v10, v7, v2}, La/b/k/v;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x4

    const-string v15, "valueType"

    invoke-static {v3, v10, v15, v4, v14}, La/b/k/v;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    const/4 v14, 0x0

    move-object/from16 v16, v1

    move v15, v4

    .line 37
    :goto_3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v2, :cond_14

    move/from16 v17, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_14

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyframe"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "value"

    const/4 v2, 0x4

    if-ne v15, v2, :cond_8

    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 38
    sget-object v15, La/n/a/a/a;->j:[I

    invoke-static {v8, v9, v2, v15}, La/b/k/v;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v2, v10, v1, v15}, La/b/k/v;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v15

    if-eqz v15, :cond_6

    const/16 v17, 0x1

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    :goto_4
    if-eqz v17, :cond_7

    iget v15, v15, Landroid/util/TypedValue;->type:I

    invoke-static {v15}, La/b/k/v;->b(I)Z

    move-result v15

    if-eqz v15, :cond_7

    const/4 v15, 0x3

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    :goto_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    :cond_8
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    move-object/from16 v18, v5

    .line 40
    sget-object v5, La/n/a/a/a;->j:[I

    invoke-static {v8, v9, v2, v5}, La/b/k/v;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/high16 v5, -0x40800000    # -1.0f

    const-string v8, "fraction"

    const/4 v9, 0x3

    invoke-static {v2, v10, v8, v9, v5}, La/b/k/v;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    const/4 v8, 0x0

    invoke-static {v2, v10, v1, v8}, La/b/k/v;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v8

    if-eqz v8, :cond_9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    move/from16 v19, v12

    const/4 v12, 0x4

    if-ne v15, v12, :cond_b

    if-eqz v9, :cond_a

    iget v8, v8, Landroid/util/TypedValue;->type:I

    invoke-static {v8}, La/b/k/v;->b(I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x3

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    move v8, v15

    :goto_7
    if-eqz v9, :cond_e

    if-eqz v8, :cond_d

    const/4 v9, 0x1

    if-eq v8, v9, :cond_c

    const/4 v9, 0x3

    if-eq v8, v9, :cond_c

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    invoke-static {v2, v10, v1, v8, v8}, La/b/k/v;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    invoke-static {v5, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v10, v1, v8, v9}, La/b/k/v;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    invoke-static {v5, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    if-nez v8, :cond_f

    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v5

    goto :goto_8

    :cond_f
    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v5

    :goto_8
    move-object v1, v5

    :goto_9
    const/4 v8, 0x0

    :goto_a
    const-string v5, "interpolator"

    const/4 v9, 0x1

    invoke-static {v2, v10, v5, v9, v8}, La/b/k/v;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    move-object/from16 v8, p0

    if-lez v5, :cond_10

    invoke-static {v8, v5}, La/b/k/v;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_12

    if-nez v14, :cond_11

    .line 41
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v2, 0x3

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v5, v18

    move/from16 v12, v19

    goto/16 :goto_3

    :cond_13
    move-object/from16 v8, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v2, v17

    goto/16 :goto_3

    :cond_14
    move-object/from16 v8, p0

    move-object/from16 v18, v5

    move/from16 v19, v12

    if-eqz v14, :cond_1f

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1f

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Keyframe;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Keyframe;

    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    move-result v9

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v17, v9, v12

    if-gez v17, :cond_16

    const/16 v17, 0x0

    cmpg-float v9, v9, v17

    if-gez v9, :cond_15

    invoke-virtual {v5, v12}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_b

    :cond_15
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v5, v12}, La/b/k/v;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v5

    invoke-virtual {v14, v9, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :cond_16
    :goto_b
    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v12, v5, v9

    if-eqz v12, :cond_18

    cmpg-float v5, v5, v9

    if-gez v5, :cond_17

    invoke-virtual {v2, v9}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_c

    :cond_17
    invoke-static {v2, v9}, La/b/k/v;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v14, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :cond_18
    :goto_c
    new-array v2, v1, [Landroid/animation/Keyframe;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v1, :cond_1e

    aget-object v9, v2, v5

    invoke-virtual {v9}, Landroid/animation/Keyframe;->getFraction()F

    move-result v12

    const/4 v14, 0x0

    cmpg-float v12, v12, v14

    if-gez v12, :cond_1d

    if-nez v5, :cond_19

    goto :goto_e

    :cond_19
    add-int/lit8 v12, v1, -0x1

    const/high16 v14, 0x3f800000    # 1.0f

    if-ne v5, v12, :cond_1a

    :goto_e
    invoke-virtual {v9, v14}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_12

    :cond_1a
    add-int/lit8 v9, v5, 0x1

    move v14, v5

    :goto_f
    if-ge v9, v12, :cond_1c

    aget-object v17, v2, v9

    invoke-virtual/range {v17 .. v17}, Landroid/animation/Keyframe;->getFraction()F

    move-result v17

    const/16 v20, 0x0

    cmpl-float v17, v17, v20

    if-ltz v17, :cond_1b

    goto :goto_10

    :cond_1b
    add-int/lit8 v14, v9, 0x1

    move/from16 v21, v14

    move v14, v9

    move/from16 v9, v21

    goto :goto_f

    :cond_1c
    :goto_10
    add-int/lit8 v9, v14, 0x1

    aget-object v9, v2, v9

    invoke-virtual {v9}, Landroid/animation/Keyframe;->getFraction()F

    move-result v9

    add-int/lit8 v12, v5, -0x1

    aget-object v12, v2, v12

    invoke-virtual {v12}, Landroid/animation/Keyframe;->getFraction()F

    move-result v12

    sub-float/2addr v9, v12

    sub-int v12, v14, v5

    add-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    div-float/2addr v9, v12

    move v12, v5

    :goto_11
    if-gt v12, v14, :cond_1d

    move/from16 v17, v1

    .line 42
    aget-object v1, v2, v12

    add-int/lit8 v20, v12, -0x1

    aget-object v20, v2, v20

    invoke-virtual/range {v20 .. v20}, Landroid/animation/Keyframe;->getFraction()F

    move-result v20

    add-float v8, v20, v9

    invoke-virtual {v1, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p0

    move/from16 v1, v17

    goto :goto_11

    :cond_1d
    :goto_12
    move/from16 v17, v1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, p0

    move/from16 v1, v17

    goto :goto_d

    .line 43
    :cond_1e
    invoke-static {v7, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v15, v2, :cond_20

    invoke-static {}, La/n/a/a/e;->a()La/n/a/a/e;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_13

    :cond_1f
    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_20
    :goto_13
    const/4 v5, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_21

    .line 44
    invoke-static {v3, v4, v8, v5, v7}, La/b/k/v;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    :cond_21
    if-eqz v1, :cond_23

    if-nez v6, :cond_22

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v4

    :cond_22
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v14, 0x0

    goto :goto_14

    :cond_24
    move-object/from16 v16, v1

    move-object/from16 v18, v5

    move/from16 v19, v12

    :goto_14
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v1, v16

    move-object/from16 v5, v18

    move/from16 v12, v19

    goto/16 :goto_2

    :cond_25
    move/from16 v19, v12

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    :goto_15
    if-ge v14, v1, :cond_27

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/PropertyValuesHolder;

    aput-object v3, v2, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_26
    const/4 v2, 0x0

    :cond_27
    if-eqz v2, :cond_28

    .line 45
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_28

    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_28
    const/4 v14, 0x1

    :goto_16
    if-eqz v11, :cond_2a

    if-nez v14, :cond_2a

    if-nez v13, :cond_29

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_29
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v12, v19

    goto/16 :goto_0

    :cond_2b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown animator name: "

    invoke-static {v1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    if-eqz v11, :cond_2f

    if-eqz v13, :cond_2f

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    add-int/lit8 v4, v14, 0x1

    aput-object v3, v1, v14

    move v14, v4

    goto :goto_17

    :cond_2d
    if-nez p6, :cond_2e

    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_18

    :cond_2e
    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_2f
    :goto_18
    return-object v0
.end method

.method public static a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget v0, v0, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    iget v4, v4, Landroid/util/TypedValue;->type:I

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x4

    const/4 v7, 0x3

    if-ne p1, v6, :cond_7

    if-eqz v3, :cond_4

    invoke-static {v0}, La/b/k/v;->b(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    if-eqz v5, :cond_6

    invoke-static {v4}, La/b/k/v;->b(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x3

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ne p1, v9, :cond_d

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, La/b/k/v;->a(Ljava/lang/String;)[La/f/f/b;

    move-result-object p2

    invoke-static {p0}, La/b/k/v;->a(Ljava/lang/String;)[La/f/f/b;

    move-result-object p3

    if-nez p2, :cond_9

    if-eqz p3, :cond_1e

    :cond_9
    if-eqz p2, :cond_c

    new-instance v0, La/n/a/a/d;

    invoke-direct {v0}, La/n/a/a/d;-><init>()V

    if-eqz p3, :cond_b

    invoke-static {p2, p3}, La/b/k/v;->a([La/f/f/b;[La/f/f/b;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-array p0, v9, [Ljava/lang/Object;

    aput-object p2, p0, v2

    aput-object p3, p0, v1

    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_6

    :cond_a
    new-instance p2, Landroid/view/InflateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " Can\'t morph from "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v2

    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_6
    move-object v8, p0

    goto/16 :goto_f

    :cond_c
    if-eqz p3, :cond_1e

    new-instance p0, La/n/a/a/d;

    invoke-direct {p0}, La/n/a/a/d;-><init>()V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v2

    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto/16 :goto_f

    :cond_d
    if-ne p1, v7, :cond_e

    .line 92
    sget-object p1, La/n/a/a/e;->a:La/n/a/a/e;

    goto :goto_7

    :cond_e
    move-object p1, v8

    :goto_7
    const/4 v7, 0x5

    const/4 v10, 0x0

    if-eqz v6, :cond_14

    if-eqz v3, :cond_12

    if-ne v0, v7, :cond_f

    .line 93
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    goto :goto_8

    :cond_f
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    :goto_8
    if-eqz v5, :cond_11

    if-ne v4, v7, :cond_10

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_9

    :cond_10
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_9
    new-array p3, v9, [F

    aput p2, p3, v2

    aput p0, p3, v1

    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_11
    new-array p0, v1, [F

    aput p2, p0, v2

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_12
    if-ne v4, v7, :cond_13

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_a

    :cond_13
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_a
    new-array p2, v1, [F

    aput p0, p2, v2

    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_14
    if-eqz v3, :cond_1a

    if-ne v0, v7, :cond_15

    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    goto :goto_b

    :cond_15
    invoke-static {v0}, La/b/k/v;->b(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    goto :goto_b

    :cond_16
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :goto_b
    if-eqz v5, :cond_19

    if-ne v4, v7, :cond_17

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_c

    :cond_17
    invoke-static {v4}, La/b/k/v;->b(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_c

    :cond_18
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_c
    new-array p3, v9, [I

    aput p2, p3, v2

    aput p0, p3, v1

    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_e

    :cond_19
    new-array p0, v1, [I

    aput p2, p0, v2

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_e

    :cond_1a
    if-eqz v5, :cond_1d

    if-ne v4, v7, :cond_1b

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_d

    :cond_1b
    invoke-static {v4}, La/b/k/v;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_d

    :cond_1c
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_d
    new-array p2, v1, [I

    aput p0, p2, v2

    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_e
    move-object v8, p0

    :cond_1d
    if-eqz v8, :cond_1e

    if-eqz p1, :cond_1e

    invoke-virtual {v8, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_1e
    :goto_f
    return-object v8
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    sget-object v4, La/n/a/a/a;->g:[I

    invoke-static {v0, v1, v2, v4}, La/b/k/v;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget-object v5, La/n/a/a/a;->k:[I

    invoke-static {v0, v1, v2, v5}, La/b/k/v;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez p4, :cond_0

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    :goto_0
    const/16 v2, 0x12c

    const/4 v5, 0x1

    const-string v6, "duration"

    .line 101
    invoke-static {v4, v3, v6, v5, v2}, La/b/k/v;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v6, v2

    const/4 v2, 0x2

    const/4 v8, 0x0

    const-string v9, "startOffset"

    invoke-static {v4, v3, v9, v2, v8}, La/b/k/v;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    int-to-long v9, v9

    const/4 v11, 0x4

    const/4 v12, 0x7

    const-string v13, "valueType"

    invoke-static {v4, v3, v13, v12, v11}, La/b/k/v;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v12

    const-string v13, "valueFrom"

    invoke-static {v3, v13}, La/b/k/v;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x3

    if-eqz v13, :cond_9

    const-string v13, "valueTo"

    invoke-static {v3, v13}, La/b/k/v;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v13, 0x6

    const/4 v15, 0x5

    if-ne v12, v11, :cond_8

    .line 102
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v12

    if-eqz v12, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_2

    iget v12, v12, Landroid/util/TypedValue;->type:I

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v17, 0x1

    goto :goto_3

    :cond_3
    const/16 v17, 0x0

    :goto_3
    if-eqz v17, :cond_4

    iget v2, v2, Landroid/util/TypedValue;->type:I

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v16, :cond_5

    invoke-static {v12}, La/b/k/v;->b(I)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    if-eqz v17, :cond_7

    invoke-static {v2}, La/b/k/v;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const/4 v12, 0x3

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :cond_8
    :goto_5
    const-string v2, ""

    .line 103
    invoke-static {v4, v12, v15, v13, v2}, La/b/k/v;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    if-eqz v2, :cond_9

    new-array v12, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v12, v8

    invoke-virtual {v1, v12}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_9
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-string v2, "repeatCount"

    invoke-static {v4, v3, v2, v14, v8}, La/b/k/v;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-string v2, "repeatMode"

    invoke-static {v4, v3, v2, v11, v5}, La/b/k/v;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz v0, :cond_14

    .line 104
    move-object v2, v1

    check-cast v2, Landroid/animation/ObjectAnimator;

    const-string v6, "pathData"

    invoke-static {v0, v3, v6, v5}, La/b/k/v;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    const-string v7, "propertyXName"

    const/4 v9, 0x2

    invoke-static {v0, v3, v7, v9}, La/b/k/v;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "propertyYName"

    invoke-static {v0, v3, v9, v14}, La/b/k/v;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    if-nez v7, :cond_b

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_6
    invoke-static {v6}, La/b/k/v;->b(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v6

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v10, v10, p5

    .line 105
    new-instance v11, Landroid/graphics/PathMeasure;

    invoke-direct {v11, v6, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v15

    add-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v15

    if-nez v15, :cond_12

    new-instance v11, Landroid/graphics/PathMeasure;

    invoke-direct {v11, v6, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/16 v6, 0x64

    div-float v10, v14, v10

    float-to-int v10, v10

    add-int/2addr v10, v5

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v10, v6, [F

    new-array v15, v6, [F

    const/4 v13, 0x2

    new-array v5, v13, [F

    add-int/lit8 v13, v6, -0x1

    int-to-float v13, v13

    div-float/2addr v14, v13

    move-object/from16 v17, v1

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_8
    const/4 v1, 0x0

    if-ge v13, v6, :cond_d

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Float;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v18

    move/from16 p5, v6

    sub-float v6, v16, v18

    invoke-virtual {v11, v6, v5, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v1, 0x0

    aget v6, v5, v1

    aput v6, v10, v13

    const/4 v1, 0x1

    aget v6, v5, v1

    aput v6, v15, v13

    add-float v16, v16, v14

    add-int/lit8 v1, v8, 0x1

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_c

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v16, v6

    if-lez v6, :cond_c

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v8, v1

    :cond_c
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, p5

    goto :goto_8

    :cond_d
    if-eqz v7, :cond_e

    invoke-static {v7, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    goto :goto_9

    :cond_e
    move-object v5, v1

    :goto_9
    if-eqz v9, :cond_f

    invoke-static {v9, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    :cond_f
    const/4 v8, 0x1

    if-nez v5, :cond_10

    new-array v5, v8, [Landroid/animation/PropertyValuesHolder;

    const/4 v13, 0x0

    aput-object v1, v5, v13

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_a

    :cond_10
    const/4 v13, 0x0

    if-nez v1, :cond_11

    new-array v1, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v1, v13

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_a

    :cond_11
    const/4 v15, 0x2

    new-array v6, v15, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v6, v13

    aput-object v1, v6, v8

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_a

    :cond_12
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_13
    move-object/from16 v17, v1

    const/4 v13, 0x0

    const-string v1, "propertyName"

    .line 106
    invoke-static {v0, v3, v1, v13}, La/b/k/v;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    move-object/from16 v17, v1

    const/4 v13, 0x0

    :goto_a
    const-string v1, "interpolator"

    .line 107
    invoke-static {v3, v1}, La/b/k/v;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v4, v13, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    move v13, v8

    :goto_b
    if-lez v13, :cond_16

    move-object/from16 v1, p0

    .line 108
    invoke-static {v1, v13}, La/b/k/v;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_c

    :cond_16
    move-object/from16 v2, v17

    :goto_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_17
    return-object v2
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 94
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, La/b/k/v;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 95
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_1
    invoke-static {p0, v2}, La/b/k/v;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in manifest"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NavUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_1
    move-exception p0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0, p1}, La/b/k/v;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, La/b/k/v;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    invoke-static {p0, p1, v0, p2}, La/b/k/v;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "selector"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 46
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/16 v4, 0x14

    new-array v4, v4, [[I

    array-length v5, v4

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v3, :cond_b

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v2, :cond_0

    const/4 v10, 0x3

    if-eq v8, v10, :cond_b

    :cond_0
    const/4 v10, 0x2

    if-ne v8, v10, :cond_a

    if-gt v9, v2, :cond_a

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "item"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v8, La/f/c;->ColorStateListItem:[I

    if-nez v1, :cond_2

    move-object/from16 v9, p0

    .line 47
    invoke-virtual {v9, v0, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    invoke-virtual {v1, v0, v8, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 48
    :goto_1
    sget v10, La/f/c;->ColorStateListItem_android_color:I

    const v11, -0xff01

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    sget v12, La/f/c;->ColorStateListItem_android_alpha:I

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_3

    sget v12, La/f/c;->ColorStateListItem_android_alpha:I

    goto :goto_2

    :cond_3
    sget v12, La/f/c;->ColorStateListItem_alpha:I

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_4

    sget v12, La/f/c;->ColorStateListItem_alpha:I

    :goto_2
    invoke-virtual {v8, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :cond_4
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    new-array v12, v8, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v13, v8, :cond_7

    invoke-interface {v0, v13}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v15

    const v3, 0x10101a5

    if-eq v15, v3, :cond_6

    const v3, 0x101031f

    if-eq v15, v3, :cond_6

    sget v3, La/f/a;->alpha:I

    if-eq v15, v3, :cond_6

    add-int/lit8 v3, v14, 0x1

    invoke-interface {v0, v13, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-eqz v16, :cond_5

    goto :goto_4

    :cond_5
    neg-int v15, v15

    :goto_4
    aput v15, v12, v14

    move v14, v3

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v12, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v3

    .line 49
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v11

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    const v11, 0xffffff

    and-int/2addr v10, v11

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v8, v10

    add-int/lit8 v10, v7, 0x1

    .line 50
    array-length v11, v5

    if-le v10, v11, :cond_8

    invoke-static {v7}, La/f/e/b/g;->a(I)I

    move-result v11

    new-array v11, v11, [I

    invoke-static {v5, v6, v11, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v11

    :cond_8
    aput v8, v5, v7

    .line 51
    array-length v8, v4

    if-le v10, v8, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7}, La/f/e/b/g;->a(I)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v8

    :cond_9
    aput-object v3, v4, v7

    .line 52
    check-cast v4, [[I

    move v7, v10

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v9, p0

    :goto_6
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_b
    new-array v0, v7, [I

    new-array v1, v7, [[I

    invoke-static {v5, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    .line 53
    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": invalid color state list tag "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    sget-boolean v0, La/b/k/v;->p:Z

    const-string v1, "CompoundButtonCompat"

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    const-class v2, Landroid/widget/CompoundButton;

    const-string v3, "mButtonDrawable"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, La/b/k/v;->o:Ljava/lang/reflect/Field;

    sget-object v2, La/b/k/v;->o:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Failed to retrieve mButtonDrawable field"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, La/b/k/v;->p:Z

    :cond_1
    sget-object v0, La/b/k/v;->o:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const-string v0, "Failed to get button drawable via reflection"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v2, La/b/k/v;->o:Ljava/lang/reflect/Field;

    :cond_2
    return-object v2
.end method

.method public static a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    instance-of v0, p1, La/f/l/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La/f/l/d;

    invoke-direct {v0, p1, p0}, La/f/l/d;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const v1, 0x10c000f

    const-string v2, "Can\'t load animation resource ID #0x"

    if-ne p1, v1, :cond_1

    :try_start_0
    new-instance p0, La/j/a/a/a;

    invoke-direct {p0}, La/j/a/a/a;-><init>()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    const v1, 0x10c000d

    if-ne p1, v1, :cond_2

    new-instance p0, La/j/a/a/b;

    invoke-direct {p0}, La/j/a/a/b;-><init>()V

    return-object p0

    :cond_2
    const v1, 0x10c000e

    if-ne p1, v1, :cond_3

    new-instance p0, La/j/a/a/c;

    invoke-direct {p0}, La/j/a/a/c;-><init>()V

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    invoke-static {p0, v0}, La/b/k/v;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroid/view/animation/Interpolator;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    return-object p0

    :goto_0
    :try_start_1
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :goto_1
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_4
    throw p0
.end method

.method public static a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroid/view/animation/Interpolator;
    .locals 4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v0, :cond_c

    :cond_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_c

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "linearInterpolator"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_0

    :cond_2
    const-string v3, "accelerateInterpolator"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2, p0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_3
    const-string v3, "decelerateInterpolator"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, p0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_4
    const-string v3, "accelerateDecelerateInterpolator"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_5
    const-string v3, "cycleInterpolator"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v2, Landroid/view/animation/CycleInterpolator;

    invoke-direct {v2, p0, v1}, Landroid/view/animation/CycleInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_6
    const-string v3, "anticipateInterpolator"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v2, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v2, p0, v1}, Landroid/view/animation/AnticipateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_7
    const-string v3, "overshootInterpolator"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2, p0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_8
    const-string v3, "anticipateOvershootInterpolator"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v2, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v2, p0, v1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_9
    const-string v3, "bounceInterpolator"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto/16 :goto_0

    :cond_a
    const-string v3, "pathInterpolator"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, La/n/a/a/f;

    invoke-direct {v2, p0, v1, p1}, La/n/a/a/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unknown interpolator name: "

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    return-object v1
.end method

.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v0, p2, La/b/p/f1;

    if-eqz v0, :cond_0

    check-cast p2, La/b/p/f1;

    invoke-interface {p2}, La/b/p/f1;->a()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static a(Lc/a/a/d/c;Lc/a/a/d/d;)Lc/a/a/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/d/c<",
            "-",
            "Lc/a/a/d/d<",
            "Lc/a/a/a/c;",
            ">;+",
            "Lc/a/a/a/c;",
            ">;",
            "Lc/a/a/d/d<",
            "Lc/a/a/a/c;",
            ">;)",
            "Lc/a/a/a/c;"
        }
    .end annotation

    invoke-static {p0, p1}, La/b/k/v;->a(Lc/a/a/d/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Scheduler Supplier result can\'t be null"

    invoke-static {p0, p1}, Lc/a/a/e/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lc/a/a/a/c;

    return-object p0
.end method

.method public static a(Lc/a/a/d/d;)Lc/a/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/d/d<",
            "Lc/a/a/a/c;",
            ">;)",
            "Lc/a/a/a/c;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lc/a/a/d/d;->a()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Supplier result can\'t be null"

    invoke-static {p0, v0}, Lc/a/a/e/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lc/a/a/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc/a/a/e/h/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ".font"

    invoke-static {v1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return-object v3

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Lc/a/a/d/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/d/c<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    check-cast p0, Lc/a/a/e/e/i$b;

    :try_start_0
    invoke-virtual {p0, p1}, Lc/a/a/e/e/i$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc/a/a/e/h/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, La/b/k/v;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "r"

    invoke-virtual {p0, p2, v1, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p2

    :try_start_9
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception p0

    :try_start_a
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-lt v2, v3, :cond_2

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v2

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v2, v2, Landroid/util/TypedValue;->type:I

    :goto_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/4 p1, 0x0

    .line 121
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_5

    invoke-virtual {v0, p1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/b/k/v;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La/b/k/v;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(La/e/a/i/e;)V
    .locals 10

    .line 64
    iget v0, p0, La/e/a/i/e;->C0:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 65
    iget-object v0, p0, La/e/a/i/e;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, La/e/a/i/e;->w0:Ljava/util/List;

    new-instance v1, La/e/a/i/f;

    iget-object p0, p0, La/e/a/i/n;->k0:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, La/e/a/i/f;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, La/e/a/i/e;->D0:Z

    iput-boolean v2, p0, La/e/a/i/e;->x0:Z

    iput-boolean v2, p0, La/e/a/i/e;->y0:Z

    iput-boolean v2, p0, La/e/a/i/e;->z0:Z

    iget-object v1, p0, La/e/a/i/n;->k0:Ljava/util/ArrayList;

    iget-object v3, p0, La/e/a/i/e;->w0:Ljava/util/List;

    invoke-virtual {p0}, La/e/a/i/d;->d()La/e/a/i/d$a;

    move-result-object v4

    sget-object v5, La/e/a/i/d$a;->c:La/e/a/i/d$a;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, La/e/a/i/d;->g()La/e/a/i/d$a;

    move-result-object v5

    sget-object v6, La/e/a/i/d$a;->c:La/e/a/i/d$a;

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_4

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/e/a/i/d;

    const/4 v9, 0x0

    iput-object v9, v8, La/e/a/i/d;->p:La/e/a/i/f;

    iput-boolean v2, v8, La/e/a/i/d;->d0:Z

    invoke-virtual {v8}, La/e/a/i/d;->l()V

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/e/a/i/d;

    iget-object v8, v7, La/e/a/i/d;->p:La/e/a/i/f;

    if-nez v8, :cond_6

    .line 67
    new-instance v8, La/e/a/i/f;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v8, v9, v0}, La/e/a/i/f;-><init>(Ljava/util/List;Z)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v8, v3, v6}, La/b/k/v;->a(La/e/a/i/d;La/e/a/i/f;Ljava/util/List;Z)Z

    move-result v7

    if-nez v7, :cond_6

    .line 68
    iget-object v0, p0, La/e/a/i/e;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, La/e/a/i/e;->w0:Ljava/util/List;

    new-instance v1, La/e/a/i/f;

    iget-object v3, p0, La/e/a/i/n;->k0:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, La/e/a/i/f;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 69
    iput-boolean v2, p0, La/e/a/i/e;->D0:Z

    return-void

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/e/a/i/f;

    invoke-static {v8, v2}, La/b/k/v;->a(La/e/a/i/f;I)I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v8, v0}, La/b/k/v;->a(La/e/a/i/f;I)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    sget-object v1, La/e/a/i/d$a;->b:La/e/a/i/d$a;

    invoke-virtual {p0, v1}, La/e/a/i/d;->a(La/e/a/i/d$a;)V

    invoke-virtual {p0, v6}, La/e/a/i/d;->f(I)V

    iput-boolean v0, p0, La/e/a/i/e;->x0:Z

    iput-boolean v0, p0, La/e/a/i/e;->y0:Z

    iput v6, p0, La/e/a/i/e;->A0:I

    :cond_9
    if-eqz v5, :cond_a

    sget-object v1, La/e/a/i/d$a;->b:La/e/a/i/d$a;

    invoke-virtual {p0, v1}, La/e/a/i/d;->b(La/e/a/i/d$a;)V

    invoke-virtual {p0, v7}, La/e/a/i/d;->e(I)V

    iput-boolean v0, p0, La/e/a/i/e;->x0:Z

    iput-boolean v0, p0, La/e/a/i/e;->z0:Z

    iput v7, p0, La/e/a/i/e;->B0:I

    :cond_a
    invoke-virtual {p0}, La/e/a/i/d;->h()I

    move-result v1

    invoke-static {v3, v2, v1}, La/b/k/v;->a(Ljava/util/List;II)V

    invoke-virtual {p0}, La/e/a/i/d;->c()I

    move-result p0

    invoke-static {v3, v0, p0}, La/b/k/v;->a(Ljava/util/List;II)V

    return-void
.end method

.method public static a(La/e/a/i/e;La/e/a/e;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    iget v5, v0, La/e/a/i/e;->s0:I

    iget-object v6, v0, La/e/a/i/e;->v0:[La/e/a/i/b;

    move v7, v5

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget v5, v0, La/e/a/i/e;->t0:I

    iget-object v6, v0, La/e/a/i/e;->u0:[La/e/a/i/b;

    move v7, v5

    const/4 v5, 0x2

    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_16

    aget-object v9, v6, v8

    .line 1
    iget-boolean v10, v9, La/e/a/i/b;->q:Z

    const/4 v11, 0x1

    if-nez v10, :cond_13

    .line 2
    iget v10, v9, La/e/a/i/b;->l:I

    mul-int/lit8 v10, v10, 0x2

    iget-object v12, v9, La/e/a/i/b;->a:La/e/a/i/d;

    move-object v13, v12

    move-object v14, v13

    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_10

    iget v15, v9, La/e/a/i/b;->i:I

    add-int/2addr v15, v11

    iput v15, v9, La/e/a/i/b;->i:I

    iget-object v15, v13, La/e/a/i/d;->i0:[La/e/a/i/d;

    iget v4, v9, La/e/a/i/b;->l:I

    const/16 v16, 0x0

    aput-object v16, v15, v4

    iget-object v15, v13, La/e/a/i/d;->h0:[La/e/a/i/d;

    aput-object v16, v15, v4

    .line 3
    iget v4, v13, La/e/a/i/d;->Y:I

    const/16 v15, 0x8

    if-eq v4, v15, :cond_b

    .line 4
    iget-object v4, v9, La/e/a/i/b;->b:La/e/a/i/d;

    if-nez v4, :cond_1

    iput-object v13, v9, La/e/a/i/b;->b:La/e/a/i/d;

    :cond_1
    iput-object v13, v9, La/e/a/i/b;->d:La/e/a/i/d;

    iget-object v4, v13, La/e/a/i/d;->C:[La/e/a/i/d$a;

    iget v15, v9, La/e/a/i/b;->l:I

    aget-object v4, v4, v15

    sget-object v11, La/e/a/i/d$a;->d:La/e/a/i/d$a;

    if-ne v4, v11, :cond_b

    iget-object v4, v13, La/e/a/i/d;->g:[I

    aget v11, v4, v15

    const/4 v3, 0x3

    if-eqz v11, :cond_2

    aget v11, v4, v15

    if-eq v11, v3, :cond_2

    aget v4, v4, v15

    const/4 v11, 0x2

    if-ne v4, v11, :cond_b

    goto :goto_3

    :cond_2
    const/4 v11, 0x2

    :goto_3
    iget v4, v9, La/e/a/i/b;->j:I

    const/4 v15, 0x1

    add-int/2addr v4, v15

    iput v4, v9, La/e/a/i/b;->j:I

    iget-object v4, v13, La/e/a/i/d;->g0:[F

    iget v15, v9, La/e/a/i/b;->l:I

    aget v17, v4, v15

    const/16 v18, 0x0

    cmpl-float v19, v17, v18

    if-lez v19, :cond_3

    iget v11, v9, La/e/a/i/b;->k:F

    aget v4, v4, v15

    add-float/2addr v11, v4

    iput v11, v9, La/e/a/i/b;->k:F

    :cond_3
    iget v4, v9, La/e/a/i/b;->l:I

    .line 5
    iget v11, v13, La/e/a/i/d;->Y:I

    const/16 v15, 0x8

    if-eq v11, v15, :cond_5

    .line 6
    iget-object v11, v13, La/e/a/i/d;->C:[La/e/a/i/d$a;

    aget-object v11, v11, v4

    sget-object v15, La/e/a/i/d$a;->d:La/e/a/i/d$a;

    if-ne v11, v15, :cond_5

    iget-object v11, v13, La/e/a/i/d;->g:[I

    aget v15, v11, v4

    if-eqz v15, :cond_4

    aget v4, v11, v4

    if-ne v4, v3, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_8

    cmpg-float v3, v17, v18

    if-gez v3, :cond_6

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v9, La/e/a/i/b;->n:Z

    goto :goto_5

    :cond_6
    const/4 v3, 0x1

    iput-boolean v3, v9, La/e/a/i/b;->o:Z

    :goto_5
    iget-object v3, v9, La/e/a/i/b;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v9, La/e/a/i/b;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v3, v9, La/e/a/i/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v3, v9, La/e/a/i/b;->f:La/e/a/i/d;

    if-nez v3, :cond_9

    iput-object v13, v9, La/e/a/i/b;->f:La/e/a/i/d;

    :cond_9
    iget-object v3, v9, La/e/a/i/b;->g:La/e/a/i/d;

    if-eqz v3, :cond_a

    iget-object v3, v3, La/e/a/i/d;->h0:[La/e/a/i/d;

    iget v4, v9, La/e/a/i/b;->l:I

    aput-object v13, v3, v4

    :cond_a
    iput-object v13, v9, La/e/a/i/b;->g:La/e/a/i/d;

    :cond_b
    if-eq v14, v13, :cond_c

    iget-object v3, v14, La/e/a/i/d;->i0:[La/e/a/i/d;

    iget v4, v9, La/e/a/i/b;->l:I

    aput-object v13, v3, v4

    :cond_c
    iget-object v3, v13, La/e/a/i/d;->A:[La/e/a/i/c;

    add-int/lit8 v4, v10, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v3, :cond_e

    iget-object v3, v3, La/e/a/i/c;->b:La/e/a/i/d;

    iget-object v4, v3, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v11, v4, v10

    iget-object v11, v11, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v11, :cond_e

    aget-object v4, v4, v10

    iget-object v4, v4, La/e/a/i/c;->d:La/e/a/i/c;

    iget-object v4, v4, La/e/a/i/c;->b:La/e/a/i/d;

    if-eq v4, v13, :cond_d

    goto :goto_6

    :cond_d
    move-object/from16 v16, v3

    :cond_e
    :goto_6
    if-eqz v16, :cond_f

    goto :goto_7

    :cond_f
    move-object/from16 v16, v13

    const/4 v12, 0x1

    :goto_7
    move-object v14, v13

    move-object/from16 v13, v16

    const/4 v3, 0x2

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_10
    iput-object v13, v9, La/e/a/i/b;->c:La/e/a/i/d;

    iget v3, v9, La/e/a/i/b;->l:I

    if-nez v3, :cond_11

    iget-boolean v3, v9, La/e/a/i/b;->m:Z

    if-eqz v3, :cond_11

    iget-object v3, v9, La/e/a/i/b;->c:La/e/a/i/d;

    goto :goto_8

    :cond_11
    iget-object v3, v9, La/e/a/i/b;->a:La/e/a/i/d;

    :goto_8
    iput-object v3, v9, La/e/a/i/b;->e:La/e/a/i/d;

    iget-boolean v3, v9, La/e/a/i/b;->o:Z

    if-eqz v3, :cond_12

    iget-boolean v3, v9, La/e/a/i/b;->n:Z

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, v9, La/e/a/i/b;->p:Z

    :cond_13
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v9, La/e/a/i/b;->q:Z

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v0, v3}, La/e/a/i/e;->g(I)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v0, v1, v2, v5, v9}, La/e/a/i/i;->a(La/e/a/i/e;La/e/a/e;IILa/e/a/i/b;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    invoke-static {v0, v1, v2, v5, v9}, La/b/k/v;->a(La/e/a/i/e;La/e/a/e;IILa/e/a/i/b;)V

    :cond_15
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_16
    return-void
.end method

.method public static a(La/e/a/i/e;La/e/a/e;IILa/e/a/i/b;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p4

    iget-object v10, v1, La/e/a/i/b;->a:La/e/a/i/d;

    iget-object v11, v1, La/e/a/i/b;->c:La/e/a/i/d;

    iget-object v12, v1, La/e/a/i/b;->b:La/e/a/i/d;

    iget-object v13, v1, La/e/a/i/b;->d:La/e/a/i/d;

    iget-object v2, v1, La/e/a/i/b;->e:La/e/a/i/d;

    iget v3, v1, La/e/a/i/b;->k:F

    iget-object v4, v1, La/e/a/i/b;->f:La/e/a/i/d;

    iget-object v4, v1, La/e/a/i/b;->g:La/e/a/i/d;

    iget-object v4, v0, La/e/a/i/d;->C:[La/e/a/i/d$a;

    aget-object v4, v4, p2

    sget-object v5, La/e/a/i/d$a;->c:La/e/a/i/d$a;

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-nez p2, :cond_3

    iget v8, v2, La/e/a/i/d;->e0:I

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget v14, v2, La/e/a/i/d;->e0:I

    if-ne v14, v7, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    iget v15, v2, La/e/a/i/d;->e0:I

    if-ne v15, v5, :cond_6

    goto :goto_5

    :cond_3
    iget v8, v2, La/e/a/i/d;->f0:I

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    iget v14, v2, La/e/a/i/d;->f0:I

    if-ne v14, v7, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    iget v15, v2, La/e/a/i/d;->f0:I

    if-ne v15, v5, :cond_6

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    move v15, v8

    move-object v8, v10

    move/from16 v16, v14

    move v14, v5

    const/4 v5, 0x0

    :goto_7
    const/16 v21, 0x0

    if-nez v5, :cond_13

    iget-object v7, v8, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v7, v7, p3

    if-nez v4, :cond_8

    if-eqz v14, :cond_7

    goto :goto_8

    :cond_7
    const/16 v23, 0x4

    goto :goto_9

    :cond_8
    :goto_8
    const/16 v23, 0x1

    :goto_9
    invoke-virtual {v7}, La/e/a/i/c;->b()I

    move-result v24

    iget-object v6, v7, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v6, :cond_9

    if-eq v8, v10, :cond_9

    invoke-virtual {v6}, La/e/a/i/c;->b()I

    move-result v6

    add-int v24, v6, v24

    :cond_9
    move/from16 v6, v24

    if-eqz v14, :cond_a

    if-eq v8, v10, :cond_a

    if-eq v8, v12, :cond_a

    move/from16 v24, v3

    move/from16 v23, v5

    const/4 v3, 0x6

    goto :goto_a

    :cond_a
    if-eqz v15, :cond_b

    if-eqz v4, :cond_b

    move/from16 v24, v3

    move/from16 v23, v5

    const/4 v3, 0x4

    goto :goto_a

    :cond_b
    move/from16 v24, v3

    move/from16 v3, v23

    move/from16 v23, v5

    :goto_a
    iget-object v5, v7, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v5, :cond_d

    if-ne v8, v12, :cond_c

    move/from16 v25, v15

    iget-object v15, v7, La/e/a/i/c;->i:La/e/a/h;

    iget-object v5, v5, La/e/a/i/c;->i:La/e/a/h;

    move-object/from16 v26, v2

    const/4 v2, 0x5

    invoke-virtual {v9, v15, v5, v6, v2}, La/e/a/e;->b(La/e/a/h;La/e/a/h;II)V

    goto :goto_b

    :cond_c
    move-object/from16 v26, v2

    move/from16 v25, v15

    iget-object v2, v7, La/e/a/i/c;->i:La/e/a/h;

    iget-object v5, v5, La/e/a/i/c;->i:La/e/a/h;

    const/4 v15, 0x6

    invoke-virtual {v9, v2, v5, v6, v15}, La/e/a/e;->b(La/e/a/h;La/e/a/h;II)V

    :goto_b
    iget-object v2, v7, La/e/a/i/c;->i:La/e/a/h;

    iget-object v5, v7, La/e/a/i/c;->d:La/e/a/i/c;

    iget-object v5, v5, La/e/a/i/c;->i:La/e/a/h;

    invoke-virtual {v9, v2, v5, v6, v3}, La/e/a/e;->a(La/e/a/h;La/e/a/h;II)La/e/a/b;

    goto :goto_c

    :cond_d
    move-object/from16 v26, v2

    move/from16 v25, v15

    :goto_c
    if-eqz v4, :cond_f

    .line 10
    iget v2, v8, La/e/a/i/d;->Y:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_e

    .line 11
    iget-object v2, v8, La/e/a/i/d;->C:[La/e/a/i/d$a;

    aget-object v2, v2, p2

    sget-object v3, La/e/a/i/d$a;->d:La/e/a/i/d$a;

    if-ne v2, v3, :cond_e

    iget-object v2, v8, La/e/a/i/d;->A:[La/e/a/i/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, La/e/a/i/c;->i:La/e/a/h;

    aget-object v2, v2, p3

    iget-object v2, v2, La/e/a/i/c;->i:La/e/a/h;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-virtual {v9, v3, v2, v6, v5}, La/e/a/e;->b(La/e/a/h;La/e/a/h;II)V

    goto :goto_d

    :cond_e
    const/4 v6, 0x0

    :goto_d
    iget-object v2, v8, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v2, v2, p3

    iget-object v2, v2, La/e/a/i/c;->i:La/e/a/h;

    iget-object v3, v0, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v3, v3, p3

    iget-object v3, v3, La/e/a/i/c;->i:La/e/a/h;

    const/4 v5, 0x6

    invoke-virtual {v9, v2, v3, v6, v5}, La/e/a/e;->b(La/e/a/h;La/e/a/h;II)V

    :cond_f
    iget-object v2, v8, La/e/a/i/d;->A:[La/e/a/i/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v2, :cond_11

    iget-object v2, v2, La/e/a/i/c;->b:La/e/a/i/d;

    iget-object v3, v2, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v5, v3, p3

    iget-object v5, v5, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v5, :cond_11

    aget-object v3, v3, p3

    iget-object v3, v3, La/e/a/i/c;->d:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->b:La/e/a/i/d;

    if-eq v3, v8, :cond_10

    goto :goto_e

    :cond_10
    move-object/from16 v21, v2

    :cond_11
    :goto_e
    if-eqz v21, :cond_12

    move-object/from16 v8, v21

    move/from16 v5, v23

    goto :goto_f

    :cond_12
    const/4 v5, 0x1

    :goto_f
    move/from16 v3, v24

    move/from16 v15, v25

    move-object/from16 v2, v26

    goto/16 :goto_7

    :cond_13
    move-object/from16 v26, v2

    move/from16 v24, v3

    move/from16 v25, v15

    if-eqz v13, :cond_14

    iget-object v2, v11, La/e/a/i/d;->A:[La/e/a/i/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v5, v2, v3

    iget-object v5, v5, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v5, :cond_14

    iget-object v5, v13, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v5, v5, v3

    iget-object v6, v5, La/e/a/i/c;->i:La/e/a/h;

    aget-object v2, v2, v3

    iget-object v2, v2, La/e/a/i/c;->d:La/e/a/i/c;

    iget-object v2, v2, La/e/a/i/c;->i:La/e/a/h;

    invoke-virtual {v5}, La/e/a/i/c;->b()I

    move-result v3

    neg-int v3, v3

    const/4 v7, 0x5

    invoke-virtual {v9, v6, v2, v3, v7}, La/e/a/e;->c(La/e/a/h;La/e/a/h;II)V

    goto :goto_10

    :cond_14
    const/4 v7, 0x5

    :goto_10
    if-eqz v4, :cond_15

    iget-object v0, v0, La/e/a/i/d;->A:[La/e/a/i/c;

    add-int/lit8 v2, p3, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, La/e/a/i/c;->i:La/e/a/h;

    iget-object v3, v11, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v4, v3, v2

    iget-object v4, v4, La/e/a/i/c;->i:La/e/a/h;

    aget-object v2, v3, v2

    invoke-virtual {v2}, La/e/a/i/c;->b()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v9, v0, v4, v2, v3}, La/e/a/e;->b(La/e/a/h;La/e/a/h;II)V

    :cond_15
    iget-object v0, v1, La/e/a/i/b;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1f

    iget-boolean v4, v1, La/e/a/i/b;->n:Z

    if-eqz v4, :cond_16

    iget-boolean v4, v1, La/e/a/i/b;->p:Z

    if-nez v4, :cond_16

    iget v4, v1, La/e/a/i/b;->j:I

    int-to-float v4, v4

    goto :goto_11

    :cond_16
    move/from16 v4, v24

    :goto_11
    const/4 v5, 0x0

    move-object/from16 v8, v21

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_12
    if-ge v6, v2, :cond_1f

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, La/e/a/i/d;

    iget-object v7, v3, La/e/a/i/d;->g0:[F

    aget v7, v7, p2

    move-object/from16 v17, v0

    cmpg-float v24, v7, v5

    if-gez v24, :cond_18

    iget-boolean v7, v1, La/e/a/i/b;->p:Z

    if-eqz v7, :cond_17

    iget-object v0, v3, La/e/a/i/d;->A:[La/e/a/i/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v0, v3

    iget-object v3, v3, La/e/a/i/c;->i:La/e/a/h;

    aget-object v0, v0, p3

    iget-object v0, v0, La/e/a/i/c;->i:La/e/a/h;

    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-virtual {v9, v3, v0, v5, v7}, La/e/a/e;->a(La/e/a/h;La/e/a/h;II)La/e/a/b;

    const/4 v5, 0x6

    const/4 v7, 0x0

    const/16 v20, 0x4

    goto :goto_13

    :cond_17
    const/high16 v7, 0x3f800000    # 1.0f

    :cond_18
    const/16 v20, 0x4

    cmpl-float v24, v7, v5

    if-nez v24, :cond_19

    iget-object v0, v3, La/e/a/i/d;->A:[La/e/a/i/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v0, v3

    iget-object v3, v3, La/e/a/i/c;->i:La/e/a/h;

    aget-object v0, v0, p3

    iget-object v0, v0, La/e/a/i/c;->i:La/e/a/h;

    const/4 v5, 0x6

    const/4 v7, 0x0

    invoke-virtual {v9, v3, v0, v7, v5}, La/e/a/e;->a(La/e/a/h;La/e/a/h;II)La/e/a/b;

    :goto_13
    move/from16 v28, v2

    move-object/from16 v29, v11

    const/16 v18, 0x0

    goto/16 :goto_18

    :cond_19
    const/4 v5, 0x6

    const/16 v18, 0x0

    if-eqz v8, :cond_1e

    iget-object v8, v8, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v5, v8, p3

    iget-object v5, v5, La/e/a/i/c;->i:La/e/a/h;

    add-int/lit8 v24, p3, 0x1

    aget-object v8, v8, v24

    iget-object v8, v8, La/e/a/i/c;->i:La/e/a/h;

    iget-object v0, v3, La/e/a/i/d;->A:[La/e/a/i/c;

    move/from16 v28, v2

    aget-object v2, v0, p3

    iget-object v2, v2, La/e/a/i/c;->i:La/e/a/h;

    aget-object v0, v0, v24

    iget-object v0, v0, La/e/a/i/c;->i:La/e/a/h;

    move-object/from16 v24, v3

    invoke-virtual/range {p1 .. p1}, La/e/a/e;->b()La/e/a/b;

    move-result-object v3

    const/4 v1, 0x0

    .line 12
    iput v1, v3, La/e/a/b;->b:F

    move-object/from16 v29, v11

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v30, v4, v1

    if-eqz v30, :cond_1d

    cmpl-float v30, v15, v7

    if-nez v30, :cond_1a

    goto :goto_14

    :cond_1a
    cmpl-float v30, v15, v1

    if-nez v30, :cond_1b

    iget-object v0, v3, La/e/a/b;->d:La/e/a/a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5, v2}, La/e/a/a;->a(La/e/a/h;F)V

    iget-object v0, v3, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v0, v8, v11}, La/e/a/a;->a(La/e/a/h;F)V

    goto :goto_16

    :cond_1b
    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v27, v7, v1

    if-nez v27, :cond_1c

    iget-object v5, v3, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v5, v2, v11}, La/e/a/a;->a(La/e/a/h;F)V

    iget-object v2, v3, La/e/a/b;->d:La/e/a/a;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v2, v0, v5}, La/e/a/a;->a(La/e/a/h;F)V

    goto :goto_16

    :cond_1c
    const/high16 v1, -0x40800000    # -1.0f

    div-float/2addr v15, v4

    div-float v27, v7, v4

    div-float v15, v15, v27

    iget-object v1, v3, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v1, v5, v11}, La/e/a/a;->a(La/e/a/h;F)V

    iget-object v1, v3, La/e/a/b;->d:La/e/a/a;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v1, v8, v5}, La/e/a/a;->a(La/e/a/h;F)V

    iget-object v1, v3, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v1, v0, v15}, La/e/a/a;->a(La/e/a/h;F)V

    iget-object v0, v3, La/e/a/b;->d:La/e/a/a;

    neg-float v1, v15

    goto :goto_15

    :cond_1d
    :goto_14
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    iget-object v15, v3, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v15, v5, v11}, La/e/a/a;->a(La/e/a/h;F)V

    iget-object v5, v3, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v5, v8, v1}, La/e/a/a;->a(La/e/a/h;F)V

    iget-object v5, v3, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v5, v0, v11}, La/e/a/a;->a(La/e/a/h;F)V

    iget-object v0, v3, La/e/a/b;->d:La/e/a/a;

    :goto_15
    invoke-virtual {v0, v2, v1}, La/e/a/a;->a(La/e/a/h;F)V

    .line 13
    :goto_16
    invoke-virtual {v9, v3}, La/e/a/e;->a(La/e/a/b;)V

    goto :goto_17

    :cond_1e
    move/from16 v28, v2

    move-object/from16 v24, v3

    move-object/from16 v29, v11

    :goto_17
    move v15, v7

    move-object/from16 v8, v24

    :goto_18
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p4

    move-object/from16 v0, v17

    move/from16 v2, v28

    move-object/from16 v11, v29

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x5

    goto/16 :goto_12

    :cond_1f
    move-object/from16 v29, v11

    const/16 v18, 0x0

    const/16 v20, 0x4

    if-eqz v12, :cond_25

    if-eq v12, v13, :cond_20

    if-eqz v14, :cond_25

    :cond_20
    iget-object v0, v10, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v1, v0, p3

    move-object/from16 v11, v29

    iget-object v2, v11, La/e/a/i/d;->A:[La/e/a/i/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    aget-object v4, v0, p3

    iget-object v4, v4, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v4, :cond_21

    aget-object v0, v0, p3

    iget-object v0, v0, La/e/a/i/c;->d:La/e/a/i/c;

    iget-object v0, v0, La/e/a/i/c;->i:La/e/a/h;

    move-object v4, v0

    goto :goto_19

    :cond_21
    move-object/from16 v4, v21

    :goto_19
    iget-object v0, v11, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v5, v0, v3

    iget-object v5, v5, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v5, :cond_22

    aget-object v0, v0, v3

    iget-object v0, v0, La/e/a/i/c;->d:La/e/a/i/c;

    iget-object v0, v0, La/e/a/i/c;->i:La/e/a/h;

    move-object v5, v0

    goto :goto_1a

    :cond_22
    move-object/from16 v5, v21

    :goto_1a
    if-ne v12, v13, :cond_23

    iget-object v0, v12, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v1, v0, p3

    aget-object v2, v0, v3

    :cond_23
    if-eqz v4, :cond_48

    if-eqz v5, :cond_48

    move-object/from16 v0, v26

    if-nez p2, :cond_24

    iget v0, v0, La/e/a/i/d;->V:F

    goto :goto_1b

    :cond_24
    iget v0, v0, La/e/a/i/d;->W:F

    :goto_1b
    move v6, v0

    invoke-virtual {v1}, La/e/a/i/c;->b()I

    move-result v3

    invoke-virtual {v2}, La/e/a/i/c;->b()I

    move-result v7

    iget-object v1, v1, La/e/a/i/c;->i:La/e/a/h;

    iget-object v8, v2, La/e/a/i/c;->i:La/e/a/h;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v2, v4

    move v4, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, La/e/a/e;->a(La/e/a/h;La/e/a/h;IFLa/e/a/h;La/e/a/h;II)V

    goto/16 :goto_34

    :cond_25
    move-object/from16 v11, v29

    if-eqz v25, :cond_37

    if-eqz v12, :cond_37

    move-object/from16 v0, p4

    iget v1, v0, La/e/a/i/b;->j:I

    if-lez v1, :cond_26

    iget v0, v0, La/e/a/i/b;->i:I

    if-ne v0, v1, :cond_26

    const/16 v18, 0x1

    :cond_26
    move-object v14, v12

    move-object v15, v14

    :goto_1c
    if-eqz v14, :cond_48

    iget-object v0, v14, La/e/a/i/d;->i0:[La/e/a/i/d;

    aget-object v0, v0, p2

    move-object v8, v0

    :goto_1d
    if-eqz v8, :cond_27

    .line 14
    iget v0, v8, La/e/a/i/d;->Y:I

    const/16 v7, 0x8

    if-ne v0, v7, :cond_28

    .line 15
    iget-object v0, v8, La/e/a/i/d;->i0:[La/e/a/i/d;

    aget-object v8, v0, p2

    goto :goto_1d

    :cond_27
    const/16 v7, 0x8

    :cond_28
    if-nez v8, :cond_2a

    if-ne v14, v13, :cond_29

    goto :goto_1e

    :cond_29
    move-object/from16 v17, v8

    const/16 v19, 0x4

    const/16 v20, 0x6

    goto/16 :goto_27

    :cond_2a
    :goto_1e
    iget-object v0, v14, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v0, v0, p3

    iget-object v1, v0, La/e/a/i/c;->i:La/e/a/h;

    iget-object v2, v0, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v2, :cond_2b

    iget-object v2, v2, La/e/a/i/c;->i:La/e/a/h;

    goto :goto_1f

    :cond_2b
    move-object/from16 v2, v21

    :goto_1f
    if-eq v15, v14, :cond_2c

    iget-object v2, v15, La/e/a/i/d;->A:[La/e/a/i/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    :goto_20
    iget-object v2, v2, La/e/a/i/c;->i:La/e/a/h;

    goto :goto_21

    :cond_2c
    if-ne v14, v12, :cond_2e

    if-ne v15, v14, :cond_2e

    iget-object v2, v10, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v3, v2, p3

    iget-object v3, v3, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v3, :cond_2d

    aget-object v2, v2, p3

    iget-object v2, v2, La/e/a/i/c;->d:La/e/a/i/c;

    goto :goto_20

    :cond_2d
    move-object/from16 v2, v21

    :cond_2e
    :goto_21
    invoke-virtual {v0}, La/e/a/i/c;->b()I

    move-result v0

    iget-object v3, v14, La/e/a/i/d;->A:[La/e/a/i/c;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, La/e/a/i/c;->b()I

    move-result v3

    if-eqz v8, :cond_2f

    iget-object v5, v8, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v5, v5, p3

    iget-object v6, v5, La/e/a/i/c;->i:La/e/a/h;

    iget-object v7, v14, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v7, v7, v4

    :goto_22
    iget-object v7, v7, La/e/a/i/c;->i:La/e/a/h;

    goto :goto_24

    :cond_2f
    iget-object v5, v11, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v5, v5, v4

    iget-object v5, v5, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v5, :cond_30

    iget-object v6, v5, La/e/a/i/c;->i:La/e/a/h;

    goto :goto_23

    :cond_30
    move-object/from16 v6, v21

    :goto_23
    iget-object v7, v14, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v7, v7, v4

    goto :goto_22

    :goto_24
    if-eqz v5, :cond_31

    invoke-virtual {v5}, La/e/a/i/c;->b()I

    move-result v5

    add-int/2addr v3, v5

    :cond_31
    if-eqz v15, :cond_32

    iget-object v5, v15, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v5, v5, v4

    invoke-virtual {v5}, La/e/a/i/c;->b()I

    move-result v5

    add-int/2addr v0, v5

    :cond_32
    if-eqz v1, :cond_29

    if-eqz v2, :cond_29

    if-eqz v6, :cond_29

    if-eqz v7, :cond_29

    if-ne v14, v12, :cond_33

    iget-object v0, v12, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v0, v0, p3

    invoke-virtual {v0}, La/e/a/i/c;->b()I

    move-result v0

    :cond_33
    move v5, v0

    if-ne v14, v13, :cond_34

    iget-object v0, v13, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v0, v0, v4

    invoke-virtual {v0}, La/e/a/i/c;->b()I

    move-result v0

    move/from16 v17, v0

    goto :goto_25

    :cond_34
    move/from16 v17, v3

    :goto_25
    if-eqz v18, :cond_35

    const/16 v23, 0x6

    goto :goto_26

    :cond_35
    const/16 v23, 0x4

    :goto_26
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move v3, v5

    const/16 v22, 0x6

    move-object v5, v6

    move-object v6, v7

    const/16 v19, 0x4

    const/16 v20, 0x6

    move/from16 v7, v17

    move-object/from16 v17, v8

    move/from16 v8, v23

    invoke-virtual/range {v0 .. v8}, La/e/a/e;->a(La/e/a/h;La/e/a/h;IFLa/e/a/h;La/e/a/h;II)V

    .line 16
    :goto_27
    iget v0, v14, La/e/a/i/d;->Y:I

    const/16 v8, 0x8

    if-eq v0, v8, :cond_36

    move-object v15, v14

    :cond_36
    move-object/from16 v14, v17

    const/16 v20, 0x4

    goto/16 :goto_1c

    :cond_37
    move-object/from16 v0, p4

    const/16 v8, 0x8

    const/16 v19, 0x4

    const/16 v20, 0x6

    if-eqz v16, :cond_48

    if-eqz v12, :cond_48

    .line 17
    iget v1, v0, La/e/a/i/b;->j:I

    if-lez v1, :cond_38

    iget v0, v0, La/e/a/i/b;->i:I

    if-ne v0, v1, :cond_38

    const/16 v18, 0x1

    :cond_38
    move-object v14, v12

    move-object v15, v14

    :goto_28
    if-eqz v14, :cond_44

    iget-object v0, v14, La/e/a/i/d;->i0:[La/e/a/i/d;

    aget-object v0, v0, p2

    :goto_29
    if-eqz v0, :cond_39

    .line 18
    iget v1, v0, La/e/a/i/d;->Y:I

    if-ne v1, v8, :cond_39

    .line 19
    iget-object v0, v0, La/e/a/i/d;->i0:[La/e/a/i/d;

    aget-object v0, v0, p2

    goto :goto_29

    :cond_39
    if-eq v14, v12, :cond_42

    if-eq v14, v13, :cond_42

    if-eqz v0, :cond_42

    if-ne v0, v13, :cond_3a

    move-object/from16 v7, v21

    goto :goto_2a

    :cond_3a
    move-object v7, v0

    :goto_2a
    iget-object v0, v14, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v0, v0, p3

    iget-object v1, v0, La/e/a/i/c;->i:La/e/a/h;

    iget-object v2, v0, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v2, :cond_3b

    iget-object v2, v2, La/e/a/i/c;->i:La/e/a/h;

    :cond_3b
    iget-object v2, v15, La/e/a/i/d;->A:[La/e/a/i/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, La/e/a/i/c;->i:La/e/a/h;

    invoke-virtual {v0}, La/e/a/i/c;->b()I

    move-result v0

    iget-object v4, v14, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v4, v4, v3

    invoke-virtual {v4}, La/e/a/i/c;->b()I

    move-result v4

    if-eqz v7, :cond_3d

    iget-object v5, v7, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v5, v5, p3

    iget-object v6, v5, La/e/a/i/c;->i:La/e/a/h;

    iget-object v8, v5, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v8, :cond_3c

    goto :goto_2c

    :cond_3c
    move-object/from16 v8, v21

    goto :goto_2d

    :cond_3d
    iget-object v5, v14, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v5, v5, v3

    iget-object v5, v5, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v5, :cond_3e

    iget-object v6, v5, La/e/a/i/c;->i:La/e/a/h;

    goto :goto_2b

    :cond_3e
    move-object/from16 v6, v21

    :goto_2b
    iget-object v8, v14, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v8, v8, v3

    :goto_2c
    iget-object v8, v8, La/e/a/i/c;->i:La/e/a/h;

    :goto_2d
    if-eqz v5, :cond_3f

    invoke-virtual {v5}, La/e/a/i/c;->b()I

    move-result v5

    add-int/2addr v5, v4

    move/from16 v17, v5

    goto :goto_2e

    :cond_3f
    move/from16 v17, v4

    :goto_2e
    iget-object v4, v15, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v3, v4, v3

    invoke-virtual {v3}, La/e/a/i/c;->b()I

    move-result v3

    add-int/2addr v3, v0

    if-eqz v18, :cond_40

    const/16 v22, 0x6

    goto :goto_2f

    :cond_40
    const/16 v22, 0x4

    :goto_2f
    if-eqz v1, :cond_41

    if-eqz v2, :cond_41

    if-eqz v6, :cond_41

    if-eqz v8, :cond_41

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v23, v7

    move/from16 v7, v17

    move-object/from16 v17, v15

    const/16 v15, 0x8

    move/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, La/e/a/e;->a(La/e/a/h;La/e/a/h;IFLa/e/a/h;La/e/a/h;II)V

    goto :goto_30

    :cond_41
    move-object/from16 v23, v7

    move-object/from16 v17, v15

    const/16 v15, 0x8

    :goto_30
    move-object/from16 v0, v23

    goto :goto_31

    :cond_42
    move-object/from16 v17, v15

    const/16 v15, 0x8

    .line 20
    :goto_31
    iget v1, v14, La/e/a/i/d;->Y:I

    if-eq v1, v15, :cond_43

    goto :goto_32

    :cond_43
    move-object/from16 v14, v17

    :goto_32
    move-object v15, v14

    const/16 v8, 0x8

    move-object v14, v0

    goto/16 :goto_28

    .line 21
    :cond_44
    iget-object v0, v12, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v0, v0, p3

    iget-object v1, v10, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v1, v1, p3

    iget-object v1, v1, La/e/a/i/c;->d:La/e/a/i/c;

    iget-object v2, v13, La/e/a/i/d;->A:[La/e/a/i/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v10, v2, v3

    iget-object v2, v11, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v2, v2, v3

    iget-object v14, v2, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v1, :cond_46

    if-eq v12, v13, :cond_45

    iget-object v2, v0, La/e/a/i/c;->i:La/e/a/h;

    iget-object v1, v1, La/e/a/i/c;->i:La/e/a/h;

    invoke-virtual {v0}, La/e/a/i/c;->b()I

    move-result v0

    const/4 v15, 0x5

    invoke-virtual {v9, v2, v1, v0, v15}, La/e/a/e;->a(La/e/a/h;La/e/a/h;II)La/e/a/b;

    goto :goto_33

    :cond_45
    const/4 v15, 0x5

    if-eqz v14, :cond_47

    iget-object v2, v0, La/e/a/i/c;->i:La/e/a/h;

    iget-object v3, v1, La/e/a/i/c;->i:La/e/a/h;

    invoke-virtual {v0}, La/e/a/i/c;->b()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v10, La/e/a/i/c;->i:La/e/a/h;

    iget-object v7, v14, La/e/a/i/c;->i:La/e/a/h;

    invoke-virtual {v10}, La/e/a/i/c;->b()I

    move-result v8

    const/16 v17, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, La/e/a/e;->a(La/e/a/h;La/e/a/h;IFLa/e/a/h;La/e/a/h;II)V

    goto :goto_33

    :cond_46
    const/4 v15, 0x5

    :cond_47
    :goto_33
    if-eqz v14, :cond_48

    if-eq v12, v13, :cond_48

    iget-object v0, v10, La/e/a/i/c;->i:La/e/a/h;

    iget-object v1, v14, La/e/a/i/c;->i:La/e/a/h;

    invoke-virtual {v10}, La/e/a/i/c;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v9, v0, v1, v2, v15}, La/e/a/e;->a(La/e/a/h;La/e/a/h;II)La/e/a/b;

    :cond_48
    :goto_34
    if-nez v25, :cond_49

    if-eqz v16, :cond_4f

    :cond_49
    if-eqz v12, :cond_4f

    iget-object v0, v12, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v0, v0, p3

    iget-object v1, v13, La/e/a/i/d;->A:[La/e/a/i/c;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v3, v0, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v3, :cond_4a

    iget-object v3, v3, La/e/a/i/c;->i:La/e/a/h;

    goto :goto_35

    :cond_4a
    move-object/from16 v3, v21

    :goto_35
    iget-object v4, v1, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v4, :cond_4b

    iget-object v4, v4, La/e/a/i/c;->i:La/e/a/h;

    goto :goto_36

    :cond_4b
    move-object/from16 v4, v21

    :goto_36
    if-eq v11, v13, :cond_4d

    iget-object v4, v11, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v4, v4, v2

    iget-object v4, v4, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v4, :cond_4c

    iget-object v4, v4, La/e/a/i/c;->i:La/e/a/h;

    goto :goto_37

    :cond_4c
    move-object/from16 v4, v21

    :cond_4d
    :goto_37
    move-object v5, v4

    if-ne v12, v13, :cond_4e

    iget-object v0, v12, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v1, v0, p3

    aget-object v0, v0, v2

    move-object/from16 v31, v1

    move-object v1, v0

    move-object/from16 v0, v31

    :cond_4e
    if-eqz v3, :cond_4f

    if-eqz v5, :cond_4f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0}, La/e/a/i/c;->b()I

    move-result v6

    iget-object v7, v13, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v2, v7, v2

    invoke-virtual {v2}, La/e/a/i/c;->b()I

    move-result v7

    iget-object v2, v0, La/e/a/i/c;->i:La/e/a/h;

    iget-object v8, v1, La/e/a/i/c;->i:La/e/a/h;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, La/e/a/e;->a(La/e/a/h;La/e/a/h;IFLa/e/a/h;La/e/a/h;II)V

    :cond_4f
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, La/f/f/i/a;

    if-eqz v0, :cond_1

    check-cast p0, La/f/f/i/a;

    invoke-interface {p0, p1}, La/f/f/i/a;->setTint(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, La/f/f/i/a;

    if-eqz v0, :cond_1

    check-cast p0, La/f/f/i/a;

    invoke-interface {p0, p1}, La/f/f/i/a;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, La/f/f/i/a;

    if-eqz v0, :cond_1

    check-cast p0, La/f/f/i/a;

    invoke-interface {p0, p1}, La/f/f/i/a;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 6

    sget-boolean v0, La/b/k/v;->n:Z

    const-string v1, "; inflation may have unexpected results."

    const-string v2, "LayoutInflaterCompatHC"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v3, Landroid/view/LayoutInflater;

    const-string v4, "mFactory2"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, La/b/k/v;->m:Ljava/lang/reflect/Field;

    sget-object v3, La/b/k/v;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "forceSetFactory2 Could not find field \'mFactory2\' on class "

    invoke-static {v4}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-class v5, Landroid/view/LayoutInflater;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, La/b/k/v;->n:Z

    :cond_0
    sget-object v0, La/b/k/v;->m:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forceSetFactory2 could not set the Factory2 on LayoutInflater "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 131
    :cond_0
    sget-object v0, La/b/p/b1;->k:La/b/p/b1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, La/b/p/b1;->b:Landroid/view/View;

    if-ne v0, p0, :cond_1

    invoke-static {v1}, La/b/p/b1;->a(La/b/p/b1;)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, La/b/p/b1;->l:La/b/p/b1;

    if-eqz p1, :cond_2

    iget-object v0, p1, La/b/p/b1;->b:Landroid/view/View;

    if-ne v0, p0, :cond_2

    invoke-virtual {p1}, La/b/p/b1;->b()V

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_0

    :cond_3
    new-instance v0, La/b/p/b1;

    invoke-direct {v0, p0, p1}, La/b/p/b1;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
    .locals 10

    move-object v1, p0

    instance-of v0, v1, La/f/k/h;

    if-eqz v0, :cond_0

    check-cast v1, La/f/k/h;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, La/f/k/h;->a(Landroid/view/View;IIIII[I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget v2, p7, v0

    add-int/2addr v2, p4

    aput v2, p7, v0

    const/4 v0, 0x1

    aget v2, p7, v0

    add-int/2addr v2, p5

    aput v2, p7, v0

    instance-of v0, v1, La/f/k/g;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, La/f/k/g;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-interface/range {v3 .. v9}, La/f/k/g;->a(Landroid/view/View;IIIII)V

    goto :goto_0

    :cond_1
    if-nez p6, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    :try_start_0
    invoke-interface/range {p0 .. p5}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewParent "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not implement interface method onNestedScroll"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewParentCompat"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    instance-of v0, v1, La/f/k/i;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, La/f/k/i;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, La/f/k/i;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 7

    instance-of v0, p0, La/f/k/g;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, La/f/k/g;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, La/f/k/g;->a(Landroid/view/View;II[II)V

    goto :goto_0

    :cond_0
    if-nez p5, :cond_2

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p5, v0, :cond_1

    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedPreScroll"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    instance-of p5, p0, La/f/k/i;

    if-eqz p5, :cond_2

    check-cast p0, La/f/k/i;

    invoke-interface {p0, p1, p2, p3, p4}, La/f/k/i;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void

    :cond_0
    sget-boolean v0, La/b/k/v;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "setWindowLayoutType"

    :try_start_1
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, La/b/k/v;->q:Ljava/lang/reflect/Method;

    sget-object v0, La/b/k/v;->q:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sput-boolean v2, La/b/k/v;->r:Z

    :cond_1
    sget-object v0, La/b/k/v;->q:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    sget-boolean v0, La/b/k/v;->t:Z

    const-string v1, "PopupWindowCompatApi21"

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "mOverlapAnchor"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, La/b/k/v;->s:Ljava/lang/reflect/Field;

    sget-object v2, La/b/k/v;->s:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Could not fetch mOverlapAnchor field from PopupWindow"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, La/b/k/v;->t:Z

    :cond_1
    sget-object v0, La/b/k/v;->s:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "Could not set overlap anchor field in PopupWindow"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 3

    invoke-static {p1}, La/b/k/v;->a(I)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_3

    neg-int v0, v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public static a(Landroid/widget/TextView;La/f/i/a;)V
    .locals 2

    invoke-static {p0}, La/b/k/v;->a(Landroid/widget/TextView;)La/f/i/a$a;

    move-result-object v0

    .line 129
    iget-object v1, p1, La/f/i/a;->c:La/f/i/a$a;

    .line 130
    invoke-virtual {v0, v1}, La/f/i/a$a;->a(La/f/i/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given text can not be applied to TextView."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ld/a/b;Ljava/util/concurrent/atomic/AtomicInteger;Lc/a/a/e/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lc/a/a/e/h/a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Lc/a/a/e/h/a;->a(Ld/a/b;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 4

    sget-boolean v0, La/b/k/v;->d:Z

    const/4 v1, 0x1

    const-string v2, "ResourcesFlusher"

    if-nez v0, :cond_0

    const-string v0, "android.content.res.ThemedResourceCache"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, La/b/k/v;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Could not find ThemedResourceCache class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v1, La/b/k/v;->d:Z

    :cond_0
    sget-object v0, La/b/k/v;->c:Ljava/lang/Class;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-boolean v3, La/b/k/v;->f:Z

    if-nez v3, :cond_2

    :try_start_1
    const-string v3, "mUnthemedEntries"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, La/b/k/v;->e:Ljava/lang/reflect/Field;

    sget-object v0, La/b/k/v;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    sput-boolean v1, La/b/k/v;->f:Z

    :cond_2
    sget-object v0, La/b/k/v;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, La/b/k/v;->u:Lc/a/a/d/b;

    if-nez p0, :cond_0

    const-string p0, "onError called with a null Throwable."

    invoke-static {p0}, Lc/a/a/e/h/b;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    goto :goto_1

    .line 109
    :cond_0
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p0, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, p0, Lc/a/a/c/a;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    .line 110
    new-instance v1, Lc/a/a/c/c;

    invoke-direct {v1, p0}, Lc/a/a/c/c;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    :try_start_0
    invoke-interface {v0, p0}, Lc/a/a/d/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 112
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/util/List;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/e/a/i/f;",
            ">;II)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/e/a/i/f;

    invoke-virtual {v3, p1}, La/e/a/i/f;->b(I)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/e/a/i/d;

    iget-boolean v5, v4, La/e/a/i/d;->b0:Z

    if-eqz v5, :cond_0

    mul-int/lit8 v5, p1, 0x2

    .line 122
    iget-object v6, v4, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v7, v6, v5

    add-int/lit8 v8, v5, 0x1

    aget-object v6, v6, v8

    iget-object v8, v7, La/e/a/i/c;->d:La/e/a/i/c;

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    iget-object v8, v6, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_2

    invoke-static {v4, p1}, La/b/k/v;->a(La/e/a/i/d;I)I

    move-result v5

    invoke-virtual {v7}, La/e/a/i/c;->b()I

    move-result v6

    add-int/2addr v6, v5

    :goto_3
    invoke-static {v4, p1, v6}, La/e/a/i/i;->a(La/e/a/i/d;II)V

    goto :goto_1

    :cond_2
    iget v8, v4, La/e/a/i/d;->G:F

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_3

    invoke-virtual {v4, p1}, La/e/a/i/d;->b(I)La/e/a/i/d$a;

    move-result-object v8

    sget-object v10, La/e/a/i/d$a;->d:La/e/a/i/d$a;

    if-ne v8, v10, :cond_3

    invoke-static {v4}, La/b/k/v;->a(La/e/a/i/d;)I

    move-result v8

    iget-object v10, v4, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v5, v10, v5

    .line 123
    iget-object v5, v5, La/e/a/i/c;->a:La/e/a/i/j;

    .line 124
    iget v5, v5, La/e/a/i/j;->g:F

    float-to-int v5, v5

    add-int v10, v5, v8

    .line 125
    iget-object v6, v6, La/e/a/i/c;->a:La/e/a/i/j;

    iget-object v7, v7, La/e/a/i/c;->a:La/e/a/i/j;

    .line 126
    iput-object v7, v6, La/e/a/i/j;->f:La/e/a/i/j;

    int-to-float v7, v8

    iput v7, v6, La/e/a/i/j;->g:F

    iput v9, v6, La/e/a/i/l;->b:I

    invoke-virtual {v4, v5, v10, p1}, La/e/a/i/d;->a(III)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 127
    iget v5, v4, La/e/a/i/d;->K:I

    goto :goto_4

    :cond_4
    if-ne p1, v9, :cond_5

    iget v5, v4, La/e/a/i/d;->L:I

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    sub-int v5, p2, v5

    .line 128
    invoke-virtual {v4, p1}, La/e/a/i/d;->c(I)I

    move-result v6

    sub-int v6, v5, v6

    invoke-virtual {v4, v6, v5, p1}, La/e/a/i/d;->a(III)V

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(La/e/a/i/d;La/e/a/i/f;Ljava/util/List;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/i/d;",
            "La/e/a/i/f;",
            "Ljava/util/List<",
            "La/e/a/i/f;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, La/e/a/i/d;->c0:Z

    .line 132
    iget-object v2, p0, La/e/a/i/d;->D:La/e/a/i/d;

    .line 133
    check-cast v2, La/e/a/i/e;

    iget-object v3, p0, La/e/a/i/d;->p:La/e/a/i/f;

    if-nez v3, :cond_1e

    iput-boolean v0, p0, La/e/a/i/d;->b0:Z

    iget-object v3, p1, La/e/a/i/f;->a:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, La/e/a/i/d;->p:La/e/a/i/f;

    iget-object v3, p0, La/e/a/i/d;->s:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->d:La/e/a/i/c;

    if-nez v3, :cond_1

    iget-object v3, p0, La/e/a/i/d;->u:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->d:La/e/a/i/c;

    if-nez v3, :cond_1

    iget-object v3, p0, La/e/a/i/d;->t:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->d:La/e/a/i/c;

    if-nez v3, :cond_1

    iget-object v3, p0, La/e/a/i/d;->v:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->d:La/e/a/i/c;

    if-nez v3, :cond_1

    iget-object v3, p0, La/e/a/i/d;->w:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->d:La/e/a/i/c;

    if-nez v3, :cond_1

    iget-object v3, p0, La/e/a/i/d;->z:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->d:La/e/a/i/c;

    if-nez v3, :cond_1

    .line 134
    iput-boolean v1, p1, La/e/a/i/f;->d:Z

    iput-boolean v1, v2, La/e/a/i/e;->D0:Z

    iput-boolean v1, p0, La/e/a/i/d;->b0:Z

    if-eqz p3, :cond_1

    return v1

    .line 135
    :cond_1
    iget-object v3, p0, La/e/a/i/d;->t:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v3, :cond_4

    iget-object v3, p0, La/e/a/i/d;->v:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, La/e/a/i/d;->g()La/e/a/i/d$a;

    move-result-object v3

    sget-object v4, La/e/a/i/d$a;->c:La/e/a/i/d$a;

    if-eqz p3, :cond_2

    .line 136
    iput-boolean v1, p1, La/e/a/i/f;->d:Z

    iput-boolean v1, v2, La/e/a/i/e;->D0:Z

    iput-boolean v1, p0, La/e/a/i/d;->b0:Z

    return v1

    .line 137
    :cond_2
    iget-object v3, p0, La/e/a/i/d;->t:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->d:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->b:La/e/a/i/d;

    .line 138
    iget-object v4, p0, La/e/a/i/d;->D:La/e/a/i/d;

    if-ne v3, v4, :cond_3

    .line 139
    iget-object v3, p0, La/e/a/i/d;->v:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->d:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->b:La/e/a/i/d;

    if-eq v3, v4, :cond_4

    .line 140
    :cond_3
    iput-boolean v1, p1, La/e/a/i/f;->d:Z

    iput-boolean v1, v2, La/e/a/i/e;->D0:Z

    iput-boolean v1, p0, La/e/a/i/d;->b0:Z

    .line 141
    :cond_4
    iget-object v3, p0, La/e/a/i/d;->s:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v3, :cond_7

    iget-object v3, p0, La/e/a/i/d;->u:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v3, :cond_7

    invoke-virtual {v2}, La/e/a/i/d;->d()La/e/a/i/d$a;

    move-result-object v3

    sget-object v4, La/e/a/i/d$a;->c:La/e/a/i/d$a;

    if-eqz p3, :cond_5

    .line 142
    iput-boolean v1, p1, La/e/a/i/f;->d:Z

    iput-boolean v1, v2, La/e/a/i/e;->D0:Z

    iput-boolean v1, p0, La/e/a/i/d;->b0:Z

    return v1

    .line 143
    :cond_5
    iget-object v3, p0, La/e/a/i/d;->s:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->d:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->b:La/e/a/i/d;

    .line 144
    iget-object v4, p0, La/e/a/i/d;->D:La/e/a/i/d;

    if-ne v3, v4, :cond_6

    .line 145
    iget-object v3, p0, La/e/a/i/d;->u:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->d:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->b:La/e/a/i/d;

    if-eq v3, v4, :cond_7

    .line 146
    :cond_6
    iput-boolean v1, p1, La/e/a/i/f;->d:Z

    iput-boolean v1, v2, La/e/a/i/e;->D0:Z

    iput-boolean v1, p0, La/e/a/i/d;->b0:Z

    .line 147
    :cond_7
    invoke-virtual {p0}, La/e/a/i/d;->d()La/e/a/i/d$a;

    move-result-object v3

    sget-object v4, La/e/a/i/d$a;->d:La/e/a/i/d$a;

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, La/e/a/i/d;->g()La/e/a/i/d$a;

    move-result-object v4

    sget-object v5, La/e/a/i/d$a;->d:La/e/a/i/d$a;

    if-ne v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v3, v4

    if-eqz v3, :cond_a

    iget v3, p0, La/e/a/i/d;->G:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_a

    invoke-static {p0}, La/b/k/v;->a(La/e/a/i/d;)I

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, La/e/a/i/d;->d()La/e/a/i/d$a;

    move-result-object v3

    sget-object v4, La/e/a/i/d$a;->d:La/e/a/i/d$a;

    if-eq v3, v4, :cond_b

    invoke-virtual {p0}, La/e/a/i/d;->g()La/e/a/i/d$a;

    move-result-object v3

    sget-object v4, La/e/a/i/d$a;->d:La/e/a/i/d$a;

    if-ne v3, v4, :cond_c

    .line 148
    :cond_b
    iput-boolean v1, p1, La/e/a/i/f;->d:Z

    iput-boolean v1, v2, La/e/a/i/e;->D0:Z

    iput-boolean v1, p0, La/e/a/i/d;->b0:Z

    if-eqz p3, :cond_c

    return v1

    .line 149
    :cond_c
    :goto_2
    iget-object v3, p0, La/e/a/i/d;->s:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->d:La/e/a/i/c;

    if-nez v3, :cond_d

    iget-object v3, p0, La/e/a/i/d;->u:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v3, :cond_10

    :cond_d
    iget-object v3, p0, La/e/a/i/d;->s:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v3, :cond_e

    iget-object v3, v3, La/e/a/i/c;->b:La/e/a/i/d;

    iget-object v4, p0, La/e/a/i/d;->D:La/e/a/i/d;

    if-ne v3, v4, :cond_e

    iget-object v3, p0, La/e/a/i/d;->u:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v3, :cond_10

    :cond_e
    iget-object v3, p0, La/e/a/i/d;->u:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v3, :cond_f

    iget-object v3, v3, La/e/a/i/c;->b:La/e/a/i/d;

    iget-object v4, p0, La/e/a/i/d;->D:La/e/a/i/d;

    if-ne v3, v4, :cond_f

    iget-object v3, p0, La/e/a/i/d;->s:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v3, :cond_10

    :cond_f
    iget-object v3, p0, La/e/a/i/d;->s:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v3, :cond_11

    iget-object v3, v3, La/e/a/i/c;->b:La/e/a/i/d;

    iget-object v4, p0, La/e/a/i/d;->D:La/e/a/i/d;

    if-ne v3, v4, :cond_11

    iget-object v3, p0, La/e/a/i/d;->u:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v3, :cond_11

    iget-object v3, v3, La/e/a/i/c;->b:La/e/a/i/d;

    if-ne v3, v4, :cond_11

    :cond_10
    iget-object v3, p0, La/e/a/i/d;->z:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->d:La/e/a/i/c;

    if-nez v3, :cond_11

    instance-of v3, p0, La/e/a/i/g;

    if-nez v3, :cond_11

    instance-of v3, p0, La/e/a/i/h;

    if-nez v3, :cond_11

    iget-object v3, p1, La/e/a/i/f;->f:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v3, p0, La/e/a/i/d;->t:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->d:La/e/a/i/c;

    if-nez v3, :cond_12

    iget-object v3, p0, La/e/a/i/d;->v:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v3, :cond_15

    :cond_12
    iget-object v3, p0, La/e/a/i/d;->t:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v3, :cond_13

    iget-object v3, v3, La/e/a/i/c;->b:La/e/a/i/d;

    iget-object v4, p0, La/e/a/i/d;->D:La/e/a/i/d;

    if-ne v3, v4, :cond_13

    iget-object v3, p0, La/e/a/i/d;->v:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v3, :cond_15

    :cond_13
    iget-object v3, p0, La/e/a/i/d;->v:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v3, :cond_14

    iget-object v3, v3, La/e/a/i/c;->b:La/e/a/i/d;

    iget-object v4, p0, La/e/a/i/d;->D:La/e/a/i/d;

    if-ne v3, v4, :cond_14

    iget-object v3, p0, La/e/a/i/d;->t:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v3, :cond_15

    :cond_14
    iget-object v3, p0, La/e/a/i/d;->t:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v3, :cond_16

    iget-object v3, v3, La/e/a/i/c;->b:La/e/a/i/d;

    iget-object v4, p0, La/e/a/i/d;->D:La/e/a/i/d;

    if-ne v3, v4, :cond_16

    iget-object v3, p0, La/e/a/i/d;->v:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v3, :cond_16

    iget-object v3, v3, La/e/a/i/c;->b:La/e/a/i/d;

    if-ne v3, v4, :cond_16

    :cond_15
    iget-object v3, p0, La/e/a/i/d;->z:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->d:La/e/a/i/c;

    if-nez v3, :cond_16

    iget-object v3, p0, La/e/a/i/d;->w:La/e/a/i/c;

    iget-object v3, v3, La/e/a/i/c;->d:La/e/a/i/c;

    if-nez v3, :cond_16

    instance-of v3, p0, La/e/a/i/g;

    if-nez v3, :cond_16

    instance-of v3, p0, La/e/a/i/h;

    if-nez v3, :cond_16

    iget-object v3, p1, La/e/a/i/f;->g:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    instance-of v3, p0, La/e/a/i/h;

    if-eqz v3, :cond_19

    .line 150
    iput-boolean v1, p1, La/e/a/i/f;->d:Z

    iput-boolean v1, v2, La/e/a/i/e;->D0:Z

    iput-boolean v1, p0, La/e/a/i/d;->b0:Z

    if-eqz p3, :cond_17

    return v1

    .line 151
    :cond_17
    move-object v3, p0

    check-cast v3, La/e/a/i/h;

    const/4 v4, 0x0

    :goto_3
    iget v5, v3, La/e/a/i/h;->l0:I

    if-ge v4, v5, :cond_19

    iget-object v5, v3, La/e/a/i/h;->k0:[La/e/a/i/d;

    aget-object v5, v5, v4

    invoke-static {v5, p1, p2, p3}, La/b/k/v;->a(La/e/a/i/d;La/e/a/i/f;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_18

    return v1

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_19
    iget-object v3, p0, La/e/a/i/d;->A:[La/e/a/i/c;

    array-length v3, v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_1d

    iget-object v5, p0, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v5, v5, v4

    iget-object v6, v5, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v6, :cond_1c

    iget-object v7, v6, La/e/a/i/c;->b:La/e/a/i/d;

    .line 152
    iget-object v8, p0, La/e/a/i/d;->D:La/e/a/i/d;

    if-eq v7, v8, :cond_1c

    .line 153
    iget-object v7, v5, La/e/a/i/c;->c:La/e/a/i/c$c;

    sget-object v8, La/e/a/i/c$c;->h:La/e/a/i/c$c;

    if-ne v7, v8, :cond_1a

    .line 154
    iput-boolean v1, p1, La/e/a/i/f;->d:Z

    iput-boolean v1, v2, La/e/a/i/e;->D0:Z

    iput-boolean v1, p0, La/e/a/i/d;->b0:Z

    if-eqz p3, :cond_1b

    return v1

    .line 155
    :cond_1a
    iget-object v7, v5, La/e/a/i/c;->a:La/e/a/i/j;

    if-eqz v6, :cond_1b

    .line 156
    iget-object v8, v6, La/e/a/i/c;->d:La/e/a/i/c;

    if-eq v8, v5, :cond_1b

    .line 157
    iget-object v6, v6, La/e/a/i/c;->a:La/e/a/i/j;

    .line 158
    iget-object v6, v6, La/e/a/i/l;->a:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_1b
    iget-object v5, v5, La/e/a/i/c;->d:La/e/a/i/c;

    iget-object v5, v5, La/e/a/i/c;->b:La/e/a/i/d;

    invoke-static {v5, p1, p2, p3}, La/b/k/v;->a(La/e/a/i/d;La/e/a/i/f;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_1c

    return v1

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_1d
    return v0

    :cond_1e
    if-eq v3, p1, :cond_20

    iget-object p3, p1, La/e/a/i/f;->a:Ljava/util/List;

    iget-object v2, v3, La/e/a/i/f;->a:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p1, La/e/a/i/f;->f:Ljava/util/List;

    iget-object v2, p0, La/e/a/i/d;->p:La/e/a/i/f;

    iget-object v2, v2, La/e/a/i/f;->f:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p1, La/e/a/i/f;->g:Ljava/util/List;

    iget-object v2, p0, La/e/a/i/d;->p:La/e/a/i/f;

    iget-object v2, v2, La/e/a/i/f;->g:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p0, La/e/a/i/d;->p:La/e/a/i/f;

    iget-boolean p3, p3, La/e/a/i/f;->d:Z

    if-nez p3, :cond_1f

    iput-boolean v1, p1, La/e/a/i/f;->d:Z

    :cond_1f
    iget-object p3, p0, La/e/a/i/d;->p:La/e/a/i/f;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, La/e/a/i/d;->p:La/e/a/i/f;

    iget-object p0, p0, La/e/a/i/f;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/e/a/i/d;

    iput-object p1, p2, La/e/a/i/d;->p:La/e/a/i/f;

    goto :goto_5

    :cond_20
    return v0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedPreFling"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    instance-of v0, p0, La/f/k/i;

    if-eqz v0, :cond_1

    check-cast p0, La/f/k/i;

    invoke-interface {p0, p1, p2, p3}, La/f/k/i;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedFling"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    instance-of v0, p0, La/f/k/i;

    if-eqz v0, :cond_1

    check-cast p0, La/f/k/i;

    invoke-interface {p0, p1, p2, p3, p4}, La/f/k/i;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p1}, La/b/k/v;->a(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 26
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 27
    :catch_1
    :cond_1
    throw p0
.end method

.method public static a(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 28
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    :catch_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return p0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_1
    :try_start_3
    const-string p1, "TypefaceCompatUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error copying resource contents to temp file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 30
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 31
    :catch_3
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :goto_2
    if-eqz v2, :cond_2

    .line 32
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 33
    :catch_4
    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a([La/f/f/b;[La/f/f/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    iget-char v2, v2, La/f/f/b;->a:C

    aget-object v3, p1, v1

    iget-char v3, v3, La/f/f/b;->a:C

    if-ne v2, v3, :cond_3

    aget-object v2, p0, v1

    iget-object v2, v2, La/f/f/b;->b:[F

    array-length v2, v2

    aget-object v3, p1, v1

    iget-object v3, v3, La/f/f/b;->b:[F

    array-length v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static a([FII)[F
    .locals 2

    if-gt p1, p2, :cond_1

    array-length v0, p0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    sub-int/2addr p2, p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p2, p2, [F

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/lang/String;)[La/f/f/b;
    .locals 17

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_10

    .line 54
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ge v4, v6, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v9, v6, -0x41

    add-int/lit8 v10, v6, -0x5a

    mul-int v10, v10, v9

    if-lez v10, :cond_1

    add-int/lit8 v9, v6, -0x61

    add-int/lit8 v10, v6, -0x7a

    mul-int v10, v10, v9

    if-gtz v10, :cond_2

    :cond_1
    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 55
    :cond_3
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_f

    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x7a

    if-eq v6, v9, :cond_e

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x5a

    if-ne v6, v9, :cond_4

    goto/16 :goto_a

    :cond_4
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [F

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    :goto_3
    if-ge v10, v9, :cond_d

    move v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 57
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v12, v3, :cond_a

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x20

    if-eq v3, v2, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v8, :cond_6

    packed-switch v3, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-nez v15, :cond_5

    const/4 v15, 0x1

    goto :goto_6

    :pswitch_1
    if-eq v12, v10, :cond_8

    if-nez v16, :cond_8

    :cond_5
    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    const/16 v16, 0x1

    goto :goto_7

    :cond_7
    :goto_5
    :pswitch_2
    const/4 v13, 0x1

    :cond_8
    :goto_6
    const/16 v16, 0x0

    :goto_7
    if-eqz v13, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    :goto_8
    if-ge v10, v12, :cond_b

    add-int/lit8 v2, v11, 0x1

    .line 58
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v6, v11

    move v11, v2

    :cond_b
    if-eqz v14, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v12, v12, 0x1

    :goto_9
    move v10, v12

    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    invoke-static {v6, v2, v11}, La/b/k/v;->a([FII)[F

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_b

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in parsing \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    :goto_a
    new-array v3, v2, [F

    .line 59
    :goto_b
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 60
    new-instance v2, La/f/f/b;

    invoke-direct {v2, v5, v3}, La/f/f/b;-><init>(C[F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v2, v4, 0x1

    move v5, v4

    move v4, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_10
    sub-int/2addr v4, v5

    const/4 v2, 0x1

    if-ne v4, v2, :cond_11

    .line 61
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_11

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v2, v2, [F

    .line 62
    new-instance v3, La/f/f/b;

    invoke-direct {v3, v0, v2}, La/f/f/b;-><init>(C[F)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [La/f/f/b;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/f/f/b;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([La/f/f/b;)[La/f/f/b;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [La/f/f/b;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    new-instance v2, La/f/f/b;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, La/f/f/b;-><init>(La/f/f/b;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    invoke-static {p1, p2}, La/b/k/v;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, La/b/k/v;->a(Ljava/lang/String;)[La/f/f/b;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1, v0}, La/f/f/b;->a([La/f/f/b;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error in parsing "

    invoke-static {v2, p0}, Lb/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;
    .locals 0

    invoke-static {p1, p2}, La/b/k/v;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/16 v1, 0x280

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "android.support.PARENT_ACTIVITY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    instance-of v1, v0, Landroid/view/LayoutInflater$Factory2;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/LayoutInflater$Factory2;

    invoke-static {p0, v0}, La/b/k/v;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, La/b/k/v;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 3

    invoke-static {p1}, La/b/k/v;->a(I)I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_2

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    invoke-static {p1, p2}, La/b/k/v;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    return p0
.end method

.method public static c(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    instance-of v0, p0, La/f/f/i/a;

    if-nez v0, :cond_1

    new-instance v0, La/f/f/i/d;

    invoke-direct {v0, p0}, La/f/f/i/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    instance-of v0, p0, La/f/f/i/a;

    if-nez v0, :cond_3

    new-instance v0, La/f/f/i/c;

    invoke-direct {v0, p0}, La/f/f/i/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_3
    return-object p0
.end method

.method public static c(Landroid/widget/TextView;I)V
    .locals 2

    invoke-static {p1}, La/b/k/v;->a(I)I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method
