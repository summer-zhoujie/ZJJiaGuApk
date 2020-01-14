.class public La/e/a/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/e$a;
    }
.end annotation


# static fields
.field public static p:I = 0x3e8

.field public static q:La/e/a/f;


# instance fields
.field public a:I

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La/e/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:La/e/a/e$a;

.field public d:I

.field public e:I

.field public f:[La/e/a/b;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:La/e/a/c;

.field public m:[La/e/a/h;

.field public n:I

.field public final o:La/e/a/e$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/e/a/e;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, La/e/a/e;->b:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, La/e/a/e;->d:I

    iget v2, p0, La/e/a/e;->d:I

    iput v2, p0, La/e/a/e;->e:I

    iput-object v1, p0, La/e/a/e;->f:[La/e/a/b;

    iput-boolean v0, p0, La/e/a/e;->g:Z

    new-array v1, v2, [Z

    iput-object v1, p0, La/e/a/e;->h:[Z

    const/4 v1, 0x1

    iput v1, p0, La/e/a/e;->i:I

    iput v0, p0, La/e/a/e;->j:I

    iput v2, p0, La/e/a/e;->k:I

    sget v1, La/e/a/e;->p:I

    new-array v1, v1, [La/e/a/h;

    iput-object v1, p0, La/e/a/e;->m:[La/e/a/h;

    iput v0, p0, La/e/a/e;->n:I

    new-array v0, v2, [La/e/a/b;

    new-array v0, v2, [La/e/a/b;

    iput-object v0, p0, La/e/a/e;->f:[La/e/a/b;

    invoke-virtual {p0}, La/e/a/e;->e()V

    new-instance v0, La/e/a/c;

    invoke-direct {v0}, La/e/a/c;-><init>()V

    iput-object v0, p0, La/e/a/e;->l:La/e/a/c;

    new-instance v0, La/e/a/d;

    iget-object v1, p0, La/e/a/e;->l:La/e/a/c;

    invoke-direct {v0, v1}, La/e/a/d;-><init>(La/e/a/c;)V

    iput-object v0, p0, La/e/a/e;->c:La/e/a/e$a;

    new-instance v0, La/e/a/b;

    iget-object v1, p0, La/e/a/e;->l:La/e/a/c;

    invoke-direct {v0, v1}, La/e/a/b;-><init>(La/e/a/c;)V

    iput-object v0, p0, La/e/a/e;->o:La/e/a/e$a;

    return-void
.end method


# virtual methods
.method public a(La/e/a/h;La/e/a/h;II)La/e/a/b;
    .locals 3

    invoke-virtual {p0}, La/e/a/e;->b()La/e/a/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    mul-int/lit8 p3, p3, -0x1

    const/4 v1, 0x1

    :cond_0
    int-to-float p3, p3

    .line 17
    iput p3, v0, La/e/a/b;->b:F

    :cond_1
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    iget-object v1, v0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v1, p1, p3}, La/e/a/a;->a(La/e/a/h;F)V

    iget-object p1, v0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {p1, p2, v2}, La/e/a/a;->a(La/e/a/h;F)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v1, p1, v2}, La/e/a/a;->a(La/e/a/h;F)V

    iget-object p1, v0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {p1, p2, p3}, La/e/a/a;->a(La/e/a/h;F)V

    :goto_0
    const/4 p1, 0x6

    if-eq p4, p1, :cond_3

    .line 18
    invoke-virtual {v0, p0, p4}, La/e/a/b;->a(La/e/a/e;I)La/e/a/b;

    :cond_3
    invoke-virtual {p0, v0}, La/e/a/e;->a(La/e/a/b;)V

    return-object v0
.end method

.method public a(ILjava/lang/String;)La/e/a/h;
    .locals 2

    iget v0, p0, La/e/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, La/e/a/e;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, La/e/a/e;->d()V

    :cond_0
    sget-object v0, La/e/a/h$a;->e:La/e/a/h$a;

    invoke-virtual {p0, v0, p2}, La/e/a/e;->a(La/e/a/h$a;Ljava/lang/String;)La/e/a/h;

    move-result-object p2

    iget v0, p0, La/e/a/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/e/a/e;->a:I

    iget v0, p0, La/e/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/e/a/e;->i:I

    iget v0, p0, La/e/a/e;->a:I

    iput v0, p2, La/e/a/h;->b:I

    iput p1, p2, La/e/a/h;->d:I

    iget-object p1, p0, La/e/a/e;->l:La/e/a/c;

    iget-object p1, p1, La/e/a/c;->c:[La/e/a/h;

    aput-object p2, p1, v0

    iget-object p1, p0, La/e/a/e;->c:La/e/a/e$a;

    invoke-interface {p1, p2}, La/e/a/e$a;->a(La/e/a/h;)V

    return-object p2
.end method

.method public final a(La/e/a/h$a;Ljava/lang/String;)La/e/a/h;
    .locals 2

    iget-object p2, p0, La/e/a/e;->l:La/e/a/c;

    iget-object p2, p2, La/e/a/c;->b:La/e/a/g;

    invoke-virtual {p2}, La/e/a/g;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/e/a/h;

    if-nez p2, :cond_0

    new-instance p2, La/e/a/h;

    invoke-direct {p2, p1}, La/e/a/h;-><init>(La/e/a/h$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, La/e/a/h;->a()V

    .line 1
    :goto_0
    iput-object p1, p2, La/e/a/h;->g:La/e/a/h$a;

    .line 2
    iget p1, p0, La/e/a/e;->n:I

    sget v0, La/e/a/e;->p:I

    if-lt p1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    sput v0, La/e/a/e;->p:I

    iget-object p1, p0, La/e/a/e;->m:[La/e/a/h;

    sget v0, La/e/a/e;->p:I

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [La/e/a/h;

    iput-object p1, p0, La/e/a/e;->m:[La/e/a/h;

    :cond_1
    iget-object p1, p0, La/e/a/e;->m:[La/e/a/h;

    iget v0, p0, La/e/a/e;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La/e/a/e;->n:I

    aput-object p2, p1, v0

    return-object p2
.end method

.method public a(Ljava/lang/Object;)La/e/a/h;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, La/e/a/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, La/e/a/e;->e:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, La/e/a/e;->d()V

    :cond_1
    instance-of v1, p1, La/e/a/i/c;

    if-eqz v1, :cond_5

    check-cast p1, La/e/a/i/c;

    .line 23
    iget-object v0, p1, La/e/a/i/c;->i:La/e/a/h;

    if-nez v0, :cond_2

    .line 24
    invoke-virtual {p1}, La/e/a/i/c;->f()V

    .line 25
    iget-object p1, p1, La/e/a/i/c;->i:La/e/a/h;

    move-object v0, p1

    .line 26
    :cond_2
    iget p1, v0, La/e/a/h;->b:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, La/e/a/e;->a:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, La/e/a/e;->l:La/e/a/c;

    iget-object v2, v2, La/e/a/c;->c:[La/e/a/h;

    aget-object p1, v2, p1

    if-nez p1, :cond_5

    :cond_3
    iget p1, v0, La/e/a/h;->b:I

    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, La/e/a/h;->a()V

    :cond_4
    iget p1, p0, La/e/a/e;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La/e/a/e;->a:I

    iget p1, p0, La/e/a/e;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La/e/a/e;->i:I

    iget p1, p0, La/e/a/e;->a:I

    iput p1, v0, La/e/a/h;->b:I

    sget-object v1, La/e/a/h$a;->b:La/e/a/h$a;

    iput-object v1, v0, La/e/a/h;->g:La/e/a/h$a;

    iget-object v1, p0, La/e/a/e;->l:La/e/a/c;

    iget-object v1, v1, La/e/a/c;->c:[La/e/a/h;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/e/a/e;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/e/a/e;->f:[La/e/a/b;

    aget-object v1, v1, v0

    iget-object v2, v1, La/e/a/b;->a:La/e/a/h;

    iget v1, v1, La/e/a/b;->b:F

    iput v1, v2, La/e/a/h;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/e/a/b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v0, La/e/a/e;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, La/e/a/e;->k:I

    if-ge v2, v4, :cond_1

    iget v2, v0, La/e/a/e;->i:I

    add-int/2addr v2, v3

    iget v4, v0, La/e/a/e;->e:I

    if-lt v2, v4, :cond_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, La/e/a/e;->d()V

    :cond_2
    iget-boolean v2, v1, La/e/a/b;->e:Z

    if-nez v2, :cond_1a

    invoke-virtual/range {p0 .. p1}, La/e/a/e;->c(La/e/a/b;)V

    .line 5
    iget-object v2, v1, La/e/a/b;->a:La/e/a/h;

    const/4 v5, 0x0

    if-nez v2, :cond_3

    iget v2, v1, La/e/a/b;->b:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_3

    iget-object v2, v1, La/e/a/b;->d:La/e/a/a;

    iget v2, v2, La/e/a/a;->a:I

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    return-void

    .line 6
    :cond_4
    iget v2, v1, La/e/a/b;->b:F

    const/4 v6, -0x1

    cmpg-float v7, v2, v5

    if-gez v7, :cond_5

    const/high16 v7, -0x40800000    # -1.0f

    mul-float v2, v2, v7

    iput v2, v1, La/e/a/b;->b:F

    iget-object v2, v1, La/e/a/b;->d:La/e/a/a;

    .line 7
    iget v8, v2, La/e/a/a;->i:I

    const/4 v9, 0x0

    :goto_1
    if-eq v8, v6, :cond_5

    iget v10, v2, La/e/a/a;->a:I

    if-ge v9, v10, :cond_5

    iget-object v10, v2, La/e/a/a;->h:[F

    aget v11, v10, v8

    mul-float v11, v11, v7

    aput v11, v10, v8

    iget-object v10, v2, La/e/a/a;->g:[I

    aget v8, v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 8
    :cond_5
    iget-object v2, v1, La/e/a/b;->d:La/e/a/a;

    .line 9
    iget v7, v2, La/e/a/a;->i:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-eq v7, v6, :cond_e

    iget v4, v2, La/e/a/a;->a:I

    if-ge v9, v4, :cond_e

    iget-object v4, v2, La/e/a/a;->h:[F

    aget v17, v4, v7

    const v18, 0x3a83126f    # 0.001f

    iget-object v6, v2, La/e/a/a;->c:La/e/a/c;

    iget-object v6, v6, La/e/a/c;->c:[La/e/a/h;

    iget-object v8, v2, La/e/a/a;->f:[I

    aget v8, v8, v7

    aget-object v6, v6, v8

    cmpg-float v8, v17, v5

    if-gez v8, :cond_6

    const v8, -0x457ced91    # -0.001f

    cmpl-float v8, v17, v8

    if-lez v8, :cond_7

    aput v5, v4, v7

    goto :goto_3

    :cond_6
    cmpg-float v8, v17, v18

    if-gez v8, :cond_7

    aput v5, v4, v7

    :goto_3
    iget-object v4, v2, La/e/a/a;->b:La/e/a/b;

    invoke-virtual {v6, v4}, La/e/a/h;->b(La/e/a/b;)V

    const/16 v17, 0x0

    :cond_7
    cmpl-float v4, v17, v5

    if-eqz v4, :cond_d

    iget-object v4, v6, La/e/a/h;->g:La/e/a/h$a;

    sget-object v8, La/e/a/h$a;->b:La/e/a/h$a;

    if-ne v4, v8, :cond_a

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    cmpl-float v4, v12, v17

    if-lez v4, :cond_9

    :goto_4
    invoke-virtual {v2, v6}, La/e/a/a;->b(La/e/a/h;)Z

    move-result v4

    move v13, v4

    move-object v11, v6

    move/from16 v12, v17

    goto :goto_6

    :cond_9
    if-nez v13, :cond_d

    invoke-virtual {v2, v6}, La/e/a/a;->b(La/e/a/h;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v11, v6

    move/from16 v12, v17

    const/4 v13, 0x1

    goto :goto_6

    :cond_a
    if-nez v11, :cond_d

    cmpg-float v4, v17, v5

    if-gez v4, :cond_d

    if-nez v10, :cond_b

    goto :goto_5

    :cond_b
    cmpl-float v4, v14, v17

    if-lez v4, :cond_c

    :goto_5
    invoke-virtual {v2, v6}, La/e/a/a;->b(La/e/a/h;)Z

    move-result v4

    move v15, v4

    move-object v10, v6

    move/from16 v14, v17

    goto :goto_6

    :cond_c
    if-nez v15, :cond_d

    invoke-virtual {v2, v6}, La/e/a/a;->b(La/e/a/h;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v10, v6

    move/from16 v14, v17

    const/4 v15, 0x1

    :cond_d
    :goto_6
    iget-object v4, v2, La/e/a/a;->g:[I

    aget v7, v4, v7

    add-int/lit8 v9, v9, 0x1

    const/4 v6, -0x1

    goto/16 :goto_2

    :cond_e
    if-eqz v11, :cond_f

    move-object v10, v11

    :cond_f
    if-nez v10, :cond_10

    const/4 v2, 0x1

    goto :goto_7

    .line 10
    :cond_10
    invoke-virtual {v1, v10}, La/e/a/b;->b(La/e/a/h;)V

    const/4 v2, 0x0

    :goto_7
    iget-object v4, v1, La/e/a/b;->d:La/e/a/a;

    iget v4, v4, La/e/a/a;->a:I

    if-nez v4, :cond_11

    iput-boolean v3, v1, La/e/a/b;->e:Z

    :cond_11
    if-eqz v2, :cond_16

    .line 11
    iget v2, v0, La/e/a/e;->i:I

    add-int/2addr v2, v3

    iget v4, v0, La/e/a/e;->e:I

    if-lt v2, v4, :cond_12

    invoke-virtual/range {p0 .. p0}, La/e/a/e;->d()V

    :cond_12
    sget-object v2, La/e/a/h$a;->d:La/e/a/h$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, La/e/a/e;->a(La/e/a/h$a;Ljava/lang/String;)La/e/a/h;

    move-result-object v2

    iget v4, v0, La/e/a/e;->a:I

    add-int/2addr v4, v3

    iput v4, v0, La/e/a/e;->a:I

    iget v4, v0, La/e/a/e;->i:I

    add-int/2addr v4, v3

    iput v4, v0, La/e/a/e;->i:I

    iget v4, v0, La/e/a/e;->a:I

    iput v4, v2, La/e/a/h;->b:I

    iget-object v6, v0, La/e/a/e;->l:La/e/a/c;

    iget-object v6, v6, La/e/a/c;->c:[La/e/a/h;

    aput-object v2, v6, v4

    .line 12
    iput-object v2, v1, La/e/a/b;->a:La/e/a/h;

    invoke-virtual/range {p0 .. p1}, La/e/a/e;->b(La/e/a/b;)V

    iget-object v4, v0, La/e/a/e;->o:La/e/a/e$a;

    check-cast v4, La/e/a/b;

    invoke-virtual {v4, v1}, La/e/a/b;->a(La/e/a/e$a;)V

    iget-object v4, v0, La/e/a/e;->o:La/e/a/e$a;

    invoke-virtual {v0, v4}, La/e/a/e;->b(La/e/a/e$a;)I

    iget v4, v2, La/e/a/h;->c:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_15

    iget-object v4, v1, La/e/a/b;->a:La/e/a/h;

    if-ne v4, v2, :cond_13

    .line 13
    iget-object v4, v1, La/e/a/b;->d:La/e/a/a;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, La/e/a/a;->a([ZLa/e/a/h;)La/e/a/h;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 14
    invoke-virtual {v1, v2}, La/e/a/b;->b(La/e/a/h;)V

    :cond_13
    iget-boolean v2, v1, La/e/a/b;->e:Z

    if-nez v2, :cond_14

    iget-object v2, v1, La/e/a/b;->a:La/e/a/h;

    invoke-virtual {v2, v1}, La/e/a/h;->c(La/e/a/b;)V

    :cond_14
    iget v2, v0, La/e/a/e;->j:I

    sub-int/2addr v2, v3

    iput v2, v0, La/e/a/e;->j:I

    :cond_15
    const/4 v4, 0x1

    goto :goto_8

    :cond_16
    const/4 v4, 0x0

    .line 15
    :goto_8
    iget-object v2, v1, La/e/a/b;->a:La/e/a/h;

    if-eqz v2, :cond_18

    iget-object v2, v2, La/e/a/h;->g:La/e/a/h$a;

    sget-object v6, La/e/a/h$a;->b:La/e/a/h$a;

    if-eq v2, v6, :cond_17

    iget v2, v1, La/e/a/b;->b:F

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_18

    :cond_17
    const/16 v16, 0x1

    goto :goto_9

    :cond_18
    const/16 v16, 0x0

    :goto_9
    if-nez v16, :cond_19

    return-void

    :cond_19
    move/from16 v16, v4

    goto :goto_a

    :cond_1a
    const/16 v16, 0x0

    :goto_a
    if-nez v16, :cond_1b

    .line 16
    invoke-virtual/range {p0 .. p1}, La/e/a/e;->b(La/e/a/b;)V

    :cond_1b
    return-void
.end method

.method public a(La/e/a/e$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, La/e/a/b;

    invoke-virtual {v0, v1}, La/e/a/e;->c(La/e/a/b;)V

    const/4 v2, 0x0

    .line 27
    :goto_0
    iget v3, v0, La/e/a/e;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    iget-object v3, v0, La/e/a/e;->f:[La/e/a/b;

    aget-object v6, v3, v2

    iget-object v6, v6, La/e/a/b;->a:La/e/a/h;

    iget-object v6, v6, La/e/a/h;->g:La/e/a/h$a;

    sget-object v7, La/e/a/h$a;->b:La/e/a/h$a;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, La/e/a/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_f

    add-int/2addr v3, v5

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    :goto_4
    iget v12, v0, La/e/a/e;->j:I

    if-ge v6, v12, :cond_c

    iget-object v12, v0, La/e/a/e;->f:[La/e/a/b;

    aget-object v12, v12, v6

    iget-object v13, v12, La/e/a/b;->a:La/e/a/h;

    iget-object v13, v13, La/e/a/h;->g:La/e/a/h$a;

    sget-object v14, La/e/a/h$a;->b:La/e/a/h$a;

    if-ne v13, v14, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-boolean v13, v12, La/e/a/b;->e:Z

    if-eqz v13, :cond_4

    goto :goto_8

    :cond_4
    iget v13, v12, La/e/a/b;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_b

    move v13, v10

    move v10, v9

    move v9, v8

    const/4 v8, 0x1

    :goto_5
    iget v14, v0, La/e/a/e;->i:I

    if-ge v8, v14, :cond_a

    iget-object v14, v0, La/e/a/e;->l:La/e/a/c;

    iget-object v14, v14, La/e/a/c;->c:[La/e/a/h;

    aget-object v14, v14, v8

    iget-object v15, v12, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v15, v14}, La/e/a/a;->a(La/e/a/h;)F

    move-result v15

    cmpg-float v16, v15, v4

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    move v1, v13

    move v13, v11

    move v11, v10

    move v10, v9

    const/4 v9, 0x0

    :goto_6
    const/4 v4, 0x7

    if-ge v9, v4, :cond_9

    iget-object v4, v14, La/e/a/h;->f:[F

    aget v4, v4, v9

    div-float/2addr v4, v15

    cmpg-float v17, v4, v13

    if-gez v17, :cond_6

    if-eq v9, v1, :cond_7

    :cond_6
    if-le v9, v1, :cond_8

    :cond_7
    move v13, v4

    move v10, v6

    move v11, v8

    move v1, v9

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    move v9, v10

    move v10, v11

    move v11, v13

    move v13, v1

    :goto_7
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    move v8, v9

    move v9, v10

    move v10, v13

    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_c
    if-eq v8, v7, :cond_d

    iget-object v1, v0, La/e/a/e;->f:[La/e/a/b;

    aget-object v1, v1, v8

    iget-object v4, v1, La/e/a/b;->a:La/e/a/h;

    iput v7, v4, La/e/a/h;->c:I

    iget-object v4, v0, La/e/a/e;->l:La/e/a/c;

    iget-object v4, v4, La/e/a/c;->c:[La/e/a/h;

    aget-object v4, v4, v9

    invoke-virtual {v1, v4}, La/e/a/b;->b(La/e/a/h;)V

    iget-object v4, v1, La/e/a/b;->a:La/e/a/h;

    iput v8, v4, La/e/a/h;->c:I

    invoke-virtual {v4, v1}, La/e/a/h;->c(La/e/a/b;)V

    goto :goto_9

    :cond_d
    const/4 v2, 0x1

    :goto_9
    iget v1, v0, La/e/a/e;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_e

    const/4 v2, 0x1

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 28
    :cond_f
    invoke-virtual/range {p0 .. p1}, La/e/a/e;->b(La/e/a/e$a;)I

    invoke-virtual/range {p0 .. p0}, La/e/a/e;->a()V

    return-void
.end method

.method public a(La/e/a/h;I)V
    .locals 4

    iget v0, p1, La/e/a/h;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget-object v3, p0, La/e/a/e;->f:[La/e/a/b;

    aget-object v0, v3, v0

    iget-boolean v3, v0, La/e/a/b;->e:Z

    if-eqz v3, :cond_0

    :goto_0
    int-to-float p1, p2

    iput p1, v0, La/e/a/b;->b:F

    goto :goto_3

    :cond_0
    iget-object v3, v0, La/e/a/b;->d:La/e/a/a;

    iget v3, v3, La/e/a/a;->a:I

    if-nez v3, :cond_1

    iput-boolean v1, v0, La/e/a/b;->e:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La/e/a/e;->b()La/e/a/b;

    move-result-object v0

    if-gez p2, :cond_2

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    .line 19
    iput p2, v0, La/e/a/b;->b:F

    iget-object p2, v0, La/e/a/b;->d:La/e/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, p2

    iput p2, v0, La/e/a/b;->b:F

    iget-object p2, v0, La/e/a/b;->d:La/e/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    :goto_1
    invoke-virtual {p2, p1, v1}, La/e/a/a;->a(La/e/a/h;F)V

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {p0}, La/e/a/e;->b()La/e/a/b;

    move-result-object v0

    .line 21
    iput-object p1, v0, La/e/a/b;->a:La/e/a/h;

    int-to-float p2, p2

    iput p2, p1, La/e/a/h;->e:F

    iput p2, v0, La/e/a/b;->b:F

    iput-boolean v1, v0, La/e/a/b;->e:Z

    .line 22
    :goto_2
    invoke-virtual {p0, v0}, La/e/a/e;->a(La/e/a/b;)V

    :goto_3
    return-void
.end method

.method public a(La/e/a/h;La/e/a/h;IFLa/e/a/h;La/e/a/h;II)V
    .locals 6

    invoke-virtual {p0}, La/e/a/e;->b()La/e/a/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 3
    iget-object p3, v0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {p3, p1, v1}, La/e/a/a;->a(La/e/a/h;F)V

    iget-object p1, v0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {p1, p6, v1}, La/e/a/a;->a(La/e/a/h;F)V

    iget-object p1, v0, La/e/a/b;->d:La/e/a/a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, La/e/a/a;->a(La/e/a/h;F)V

    goto/16 :goto_1

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, p4, v2

    if-nez v2, :cond_2

    iget-object p4, v0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {p4, p1, v1}, La/e/a/a;->a(La/e/a/h;F)V

    iget-object p1, v0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {p1, p2, v3}, La/e/a/a;->a(La/e/a/h;F)V

    iget-object p1, v0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {p1, p5, v3}, La/e/a/a;->a(La/e/a/h;F)V

    iget-object p1, v0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {p1, p6, v1}, La/e/a/a;->a(La/e/a/h;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {p4, p1, v3}, La/e/a/a;->a(La/e/a/h;F)V

    iget-object p1, v0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {p1, p2, v1}, La/e/a/a;->a(La/e/a/h;F)V

    int-to-float p1, p3

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {p1, p5, v3}, La/e/a/a;->a(La/e/a/h;F)V

    iget-object p1, v0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {p1, p6, v1}, La/e/a/a;->a(La/e/a/h;F)V

    int-to-float p1, p7

    :goto_0
    iput p1, v0, La/e/a/b;->b:F

    goto :goto_1

    :cond_4
    iget-object v2, v0, La/e/a/b;->d:La/e/a/a;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-virtual {v2, p1, v5}, La/e/a/a;->a(La/e/a/h;F)V

    iget-object p1, v0, La/e/a/b;->d:La/e/a/a;

    mul-float v2, v4, v3

    invoke-virtual {p1, p2, v2}, La/e/a/a;->a(La/e/a/h;F)V

    iget-object p1, v0, La/e/a/b;->d:La/e/a/a;

    mul-float v3, v3, p4

    invoke-virtual {p1, p5, v3}, La/e/a/a;->a(La/e/a/h;F)V

    iget-object p1, v0, La/e/a/b;->d:La/e/a/a;

    mul-float v1, v1, p4

    invoke-virtual {p1, p6, v1}, La/e/a/a;->a(La/e/a/h;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v4

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p2, p1

    iput p2, v0, La/e/a/b;->b:F

    :cond_6
    :goto_1
    const/4 p1, 0x6

    if-eq p8, p1, :cond_7

    .line 4
    invoke-virtual {v0, p0, p8}, La/e/a/b;->a(La/e/a/e;I)La/e/a/b;

    :cond_7
    invoke-virtual {p0, v0}, La/e/a/e;->a(La/e/a/b;)V

    return-void
.end method

.method public a(La/e/a/h;La/e/a/h;La/e/a/h;La/e/a/h;FI)V
    .locals 7

    invoke-virtual {p0}, La/e/a/e;->b()La/e/a/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, La/e/a/b;->a(La/e/a/h;La/e/a/h;La/e/a/h;La/e/a/h;F)La/e/a/b;

    const/4 p1, 0x6

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, La/e/a/b;->a(La/e/a/e;I)La/e/a/b;

    :cond_0
    invoke-virtual {p0, v6}, La/e/a/e;->a(La/e/a/b;)V

    return-void
.end method

.method public final b(La/e/a/e$a;)I
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, La/e/a/e;->i:I

    if-ge v2, v3, :cond_0

    iget-object v3, v0, La/e/a/e;->h:[Z

    aput-boolean v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-nez v3, :cond_d

    add-int/lit8 v4, v4, 0x1

    iget v5, v0, La/e/a/e;->i:I

    mul-int/lit8 v5, v5, 0x2

    if-lt v4, v5, :cond_1

    return v4

    :cond_1
    move-object/from16 v5, p1

    check-cast v5, La/e/a/b;

    .line 8
    iget-object v6, v5, La/e/a/b;->a:La/e/a/h;

    if-eqz v6, :cond_2

    .line 9
    iget-object v7, v0, La/e/a/e;->h:[Z

    iget v6, v6, La/e/a/h;->b:I

    aput-boolean v2, v7, v6

    :cond_2
    iget-object v6, v0, La/e/a/e;->h:[Z

    .line 10
    iget-object v5, v5, La/e/a/b;->d:La/e/a/a;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, La/e/a/a;->a([ZLa/e/a/h;)La/e/a/h;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 11
    iget-object v6, v0, La/e/a/e;->h:[Z

    iget v7, v5, La/e/a/h;->b:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_3

    return v4

    :cond_3
    aput-boolean v2, v6, v7

    :cond_4
    if-eqz v5, :cond_c

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v8, -0x1

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    :goto_2
    iget v10, v0, La/e/a/e;->j:I

    if-ge v6, v10, :cond_b

    iget-object v10, v0, La/e/a/e;->f:[La/e/a/b;

    aget-object v10, v10, v6

    iget-object v11, v10, La/e/a/b;->a:La/e/a/h;

    iget-object v11, v11, La/e/a/h;->g:La/e/a/h$a;

    sget-object v12, La/e/a/h$a;->b:La/e/a/h$a;

    if-ne v11, v12, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v11, v10, La/e/a/b;->e:Z

    if-eqz v11, :cond_6

    goto :goto_6

    .line 12
    :cond_6
    iget-object v11, v10, La/e/a/b;->d:La/e/a/a;

    .line 13
    iget v12, v11, La/e/a/a;->i:I

    if-ne v12, v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_3
    if-eq v12, v7, :cond_9

    iget v14, v11, La/e/a/a;->a:I

    if-ge v13, v14, :cond_9

    iget-object v14, v11, La/e/a/a;->f:[I

    aget v14, v14, v12

    iget v15, v5, La/e/a/h;->b:I

    if-ne v14, v15, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    iget-object v14, v11, La/e/a/a;->g:[I

    aget v12, v14, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_a

    .line 14
    iget-object v11, v10, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v11, v5}, La/e/a/a;->a(La/e/a/h;)F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_a

    iget v10, v10, La/e/a/b;->b:F

    neg-float v10, v10

    div-float/2addr v10, v11

    cmpg-float v11, v10, v9

    if-gez v11, :cond_a

    move v8, v6

    move v9, v10

    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    if-le v8, v7, :cond_c

    iget-object v6, v0, La/e/a/e;->f:[La/e/a/b;

    aget-object v6, v6, v8

    iget-object v9, v6, La/e/a/b;->a:La/e/a/h;

    iput v7, v9, La/e/a/h;->c:I

    invoke-virtual {v6, v5}, La/e/a/b;->b(La/e/a/h;)V

    iget-object v5, v6, La/e/a/b;->a:La/e/a/h;

    iput v8, v5, La/e/a/h;->c:I

    invoke-virtual {v5, v6}, La/e/a/h;->c(La/e/a/b;)V

    goto/16 :goto_1

    :cond_c
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_d
    return v4
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, La/e/a/i/c;

    .line 6
    iget-object p1, p1, La/e/a/i/c;->i:La/e/a/h;

    if-eqz p1, :cond_0

    .line 7
    iget p1, p1, La/e/a/h;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()La/e/a/b;
    .locals 2

    iget-object v0, p0, La/e/a/e;->l:La/e/a/c;

    iget-object v0, v0, La/e/a/c;->a:La/e/a/g;

    invoke-virtual {v0}, La/e/a/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e/a/b;

    if-nez v0, :cond_0

    new-instance v0, La/e/a/b;

    iget-object v1, p0, La/e/a/e;->l:La/e/a/c;

    invoke-direct {v0, v1}, La/e/a/b;-><init>(La/e/a/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, La/e/a/b;->a:La/e/a/h;

    iget-object v1, v0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v1}, La/e/a/a;->a()V

    const/4 v1, 0x0

    iput v1, v0, La/e/a/b;->b:F

    const/4 v1, 0x0

    iput-boolean v1, v0, La/e/a/b;->e:Z

    .line 5
    :goto_0
    sget v1, La/e/a/h;->k:I

    add-int/lit8 v1, v1, 0x1

    sput v1, La/e/a/h;->k:I

    return-object v0
.end method

.method public final b(La/e/a/b;)V
    .locals 3

    iget-object v0, p0, La/e/a/e;->f:[La/e/a/b;

    iget v1, p0, La/e/a/e;->j:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, La/e/a/e;->l:La/e/a/c;

    iget-object v2, v2, La/e/a/c;->a:La/e/a/g;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, La/e/a/g;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, La/e/a/e;->f:[La/e/a/b;

    iget v1, p0, La/e/a/e;->j:I

    aput-object p1, v0, v1

    iget-object v0, p1, La/e/a/b;->a:La/e/a/h;

    iput v1, v0, La/e/a/h;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/e/a/e;->j:I

    invoke-virtual {v0, p1}, La/e/a/h;->c(La/e/a/b;)V

    return-void
.end method

.method public b(La/e/a/h;La/e/a/h;II)V
    .locals 3

    invoke-virtual {p0}, La/e/a/e;->b()La/e/a/b;

    move-result-object v0

    invoke-virtual {p0}, La/e/a/e;->c()La/e/a/h;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, La/e/a/h;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, La/e/a/b;->a(La/e/a/h;La/e/a/h;La/e/a/h;I)La/e/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    iget-object p1, v0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {p1, v1}, La/e/a/a;->a(La/e/a/h;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p4, p2}, La/e/a/e;->a(ILjava/lang/String;)La/e/a/h;

    move-result-object p2

    .line 2
    iget-object p3, v0, La/e/a/b;->d:La/e/a/a;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, La/e/a/a;->a(La/e/a/h;F)V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, La/e/a/e;->a(La/e/a/b;)V

    return-void
.end method

.method public c()La/e/a/h;
    .locals 3

    iget v0, p0, La/e/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, La/e/a/e;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, La/e/a/e;->d()V

    :cond_0
    sget-object v0, La/e/a/h$a;->d:La/e/a/h$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La/e/a/e;->a(La/e/a/h$a;Ljava/lang/String;)La/e/a/h;

    move-result-object v0

    iget v1, p0, La/e/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/e/a/e;->a:I

    iget v1, p0, La/e/a/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/e/a/e;->i:I

    iget v1, p0, La/e/a/e;->a:I

    iput v1, v0, La/e/a/h;->b:I

    iget-object v2, p0, La/e/a/e;->l:La/e/a/c;

    iget-object v2, v2, La/e/a/c;->c:[La/e/a/h;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final c(La/e/a/b;)V
    .locals 11

    iget v0, p0, La/e/a/e;->j:I

    if-lez v0, :cond_3

    iget-object v0, p1, La/e/a/b;->d:La/e/a/a;

    iget-object v1, p0, La/e/a/e;->f:[La/e/a/b;

    .line 4
    :goto_0
    iget v2, v0, La/e/a/a;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    iget v7, v0, La/e/a/a;->a:I

    if-ge v4, v7, :cond_2

    iget-object v7, v0, La/e/a/a;->c:La/e/a/c;

    iget-object v7, v7, La/e/a/c;->c:[La/e/a/h;

    iget-object v8, v0, La/e/a/a;->f:[I

    aget v8, v8, v2

    aget-object v7, v7, v8

    iget v8, v7, La/e/a/h;->c:I

    if-eq v8, v5, :cond_1

    iget-object v4, v0, La/e/a/a;->h:[F

    aget v2, v4, v2

    invoke-virtual {v0, v7, v6}, La/e/a/a;->a(La/e/a/h;Z)F

    iget v4, v7, La/e/a/h;->c:I

    aget-object v4, v1, v4

    iget-boolean v7, v4, La/e/a/b;->e:Z

    if-nez v7, :cond_0

    iget-object v7, v4, La/e/a/b;->d:La/e/a/a;

    iget v8, v7, La/e/a/a;->i:I

    :goto_2
    if-eq v8, v5, :cond_0

    iget v9, v7, La/e/a/a;->a:I

    if-ge v3, v9, :cond_0

    iget-object v9, v0, La/e/a/a;->c:La/e/a/c;

    iget-object v9, v9, La/e/a/c;->c:[La/e/a/h;

    iget-object v10, v7, La/e/a/a;->f:[I

    aget v10, v10, v8

    aget-object v9, v9, v10

    iget-object v10, v7, La/e/a/a;->h:[F

    aget v10, v10, v8

    mul-float v10, v10, v2

    invoke-virtual {v0, v9, v10, v6}, La/e/a/a;->a(La/e/a/h;FZ)V

    iget-object v9, v7, La/e/a/a;->g:[I

    aget v8, v9, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    iget v3, p1, La/e/a/b;->b:F

    iget v5, v4, La/e/a/b;->b:F

    mul-float v5, v5, v2

    add-float/2addr v5, v3

    iput v5, p1, La/e/a/b;->b:F

    iget-object v2, v4, La/e/a/b;->a:La/e/a/h;

    invoke-virtual {v2, p1}, La/e/a/h;->b(La/e/a/b;)V

    goto :goto_0

    :cond_1
    iget-object v5, v0, La/e/a/a;->g:[I

    aget v2, v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p1, La/e/a/b;->d:La/e/a/a;

    iget v0, v0, La/e/a/a;->a:I

    if-nez v0, :cond_3

    iput-boolean v6, p1, La/e/a/b;->e:Z

    :cond_3
    return-void
.end method

.method public c(La/e/a/h;La/e/a/h;II)V
    .locals 3

    invoke-virtual {p0}, La/e/a/e;->b()La/e/a/b;

    move-result-object v0

    invoke-virtual {p0}, La/e/a/e;->c()La/e/a/h;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, La/e/a/h;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, La/e/a/b;->b(La/e/a/h;La/e/a/h;La/e/a/h;I)La/e/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    iget-object p1, v0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {p1, v1}, La/e/a/a;->a(La/e/a/h;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p4, p2}, La/e/a/e;->a(ILjava/lang/String;)La/e/a/h;

    move-result-object p2

    .line 2
    iget-object p3, v0, La/e/a/b;->d:La/e/a/a;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, La/e/a/a;->a(La/e/a/h;F)V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, La/e/a/e;->a(La/e/a/b;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget v0, p0, La/e/a/e;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, La/e/a/e;->d:I

    iget-object v0, p0, La/e/a/e;->f:[La/e/a/b;

    iget v1, p0, La/e/a/e;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/e/a/b;

    iput-object v0, p0, La/e/a/e;->f:[La/e/a/b;

    iget-object v0, p0, La/e/a/e;->l:La/e/a/c;

    iget-object v1, v0, La/e/a/c;->c:[La/e/a/h;

    iget v2, p0, La/e/a/e;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [La/e/a/h;

    iput-object v1, v0, La/e/a/c;->c:[La/e/a/h;

    iget v0, p0, La/e/a/e;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, La/e/a/e;->h:[Z

    iput v0, p0, La/e/a/e;->e:I

    iput v0, p0, La/e/a/e;->k:I

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/e/a/e;->f:[La/e/a/b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, La/e/a/e;->l:La/e/a/c;

    iget-object v2, v2, La/e/a/c;->a:La/e/a/g;

    invoke-virtual {v2, v1}, La/e/a/g;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, La/e/a/e;->f:[La/e/a/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La/e/a/e;->l:La/e/a/c;

    iget-object v3, v2, La/e/a/c;->c:[La/e/a/h;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La/e/a/h;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, La/e/a/c;->b:La/e/a/g;

    iget-object v2, p0, La/e/a/e;->m:[La/e/a/h;

    iget v3, p0, La/e/a/e;->n:I

    invoke-virtual {v1, v2, v3}, La/e/a/g;->a([Ljava/lang/Object;I)V

    iput v0, p0, La/e/a/e;->n:I

    iget-object v1, p0, La/e/a/e;->l:La/e/a/c;

    iget-object v1, v1, La/e/a/c;->c:[La/e/a/h;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, La/e/a/e;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, La/e/a/e;->a:I

    iget-object v1, p0, La/e/a/e;->c:La/e/a/e$a;

    check-cast v1, La/e/a/b;

    .line 1
    iget-object v3, v1, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v3}, La/e/a/a;->a()V

    iput-object v2, v1, La/e/a/b;->a:La/e/a/h;

    const/4 v2, 0x0

    iput v2, v1, La/e/a/b;->b:F

    const/4 v1, 0x1

    .line 2
    iput v1, p0, La/e/a/e;->i:I

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, La/e/a/e;->j:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, La/e/a/e;->f:[La/e/a/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, La/e/a/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, La/e/a/e;->e()V

    iput v0, p0, La/e/a/e;->j:I

    return-void
.end method
