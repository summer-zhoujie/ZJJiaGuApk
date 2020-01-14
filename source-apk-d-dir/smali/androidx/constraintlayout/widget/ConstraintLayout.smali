.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;
    }
.end annotation


# instance fields
.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/e/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/e/a/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:La/e/a/i/e;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:La/e/b/c;

.field public m:I

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, La/e/a/i/e;

    invoke-direct {p1}, La/e/a/i/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    const/4 p1, 0x7

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:La/e/b/c;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, La/e/a/i/e;

    invoke-direct {p1}, La/e/a/i/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    const/4 p1, 0x7

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:La/e/b/c;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    new-instance p1, La/e/a/i/e;

    invoke-direct {p1}, La/e/a/i/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    const/4 p1, 0x7

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:La/e/b/c;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(I)La/e/a/i/d;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:La/e/a/i/d;

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/view/View;)La/e/a/i/d;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:La/e/a/i/d;

    :goto_0
    return-object p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    invoke-virtual {v0}, La/e/a/i/e;->p()V

    return-void
.end method

.method public final a(II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x8

    const/4 v9, -0x1

    const/4 v10, -0x2

    if-ge v7, v3, :cond_a

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-ne v13, v8, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:La/e/a/i/d;

    iget-boolean v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v14, :cond_9

    iget-boolean v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v14, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v14

    .line 4
    iput v14, v13, La/e/a/i/d;->Y:I

    .line 5
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v14, :cond_8

    if-nez v15, :cond_2

    goto :goto_3

    :cond_2
    if-ne v14, v10, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    :goto_1
    invoke-static {v1, v5, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    if-ne v15, v10, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    invoke-static {v2, v4, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    invoke-virtual {v12, v14, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-virtual {v13, v10}, La/e/a/i/d;->f(I)V

    invoke-virtual {v13, v14}, La/e/a/i/d;->e(I)V

    if-eqz v16, :cond_5

    .line 6
    iput v10, v13, La/e/a/i/d;->T:I

    :cond_5
    if-eqz v11, :cond_6

    .line 7
    iput v14, v13, La/e/a/i/d;->U:I

    .line 8
    :cond_6
    iget-boolean v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v11, :cond_7

    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v11

    if-eq v11, v9, :cond_7

    .line 9
    iput v11, v13, La/e/a/i/d;->Q:I

    .line 10
    :cond_7
    iget-boolean v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-eqz v9, :cond_9

    iget-boolean v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v8, :cond_9

    invoke-virtual {v13}, La/e/a/i/d;->f()La/e/a/i/k;

    move-result-object v8

    invoke-virtual {v8, v10}, La/e/a/i/k;->a(I)V

    invoke-virtual {v13}, La/e/a/i/d;->e()La/e/a/i/k;

    move-result-object v8

    invoke-virtual {v8, v14}, La/e/a/i/k;->a(I)V

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v13}, La/e/a/i/d;->f()La/e/a/i/k;

    move-result-object v8

    invoke-virtual {v8}, La/e/a/i/l;->b()V

    invoke-virtual {v13}, La/e/a/i/d;->e()La/e/a/i/k;

    move-result-object v8

    invoke-virtual {v8}, La/e/a/i/l;->b()V

    :cond_9
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    invoke-virtual {v7}, La/e/a/i/e;->s()V

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v3, :cond_2a

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-ne v13, v8, :cond_b

    goto/16 :goto_14

    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v14, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:La/e/a/i/d;

    iget-boolean v15, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v15, :cond_28

    iget-boolean v15, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v15, :cond_c

    goto/16 :goto_14

    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v15

    .line 11
    iput v15, v14, La/e/a/i/d;->Y:I

    .line 12
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v15, :cond_d

    if-eqz v8, :cond_d

    goto/16 :goto_14

    :cond_d
    sget-object v11, La/e/a/i/c$c;->c:La/e/a/i/c$c;

    invoke-virtual {v14, v11}, La/e/a/i/d;->a(La/e/a/i/c$c;)La/e/a/i/c;

    move-result-object v11

    .line 13
    iget-object v11, v11, La/e/a/i/c;->a:La/e/a/i/j;

    .line 14
    sget-object v9, La/e/a/i/c$c;->e:La/e/a/i/c$c;

    invoke-virtual {v14, v9}, La/e/a/i/d;->a(La/e/a/i/c$c;)La/e/a/i/c;

    move-result-object v9

    .line 15
    iget-object v9, v9, La/e/a/i/c;->a:La/e/a/i/j;

    .line 16
    sget-object v10, La/e/a/i/c$c;->c:La/e/a/i/c$c;

    invoke-virtual {v14, v10}, La/e/a/i/d;->a(La/e/a/i/c$c;)La/e/a/i/c;

    move-result-object v10

    .line 17
    iget-object v10, v10, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v10, :cond_e

    .line 18
    sget-object v10, La/e/a/i/c$c;->e:La/e/a/i/c$c;

    invoke-virtual {v14, v10}, La/e/a/i/d;->a(La/e/a/i/c$c;)La/e/a/i/c;

    move-result-object v10

    .line 19
    iget-object v10, v10, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v10, :cond_e

    const/4 v10, 0x1

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    .line 20
    :goto_6
    sget-object v6, La/e/a/i/c$c;->d:La/e/a/i/c$c;

    invoke-virtual {v14, v6}, La/e/a/i/d;->a(La/e/a/i/c$c;)La/e/a/i/c;

    move-result-object v6

    .line 21
    iget-object v6, v6, La/e/a/i/c;->a:La/e/a/i/j;

    move/from16 v18, v3

    .line 22
    sget-object v3, La/e/a/i/c$c;->f:La/e/a/i/c$c;

    invoke-virtual {v14, v3}, La/e/a/i/d;->a(La/e/a/i/c$c;)La/e/a/i/c;

    move-result-object v3

    .line 23
    iget-object v3, v3, La/e/a/i/c;->a:La/e/a/i/j;

    move/from16 v19, v7

    .line 24
    sget-object v7, La/e/a/i/c$c;->d:La/e/a/i/c$c;

    invoke-virtual {v14, v7}, La/e/a/i/d;->a(La/e/a/i/c$c;)La/e/a/i/c;

    move-result-object v7

    .line 25
    iget-object v7, v7, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v7, :cond_f

    .line 26
    sget-object v7, La/e/a/i/c$c;->f:La/e/a/i/c$c;

    invoke-virtual {v14, v7}, La/e/a/i/d;->a(La/e/a/i/c$c;)La/e/a/i/c;

    move-result-object v7

    .line 27
    iget-object v7, v7, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v7, :cond_f

    const/4 v7, 0x1

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    :goto_7
    if-nez v15, :cond_10

    if-nez v8, :cond_10

    if-eqz v10, :cond_10

    if-eqz v7, :cond_10

    goto/16 :goto_15

    :cond_10
    move-object/from16 v20, v13

    .line 28
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    invoke-virtual {v13}, La/e/a/i/d;->d()La/e/a/i/d$a;

    move-result-object v13

    move-object/from16 v21, v12

    sget-object v12, La/e/a/i/d$a;->c:La/e/a/i/d$a;

    if-eq v13, v12, :cond_11

    const/4 v12, 0x1

    goto :goto_8

    :cond_11
    const/4 v12, 0x0

    :goto_8
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    invoke-virtual {v13}, La/e/a/i/d;->g()La/e/a/i/d$a;

    move-result-object v13

    sget-object v0, La/e/a/i/d$a;->c:La/e/a/i/d$a;

    if-eq v13, v0, :cond_12

    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    if-nez v12, :cond_13

    invoke-virtual {v14}, La/e/a/i/d;->f()La/e/a/i/k;

    move-result-object v13

    invoke-virtual {v13}, La/e/a/i/l;->b()V

    :cond_13
    if-nez v0, :cond_14

    invoke-virtual {v14}, La/e/a/i/d;->e()La/e/a/i/k;

    move-result-object v13

    invoke-virtual {v13}, La/e/a/i/l;->b()V

    :cond_14
    const/4 v13, 0x0

    if-nez v15, :cond_19

    if-eqz v12, :cond_17

    .line 29
    iget v15, v14, La/e/a/i/d;->e:I

    if-nez v15, :cond_15

    iget v15, v14, La/e/a/i/d;->G:F

    cmpl-float v15, v15, v13

    if-nez v15, :cond_15

    iget v15, v14, La/e/a/i/d;->h:I

    if-nez v15, :cond_15

    iget v15, v14, La/e/a/i/d;->i:I

    if-nez v15, :cond_15

    iget-object v15, v14, La/e/a/i/d;->C:[La/e/a/i/d$a;

    const/16 v17, 0x0

    aget-object v15, v15, v17

    sget-object v13, La/e/a/i/d$a;->d:La/e/a/i/d$a;

    if-ne v15, v13, :cond_16

    const/4 v13, 0x1

    goto :goto_a

    :cond_15
    const/16 v17, 0x0

    :cond_16
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_18

    if-eqz v10, :cond_18

    .line 30
    invoke-virtual {v11}, La/e/a/i/l;->c()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v9}, La/e/a/i/l;->c()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 31
    iget v9, v9, La/e/a/i/j;->g:F

    iget v10, v11, La/e/a/i/j;->g:F

    sub-float/2addr v9, v10

    float-to-int v9, v9

    .line 32
    invoke-virtual {v14}, La/e/a/i/d;->f()La/e/a/i/k;

    move-result-object v10

    invoke-virtual {v10, v9}, La/e/a/i/k;->a(I)V

    invoke-static {v1, v5, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    move v10, v9

    const/4 v9, -0x2

    goto :goto_b

    :cond_17
    const/16 v17, 0x0

    :cond_18
    const/4 v9, -0x2

    invoke-static {v1, v5, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    const/4 v9, 0x1

    const/4 v12, 0x0

    goto :goto_d

    :cond_19
    const/4 v9, -0x2

    const/4 v10, -0x1

    const/16 v17, 0x0

    if-ne v15, v10, :cond_1a

    invoke-static {v1, v5, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    move v10, v11

    :goto_b
    const/4 v9, 0x0

    goto :goto_d

    :cond_1a
    if-ne v15, v9, :cond_1b

    const/4 v9, 0x1

    goto :goto_c

    :cond_1b
    const/4 v9, 0x0

    :goto_c
    invoke-static {v1, v5, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    :goto_d
    if-nez v8, :cond_20

    if-eqz v0, :cond_1e

    .line 33
    iget v8, v14, La/e/a/i/d;->f:I

    if-nez v8, :cond_1c

    iget v8, v14, La/e/a/i/d;->G:F

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    if-nez v8, :cond_1c

    iget v8, v14, La/e/a/i/d;->k:I

    if-nez v8, :cond_1c

    iget v8, v14, La/e/a/i/d;->l:I

    if-nez v8, :cond_1c

    iget-object v8, v14, La/e/a/i/d;->C:[La/e/a/i/d$a;

    const/4 v11, 0x1

    aget-object v8, v8, v11

    sget-object v13, La/e/a/i/d$a;->d:La/e/a/i/d$a;

    if-ne v8, v13, :cond_1d

    const/4 v8, 0x1

    goto :goto_e

    :cond_1c
    const/4 v11, 0x1

    :cond_1d
    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_1f

    if-eqz v7, :cond_1f

    .line 34
    invoke-virtual {v6}, La/e/a/i/l;->c()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v3}, La/e/a/i/l;->c()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 35
    iget v3, v3, La/e/a/i/j;->g:F

    iget v6, v6, La/e/a/i/j;->g:F

    sub-float/2addr v3, v6

    float-to-int v3, v3

    .line 36
    invoke-virtual {v14}, La/e/a/i/d;->e()La/e/a/i/k;

    move-result-object v6

    invoke-virtual {v6, v3}, La/e/a/i/k;->a(I)V

    invoke-static {v2, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    move v7, v3

    const/4 v3, -0x2

    goto :goto_f

    :cond_1e
    const/4 v11, 0x1

    :cond_1f
    const/4 v3, -0x2

    invoke-static {v2, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    move v7, v0

    move-object/from16 v0, v21

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_11

    :cond_20
    const/4 v3, -0x2

    const/4 v6, -0x1

    const/4 v11, 0x1

    if-ne v8, v6, :cond_21

    invoke-static {v2, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    :goto_f
    move v8, v0

    move-object/from16 v0, v21

    const/4 v6, 0x0

    goto :goto_11

    :cond_21
    if-ne v8, v3, :cond_22

    const/4 v6, 0x1

    goto :goto_10

    :cond_22
    const/4 v6, 0x0

    :goto_10
    invoke-static {v2, v4, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    move v8, v0

    move-object/from16 v0, v21

    :goto_11
    invoke-virtual {v0, v10, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v14, v7}, La/e/a/i/d;->f(I)V

    invoke-virtual {v14, v10}, La/e/a/i/d;->e(I)V

    if-eqz v9, :cond_23

    .line 37
    iput v7, v14, La/e/a/i/d;->T:I

    :cond_23
    if-eqz v6, :cond_24

    .line 38
    iput v10, v14, La/e/a/i/d;->U:I

    .line 39
    :cond_24
    invoke-virtual {v14}, La/e/a/i/d;->f()La/e/a/i/k;

    move-result-object v6

    const/4 v9, 0x2

    if-eqz v12, :cond_25

    invoke-virtual {v6, v7}, La/e/a/i/k;->a(I)V

    goto :goto_12

    .line 40
    :cond_25
    iput v9, v6, La/e/a/i/l;->b:I

    .line 41
    :goto_12
    invoke-virtual {v14}, La/e/a/i/d;->e()La/e/a/i/k;

    move-result-object v6

    if-eqz v8, :cond_26

    invoke-virtual {v6, v10}, La/e/a/i/k;->a(I)V

    goto :goto_13

    .line 42
    :cond_26
    iput v9, v6, La/e/a/i/l;->b:I

    :goto_13
    move-object/from16 v13, v20

    .line 43
    iget-boolean v6, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v6, :cond_27

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_29

    .line 44
    iput v0, v14, La/e/a/i/d;->Q:I

    goto :goto_16

    :cond_27
    const/4 v6, -0x1

    goto :goto_16

    :cond_28
    :goto_14
    move/from16 v18, v3

    move/from16 v19, v7

    :goto_15
    const/4 v3, -0x2

    const/4 v6, -0x1

    const/4 v11, 0x1

    const/16 v17, 0x0

    :cond_29
    :goto_16
    add-int/lit8 v7, v19, 0x1

    move/from16 v3, v18

    const/16 v8, 0x8

    const/4 v9, -0x1

    const/4 v10, -0x2

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_2a
    return-void
.end method

.method public a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    .line 1
    iput-object p0, v0, La/e/a/i/d;->X:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:La/e/b/c;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, La/e/b/h;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget v5, La/e/b/h;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    goto :goto_2

    :cond_0
    sget v5, La/e/b/h;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v4, v5, :cond_1

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto :goto_2

    :cond_1
    sget v5, La/e/b/h;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v4, v5, :cond_2

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    goto :goto_2

    :cond_2
    sget v5, La/e/b/h;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v4, v5, :cond_3

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_2

    :cond_3
    sget v5, La/e/b/h;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v4, v5, :cond_4

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    goto :goto_2

    :cond_4
    sget v5, La/e/b/h;->ConstraintLayout_Layout_constraintSet:I

    if-ne v4, v5, :cond_5

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    :try_start_0
    new-instance v5, La/e/b/c;

    invoke-direct {v5}, La/e/b/c;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:La/e/b/c;

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:La/e/b/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, La/e/b/c;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:La/e/b/c;

    :goto_1
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 3
    iput v0, p1, La/e/a/i/e;->C0:I

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44870000    # 1080.0f

    const/high16 v4, 0x44f00000    # 1920.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_2

    move-object/from16 v7, p0

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_1

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1

    aget-object v9, v8, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v3

    mul-float v9, v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v4

    mul-float v10, v10, v2

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v3

    mul-float v11, v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v4

    mul-float v8, v8, v2

    float-to-int v8, v8

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    move-object/from16 v7, p0

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    .line 1
    iget v0, v0, La/e/a/i/e;->C0:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:La/e/a/i/d;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget v0, v1, La/e/a/i/d;->M:I

    iget v2, v1, La/e/a/i/d;->O:I

    add-int/2addr v0, v2

    .line 2
    iget v2, v1, La/e/a/i/d;->N:I

    iget v3, v1, La/e/a/i/d;->P:I

    add-int/2addr v2, v3

    .line 3
    invoke-virtual {v1}, La/e/a/i/d;->h()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, La/e/a/i/d;->c()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, La/e/b/f;

    if-eqz v4, :cond_2

    check-cast p5, La/e/b/f;

    invoke-virtual {p5}, La/e/b/f;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/e/b/b;

    invoke-virtual {p2}, La/e/b/b;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 44

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    .line 1
    iput v7, v9, La/e/a/i/d;->I:I

    .line 2
    iput v8, v9, La/e/a/i/d;->J:I

    .line 3
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 4
    iget-object v11, v9, La/e/a/i/d;->q:[I

    const/4 v12, 0x0

    aput v10, v11, v12

    .line 5
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v13, 0x1

    .line 6
    aput v10, v11, v13

    .line 7
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x11

    if-lt v10, v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v10

    if-ne v10, v13, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 8
    :goto_0
    iput-boolean v10, v9, La/e/a/i/e;->l0:Z

    .line 9
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v17

    add-int v17, v17, v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v18

    add-int v18, v18, v16

    sget-object v16, La/e/a/i/d$a;->b:La/e/a/i/d$a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v13, -0x80000000

    const/high16 v11, 0x40000000    # 2.0f

    if-eq v9, v13, :cond_4

    if-eqz v9, :cond_3

    if-eq v9, v11, :cond_2

    move-object/from16 v9, v16

    goto :goto_1

    :cond_2
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int v9, v9, v18

    move-object/from16 v10, v16

    goto :goto_2

    :cond_3
    sget-object v9, La/e/a/i/d$a;->c:La/e/a/i/d$a;

    :goto_1
    move-object v10, v9

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    sget-object v9, La/e/a/i/d$a;->c:La/e/a/i/d$a;

    move/from16 v43, v10

    move-object v10, v9

    move/from16 v9, v43

    :goto_2
    if-eq v14, v13, :cond_7

    if-eqz v14, :cond_6

    if-eq v14, v11, :cond_5

    goto :goto_3

    :cond_5
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int v14, v14, v17

    goto :goto_4

    :cond_6
    sget-object v16, La/e/a/i/d$a;->c:La/e/a/i/d$a;

    :goto_3
    move-object/from16 v14, v16

    const/4 v15, 0x0

    goto :goto_5

    :cond_7
    sget-object v16, La/e/a/i/d$a;->c:La/e/a/i/d$a;

    move v14, v15

    :goto_4
    move v15, v14

    move-object/from16 v14, v16

    :goto_5
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    .line 10
    iput v12, v11, La/e/a/i/d;->R:I

    .line 11
    iput v12, v11, La/e/a/i/d;->S:I

    .line 12
    invoke-virtual {v11, v10}, La/e/a/i/d;->a(La/e/a/i/d$a;)V

    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    invoke-virtual {v10, v9}, La/e/a/i/d;->f(I)V

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    invoke-virtual {v9, v14}, La/e/a/i/d;->b(La/e/a/i/d$a;)V

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    invoke-virtual {v9, v15}, La/e/a/i/d;->e(I)V

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v11

    sub-int/2addr v10, v11

    if-gez v10, :cond_8

    const/4 v10, 0x0

    .line 13
    :cond_8
    iput v10, v9, La/e/a/i/d;->R:I

    .line 14
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v10, v11

    if-gez v10, :cond_9

    const/4 v10, 0x0

    .line 15
    :cond_9
    iput v10, v9, La/e/a/i/d;->S:I

    .line 16
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    invoke-virtual {v9}, La/e/a/i/d;->h()I

    move-result v9

    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    invoke-virtual {v10}, La/e/a/i/d;->c()I

    move-result v10

    iget-boolean v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    if-eqz v11, :cond_49

    iput-boolean v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v11, :cond_b

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->isLayoutRequested()Z

    move-result v18

    if-eqz v18, :cond_a

    const/4 v11, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_48

    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-eqz v11, :cond_d

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_d

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v22, v7

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v0, v7, v12, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x2f

    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v15, -0x1

    if-eq v7, v15, :cond_c

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    :cond_c
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)La/e/a/i/d;

    move-result-object v7

    .line 19
    iput-object v12, v7, La/e/a/i/d;->Z:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_0
    move/from16 v22, v7

    :catch_1
    :goto_9
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v22

    const/4 v12, 0x0

    goto :goto_8

    :cond_d
    move/from16 v22, v7

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v13, :cond_f

    .line 20
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)La/e/a/i/d;

    move-result-object v12

    if-nez v12, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v12}, La/e/a/i/d;->k()V

    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_f
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    const/4 v12, -0x1

    if-eq v7, v12, :cond_11

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v13, :cond_11

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v14

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    if-ne v14, v15, :cond_10

    instance-of v14, v12, La/e/b/d;

    if-eqz v14, :cond_10

    check-cast v12, La/e/b/d;

    invoke-virtual {v12}, La/e/b/d;->getConstraintSet()La/e/b/c;

    move-result-object v12

    iput-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:La/e/b/c;

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_11
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:La/e/b/c;

    if-eqz v7, :cond_12

    invoke-virtual {v7, v0}, La/e/b/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_12
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    .line 21
    iget-object v7, v7, La/e/a/i/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_13

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v7, :cond_13

    iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/e/b/b;

    invoke-virtual {v14, v0}, La/e/b/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_13
    const/4 v7, 0x0

    :goto_e
    if-ge v7, v13, :cond_15

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    instance-of v14, v12, La/e/b/f;

    if-eqz v14, :cond_14

    check-cast v12, La/e/b/f;

    invoke-virtual {v12, v0}, La/e/b/f;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_15
    const/4 v7, 0x0

    :goto_f
    if-ge v7, v13, :cond_47

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)La/e/a/i/d;

    move-result-object v14

    if-nez v14, :cond_16

    move/from16 v30, v6

    move/from16 v29, v8

    move/from16 v20, v13

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v15}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    move/from16 v20, v13

    iget-boolean v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Z

    if-eqz v13, :cond_17

    const/4 v13, 0x0

    iput-boolean v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Z

    goto :goto_10

    :cond_17
    if-eqz v11, :cond_18

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v13
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    move/from16 v29, v8

    :try_start_3
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move/from16 v30, v6

    const/4 v6, 0x0

    :try_start_4
    invoke-virtual {v0, v6, v8, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "id/"

    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)La/e/a/i/d;

    move-result-object v8

    .line 23
    iput-object v6, v8, La/e/a/i/d;->Z:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_11

    :catch_2
    nop

    goto :goto_11

    :catch_3
    move/from16 v30, v6

    goto :goto_11

    :catch_4
    :cond_18
    :goto_10
    move/from16 v30, v6

    move/from16 v29, v8

    .line 24
    :goto_11
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v6

    .line 25
    iput v6, v14, La/e/a/i/d;->Y:I

    .line 26
    iget-boolean v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-eqz v6, :cond_19

    const/16 v6, 0x8

    .line 27
    iput v6, v14, La/e/a/i/d;->Y:I

    .line 28
    :cond_19
    iput-object v12, v14, La/e/a/i/d;->X:Ljava/lang/Object;

    .line 29
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    .line 30
    iget-object v8, v6, La/e/a/i/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v8, v14, La/e/a/i/d;->D:La/e/a/i/d;

    if-eqz v8, :cond_1a

    .line 32
    check-cast v8, La/e/a/i/n;

    invoke-virtual {v8, v14}, La/e/a/i/n;->a(La/e/a/i/d;)V

    .line 33
    :cond_1a
    iput-object v6, v14, La/e/a/i/d;->D:La/e/a/i/d;

    .line 34
    iget-boolean v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v6, :cond_1b

    iget-boolean v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-nez v6, :cond_1c

    :cond_1b
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-boolean v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v6, :cond_20

    check-cast v14, La/e/a/i/g;

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:I

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    iget v12, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:F

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v23, v6

    const/16 v6, 0x11

    if-ge v13, v6, :cond_1d

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    iget v12, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    goto :goto_12

    :cond_1d
    move/from16 v6, v23

    :goto_12
    const/high16 v13, -0x40800000    # -1.0f

    cmpl-float v15, v12, v13

    if-eqz v15, :cond_1e

    cmpl-float v6, v12, v13

    if-lez v6, :cond_21

    .line 35
    iput v12, v14, La/e/a/i/g;->k0:F

    const/4 v12, -0x1

    iput v12, v14, La/e/a/i/g;->l0:I

    iput v12, v14, La/e/a/i/g;->m0:I

    goto/16 :goto_13

    :cond_1e
    const/4 v12, -0x1

    if-eq v6, v12, :cond_1f

    if-le v6, v12, :cond_21

    .line 36
    iput v13, v14, La/e/a/i/g;->k0:F

    iput v6, v14, La/e/a/i/g;->l0:I

    iput v12, v14, La/e/a/i/g;->m0:I

    goto :goto_13

    :cond_1f
    if-eq v8, v12, :cond_21

    if-le v8, v12, :cond_21

    .line 37
    iput v13, v14, La/e/a/i/g;->k0:F

    iput v12, v14, La/e/a/i/g;->l0:I

    iput v8, v14, La/e/a/i/g;->m0:I

    goto :goto_13

    :cond_20
    const/4 v12, -0x1

    .line 38
    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    if-ne v6, v12, :cond_22

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    if-ne v6, v12, :cond_22

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    if-ne v6, v12, :cond_22

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    if-ne v6, v12, :cond_22

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    if-ne v6, v12, :cond_22

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    if-ne v6, v12, :cond_22

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    if-ne v6, v12, :cond_22

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    if-ne v6, v12, :cond_22

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    if-ne v6, v12, :cond_22

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-ne v6, v12, :cond_22

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    if-ne v6, v12, :cond_22

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-ne v6, v12, :cond_22

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    if-ne v6, v12, :cond_22

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    if-ne v6, v12, :cond_22

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-ne v6, v12, :cond_22

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    if-ne v6, v12, :cond_22

    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v6, v12, :cond_22

    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v6, v12, :cond_21

    goto :goto_14

    :cond_21
    :goto_13
    move/from16 v35, v3

    move/from16 v34, v4

    move/from16 v31, v5

    goto/16 :goto_29

    :cond_22
    :goto_14
    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:I

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:I

    iget v12, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:I

    iget v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:I

    move/from16 v23, v6

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:I

    move/from16 v24, v6

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:I

    move/from16 v25, v6

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:F

    move/from16 v26, v6

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v27, v8

    const/16 v8, 0x11

    if-ge v6, v8, :cond_29

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    iget v12, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    iget v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    move/from16 v31, v5

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    move/from16 v23, v5

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    move/from16 v24, v5

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:F

    move/from16 v25, v5

    const/4 v5, -0x1

    if-ne v6, v5, :cond_24

    if-ne v12, v5, :cond_24

    move/from16 v21, v6

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    if-eq v6, v5, :cond_23

    goto :goto_16

    :cond_23
    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    if-eq v6, v5, :cond_25

    goto :goto_15

    :cond_24
    move/from16 v21, v6

    :cond_25
    move v6, v12

    :goto_15
    move v12, v6

    move/from16 v6, v21

    :goto_16
    if-ne v13, v5, :cond_27

    if-ne v8, v5, :cond_27

    move/from16 v21, v6

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    if-eq v6, v5, :cond_26

    move v13, v6

    goto :goto_17

    :cond_26
    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    if-eq v6, v5, :cond_28

    move/from16 v34, v4

    move v8, v6

    goto :goto_18

    :cond_27
    move/from16 v21, v6

    :cond_28
    :goto_17
    move/from16 v34, v4

    :goto_18
    move/from16 v6, v21

    move/from16 v28, v23

    move/from16 v32, v24

    move/from16 v33, v25

    goto :goto_19

    :cond_29
    move/from16 v31, v5

    const/4 v5, -0x1

    move/from16 v34, v4

    move v8, v13

    move/from16 v6, v23

    move/from16 v28, v24

    move/from16 v32, v25

    move/from16 v33, v26

    move v13, v12

    move/from16 v12, v27

    :goto_19
    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    move/from16 v35, v3

    const/4 v3, 0x0

    if-eq v4, v5, :cond_2a

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)La/e/a/i/d;

    move-result-object v25

    if-eqz v25, :cond_36

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 39
    sget-object v26, La/e/a/i/c$c;->h:La/e/a/i/c$c;

    const/16 v28, 0x0

    move-object/from16 v23, v14

    move-object/from16 v24, v26

    move/from16 v27, v5

    invoke-virtual/range {v23 .. v28}, La/e/a/i/d;->a(La/e/a/i/c$c;La/e/a/i/d;La/e/a/i/c$c;II)V

    iput v4, v14, La/e/a/i/d;->r:F

    goto/16 :goto_20

    :cond_2a
    const/4 v4, -0x1

    if-eq v6, v4, :cond_2b

    .line 40
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)La/e/a/i/d;

    move-result-object v5

    if-eqz v5, :cond_2d

    sget-object v6, La/e/a/i/c$c;->c:La/e/a/i/c$c;

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v26, v24

    :goto_1a
    move/from16 v27, v12

    goto :goto_1b

    :cond_2b
    if-eq v12, v4, :cond_2d

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)La/e/a/i/d;

    move-result-object v4

    if-eqz v4, :cond_2c

    sget-object v5, La/e/a/i/c$c;->c:La/e/a/i/c$c;

    sget-object v6, La/e/a/i/c$c;->e:La/e/a/i/c$c;

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v26, v6

    goto :goto_1a

    :goto_1b
    move-object/from16 v23, v14

    invoke-virtual/range {v23 .. v28}, La/e/a/i/d;->a(La/e/a/i/c$c;La/e/a/i/d;La/e/a/i/c$c;II)V

    :cond_2c
    const/4 v4, -0x1

    :cond_2d
    if-eq v13, v4, :cond_2e

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)La/e/a/i/d;

    move-result-object v5

    if-eqz v5, :cond_2f

    sget-object v6, La/e/a/i/c$c;->e:La/e/a/i/c$c;

    sget-object v8, La/e/a/i/c$c;->c:La/e/a/i/c$c;

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move/from16 v27, v12

    goto :goto_1c

    :cond_2e
    if-eq v8, v4, :cond_2f

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)La/e/a/i/d;

    move-result-object v4

    if-eqz v4, :cond_2f

    sget-object v5, La/e/a/i/c$c;->e:La/e/a/i/c$c;

    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v26, v24

    move/from16 v27, v6

    :goto_1c
    move-object/from16 v23, v14

    move/from16 v28, v32

    invoke-virtual/range {v23 .. v28}, La/e/a/i/d;->a(La/e/a/i/c$c;La/e/a/i/d;La/e/a/i/c$c;II)V

    :cond_2f
    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_30

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)La/e/a/i/d;

    move-result-object v4

    if-eqz v4, :cond_31

    sget-object v6, La/e/a/i/c$c;->d:La/e/a/i/c$c;

    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object/from16 v25, v4

    move-object/from16 v24, v6

    move-object/from16 v26, v24

    :goto_1d
    move/from16 v27, v8

    move/from16 v28, v12

    goto :goto_1e

    :cond_30
    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-eq v4, v5, :cond_31

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)La/e/a/i/d;

    move-result-object v4

    if-eqz v4, :cond_31

    sget-object v5, La/e/a/i/c$c;->d:La/e/a/i/c$c;

    sget-object v6, La/e/a/i/c$c;->f:La/e/a/i/c$c;

    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v26, v6

    goto :goto_1d

    :goto_1e
    move-object/from16 v23, v14

    invoke-virtual/range {v23 .. v28}, La/e/a/i/d;->a(La/e/a/i/c$c;La/e/a/i/d;La/e/a/i/c$c;II)V

    :cond_31
    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_32

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)La/e/a/i/d;

    move-result-object v4

    if-eqz v4, :cond_33

    sget-object v6, La/e/a/i/c$c;->f:La/e/a/i/c$c;

    sget-object v8, La/e/a/i/c$c;->d:La/e/a/i/c$c;

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object/from16 v25, v4

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    move/from16 v27, v12

    move/from16 v28, v13

    goto :goto_1f

    :cond_32
    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-eq v4, v5, :cond_33

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)La/e/a/i/d;

    move-result-object v4

    if-eqz v4, :cond_33

    sget-object v5, La/e/a/i/c$c;->f:La/e/a/i/c$c;

    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v26, v24

    move/from16 v27, v6

    move/from16 v28, v8

    :goto_1f
    move-object/from16 v23, v14

    invoke-virtual/range {v23 .. v28}, La/e/a/i/d;->a(La/e/a/i/c$c;La/e/a/i/d;La/e/a/i/c$c;II)V

    :cond_33
    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_34

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)La/e/a/i/d;

    move-result-object v5

    if-eqz v5, :cond_34

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v6, :cond_34

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v6, 0x1

    iput-boolean v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    iput-boolean v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    sget-object v4, La/e/a/i/c$c;->g:La/e/a/i/c$c;

    invoke-virtual {v14, v4}, La/e/a/i/d;->a(La/e/a/i/c$c;)La/e/a/i/c;

    move-result-object v36

    sget-object v4, La/e/a/i/c$c;->g:La/e/a/i/c$c;

    invoke-virtual {v5, v4}, La/e/a/i/d;->a(La/e/a/i/c$c;)La/e/a/i/c;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, -0x1

    sget-object v40, La/e/a/i/c$b;->c:La/e/a/i/c$b;

    const/16 v41, 0x0

    const/16 v42, 0x1

    invoke-virtual/range {v36 .. v42}, La/e/a/i/c;->a(La/e/a/i/c;IILa/e/a/i/c$b;IZ)Z

    sget-object v4, La/e/a/i/c$c;->d:La/e/a/i/c$c;

    invoke-virtual {v14, v4}, La/e/a/i/d;->a(La/e/a/i/c$c;)La/e/a/i/c;

    move-result-object v4

    invoke-virtual {v4}, La/e/a/i/c;->e()V

    sget-object v4, La/e/a/i/c$c;->f:La/e/a/i/c$c;

    invoke-virtual {v14, v4}, La/e/a/i/d;->a(La/e/a/i/c$c;)La/e/a/i/c;

    move-result-object v4

    invoke-virtual {v4}, La/e/a/i/c;->e()V

    :cond_34
    const/high16 v4, 0x3f000000    # 0.5f

    move/from16 v5, v33

    cmpl-float v6, v5, v3

    if-ltz v6, :cond_35

    cmpl-float v6, v5, v4

    if-eqz v6, :cond_35

    .line 41
    iput v5, v14, La/e/a/i/d;->V:F

    .line 42
    :cond_35
    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    cmpl-float v6, v5, v3

    if-ltz v6, :cond_36

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_36

    .line 43
    iput v5, v14, La/e/a/i/d;->W:F

    :cond_36
    :goto_20
    if-eqz v11, :cond_38

    .line 44
    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_37

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-eq v4, v5, :cond_38

    :cond_37
    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 45
    iput v4, v14, La/e/a/i/d;->I:I

    iput v5, v14, La/e/a/i/d;->J:I

    .line 46
    :cond_38
    iget-boolean v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-nez v4, :cond_3a

    iget v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_39

    sget-object v4, La/e/a/i/d$a;->e:La/e/a/i/d$a;

    invoke-virtual {v14, v4}, La/e/a/i/d;->a(La/e/a/i/d$a;)V

    sget-object v4, La/e/a/i/c$c;->c:La/e/a/i/c$c;

    invoke-virtual {v14, v4}, La/e/a/i/d;->a(La/e/a/i/c$c;)La/e/a/i/c;

    move-result-object v4

    iget v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v4, La/e/a/i/c;->e:I

    sget-object v4, La/e/a/i/c$c;->e:La/e/a/i/c$c;

    invoke-virtual {v14, v4}, La/e/a/i/d;->a(La/e/a/i/c$c;)La/e/a/i/c;

    move-result-object v4

    iget v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v5, v4, La/e/a/i/c;->e:I

    goto :goto_22

    :cond_39
    sget-object v4, La/e/a/i/d$a;->d:La/e/a/i/d$a;

    invoke-virtual {v14, v4}, La/e/a/i/d;->a(La/e/a/i/d$a;)V

    const/4 v12, 0x0

    goto :goto_21

    :cond_3a
    sget-object v4, La/e/a/i/d$a;->b:La/e/a/i/d$a;

    invoke-virtual {v14, v4}, La/e/a/i/d;->a(La/e/a/i/d$a;)V

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_21
    invoke-virtual {v14, v12}, La/e/a/i/d;->f(I)V

    :goto_22
    iget-boolean v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v4, :cond_3c

    iget v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3b

    sget-object v4, La/e/a/i/d$a;->e:La/e/a/i/d$a;

    invoke-virtual {v14, v4}, La/e/a/i/d;->b(La/e/a/i/d$a;)V

    sget-object v4, La/e/a/i/c$c;->d:La/e/a/i/c$c;

    invoke-virtual {v14, v4}, La/e/a/i/d;->a(La/e/a/i/c$c;)La/e/a/i/c;

    move-result-object v4

    iget v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v4, La/e/a/i/c;->e:I

    sget-object v4, La/e/a/i/c$c;->f:La/e/a/i/c$c;

    invoke-virtual {v14, v4}, La/e/a/i/d;->a(La/e/a/i/c$c;)La/e/a/i/c;

    move-result-object v4

    iget v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v5, v4, La/e/a/i/c;->e:I

    goto :goto_24

    :cond_3b
    sget-object v4, La/e/a/i/d$a;->d:La/e/a/i/d$a;

    invoke-virtual {v14, v4}, La/e/a/i/d;->b(La/e/a/i/d$a;)V

    const/4 v12, 0x0

    goto :goto_23

    :cond_3c
    sget-object v4, La/e/a/i/d$a;->b:La/e/a/i/d$a;

    invoke-virtual {v14, v4}, La/e/a/i/d;->b(La/e/a/i/d$a;)V

    iget v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_23
    invoke-virtual {v14, v12}, La/e/a/i/d;->e(I)V

    :goto_24
    iget-object v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v4, :cond_44

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3d

    iput v3, v14, La/e/a/i/d;->G:F

    goto/16 :goto_28

    :cond_3d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x2c

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_40

    add-int/lit8 v8, v5, -0x1

    if-ge v6, v8, :cond_40

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v8, "W"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3e

    const/4 v8, 0x0

    goto :goto_25

    :cond_3e
    const-string v8, "H"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3f

    const/4 v8, 0x1

    goto :goto_25

    :cond_3f
    const/4 v8, -0x1

    :goto_25
    add-int/lit8 v12, v6, 0x1

    goto :goto_26

    :cond_40
    const/4 v8, -0x1

    const/4 v12, 0x0

    :goto_26
    const/16 v6, 0x3a

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_42

    add-int/lit8 v5, v5, -0x1

    if-ge v6, v5, :cond_42

    invoke-virtual {v4, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_43

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_43

    :try_start_5
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpl-float v6, v5, v3

    if-lez v6, :cond_43

    cmpl-float v6, v4, v3

    if-lez v6, :cond_43

    const/4 v6, 0x1

    if-ne v8, v6, :cond_41

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    goto :goto_27

    :cond_41
    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_27

    :cond_42
    invoke-virtual {v4, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_43

    :try_start_6
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_27

    :catch_5
    :cond_43
    const/4 v4, 0x0

    :goto_27
    cmpl-float v3, v4, v3

    if-lez v3, :cond_44

    iput v4, v14, La/e/a/i/d;->G:F

    iput v8, v14, La/e/a/i/d;->H:I

    .line 48
    :cond_44
    :goto_28
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    .line 49
    iget-object v4, v14, La/e/a/i/d;->g0:[F

    const/4 v5, 0x0

    aput v3, v4, v5

    .line 50
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    const/4 v5, 0x1

    .line 51
    aput v3, v4, v5

    .line 52
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    .line 53
    iput v3, v14, La/e/a/i/d;->e0:I

    .line 54
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    .line 55
    iput v3, v14, La/e/a/i/d;->f0:I

    .line 56
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    .line 57
    iput v3, v14, La/e/a/i/d;->e:I

    iput v4, v14, La/e/a/i/d;->h:I

    iput v5, v14, La/e/a/i/d;->i:I

    iput v6, v14, La/e/a/i/d;->j:F

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v5, v6, v4

    if-gez v5, :cond_45

    iget v5, v14, La/e/a/i/d;->e:I

    if-nez v5, :cond_45

    iput v3, v14, La/e/a/i/d;->e:I

    .line 58
    :cond_45
    iget v5, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v12, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    .line 59
    iput v5, v14, La/e/a/i/d;->f:I

    iput v6, v14, La/e/a/i/d;->k:I

    iput v8, v14, La/e/a/i/d;->l:I

    iput v12, v14, La/e/a/i/d;->m:F

    cmpg-float v4, v12, v4

    if-gez v4, :cond_46

    iget v4, v14, La/e/a/i/d;->f:I

    if-nez v4, :cond_46

    iput v3, v14, La/e/a/i/d;->f:I

    :cond_46
    :goto_29
    add-int/lit8 v7, v7, 0x1

    move/from16 v13, v20

    move/from16 v8, v29

    move/from16 v6, v30

    move/from16 v5, v31

    move/from16 v4, v34

    move/from16 v3, v35

    goto/16 :goto_f

    :cond_47
    move/from16 v35, v3

    move/from16 v34, v4

    move/from16 v31, v5

    move/from16 v30, v6

    goto :goto_2a

    :cond_48
    move/from16 v35, v3

    move/from16 v34, v4

    move/from16 v31, v5

    move/from16 v30, v6

    move/from16 v22, v7

    :goto_2a
    move/from16 v29, v8

    const/4 v3, 0x1

    goto :goto_2b

    :cond_49
    move/from16 v35, v3

    move/from16 v34, v4

    move/from16 v31, v5

    move/from16 v30, v6

    move/from16 v22, v7

    move/from16 v29, v8

    const/4 v3, 0x0

    .line 60
    :goto_2b
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4a

    const/4 v4, 0x1

    goto :goto_2c

    :cond_4a
    const/4 v4, 0x0

    :goto_2c
    if-eqz v4, :cond_4d

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    .line 61
    invoke-virtual {v6}, La/e/a/i/e;->q()V

    iget v7, v6, La/e/a/i/e;->C0:I

    invoke-virtual {v6, v7}, La/e/a/i/e;->a(I)V

    .line 62
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    .line 63
    iget-object v7, v6, La/e/a/i/d;->C:[La/e/a/i/d$a;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    sget-object v8, La/e/a/i/d$a;->c:La/e/a/i/d$a;

    if-eq v7, v8, :cond_4b

    iget-object v7, v6, La/e/a/i/d;->c:La/e/a/i/k;

    if-eqz v7, :cond_4b

    invoke-virtual {v7, v9}, La/e/a/i/k;->a(I)V

    :cond_4b
    iget-object v7, v6, La/e/a/i/d;->C:[La/e/a/i/d$a;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    sget-object v8, La/e/a/i/d$a;->c:La/e/a/i/d$a;

    if-eq v7, v8, :cond_4c

    iget-object v6, v6, La/e/a/i/d;->d:La/e/a/i/k;

    if-eqz v6, :cond_4c

    invoke-virtual {v6, v10}, La/e/a/i/k;->a(I)V

    .line 64
    :cond_4c
    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(II)V

    goto/16 :goto_38

    .line 65
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v11, 0x0

    :goto_2d
    if-ge v11, v6, :cond_5e

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_4e

    goto/16 :goto_36

    :cond_4e
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v14, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:La/e/a/i/d;

    iget-boolean v15, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v15, :cond_5c

    iget-boolean v15, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v15, :cond_4f

    goto/16 :goto_36

    :cond_4f
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v15

    .line 66
    iput v15, v14, La/e/a/i/d;->Y:I

    .line 67
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v20, v6

    iget-boolean v6, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    move/from16 v23, v10

    if-nez v6, :cond_52

    iget-boolean v10, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v10, :cond_52

    if-nez v6, :cond_50

    iget v6, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    const/4 v10, 0x1

    if-eq v6, v10, :cond_52

    goto :goto_2e

    :cond_50
    const/4 v10, 0x1

    :goto_2e
    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v10, -0x1

    if-eq v6, v10, :cond_52

    iget-boolean v6, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v6, :cond_51

    iget v6, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    const/4 v10, 0x1

    if-eq v6, v10, :cond_52

    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v10, -0x1

    if-ne v6, v10, :cond_51

    goto :goto_2f

    :cond_51
    const/4 v6, 0x0

    goto :goto_30

    :cond_52
    :goto_2f
    const/4 v6, 0x1

    :goto_30
    if-eqz v6, :cond_59

    const/4 v6, -0x2

    if-nez v15, :cond_53

    invoke-static {v1, v8, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    move v15, v10

    const/4 v10, -0x1

    const/16 v24, 0x1

    goto :goto_32

    :cond_53
    const/4 v10, -0x1

    if-ne v15, v10, :cond_54

    invoke-static {v1, v8, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v15

    const/16 v24, 0x0

    goto :goto_32

    :cond_54
    if-ne v15, v6, :cond_55

    const/16 v19, 0x1

    goto :goto_31

    :cond_55
    const/16 v19, 0x0

    :goto_31
    invoke-static {v1, v8, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v15

    move/from16 v24, v19

    :goto_32
    if-nez v5, :cond_56

    invoke-static {v2, v7, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    const/4 v6, 0x1

    goto :goto_34

    :cond_56
    if-ne v5, v10, :cond_57

    invoke-static {v2, v7, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    const/4 v6, 0x0

    goto :goto_34

    :cond_57
    if-ne v5, v6, :cond_58

    const/4 v6, 0x1

    goto :goto_33

    :cond_58
    const/4 v6, 0x0

    :goto_33
    invoke-static {v2, v7, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    :goto_34
    invoke-virtual {v12, v15, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    goto :goto_35

    :cond_59
    const/4 v6, 0x0

    const/16 v24, 0x0

    :goto_35
    invoke-virtual {v14, v15}, La/e/a/i/d;->f(I)V

    invoke-virtual {v14, v5}, La/e/a/i/d;->e(I)V

    if-eqz v24, :cond_5a

    .line 68
    iput v15, v14, La/e/a/i/d;->T:I

    :cond_5a
    if-eqz v6, :cond_5b

    .line 69
    iput v5, v14, La/e/a/i/d;->U:I

    .line 70
    :cond_5b
    iget-boolean v5, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v5, :cond_5d

    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5d

    .line 71
    iput v5, v14, La/e/a/i/d;->Q:I

    goto :goto_37

    :cond_5c
    :goto_36
    move/from16 v20, v6

    move/from16 v23, v10

    :cond_5d
    :goto_37
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v20

    move/from16 v10, v23

    goto/16 :goto_2d

    :cond_5e
    :goto_38
    move/from16 v23, v10

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_39
    if-ge v6, v5, :cond_60

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, La/e/b/f;

    if-eqz v8, :cond_5f

    check-cast v7, La/e/b/f;

    invoke-virtual {v7}, La/e/b/f;->a()V

    :cond_5f
    add-int/lit8 v6, v6, 0x1

    goto :goto_39

    :cond_60
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_61

    const/4 v6, 0x0

    :goto_3a
    if-ge v6, v5, :cond_61

    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/e/b/b;

    invoke-virtual {v7}, La/e/b/b;->b()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3a

    .line 73
    :cond_61
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_62

    if-eqz v3, :cond_62

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    invoke-static {v3}, La/b/k/v;->a(La/e/a/i/e;)V

    :cond_62
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    iget-boolean v5, v3, La/e/a/i/e;->x0:Z

    if-eqz v5, :cond_69

    iget-boolean v5, v3, La/e/a/i/e;->y0:Z

    if-eqz v5, :cond_65

    move/from16 v5, v35

    const/high16 v6, -0x80000000

    if-ne v5, v6, :cond_64

    iget v6, v3, La/e/a/i/e;->A0:I

    move/from16 v7, v34

    if-ge v6, v7, :cond_63

    invoke-virtual {v3, v6}, La/e/a/i/d;->f(I)V

    :cond_63
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    sget-object v6, La/e/a/i/d$a;->b:La/e/a/i/d$a;

    invoke-virtual {v3, v6}, La/e/a/i/d;->a(La/e/a/i/d$a;)V

    goto :goto_3b

    :cond_64
    move/from16 v7, v34

    goto :goto_3b

    :cond_65
    move/from16 v7, v34

    move/from16 v5, v35

    :goto_3b
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    iget-boolean v6, v3, La/e/a/i/e;->z0:Z

    if-eqz v6, :cond_68

    move/from16 v6, v31

    const/high16 v8, -0x80000000

    if-ne v6, v8, :cond_67

    iget v8, v3, La/e/a/i/e;->B0:I

    move/from16 v10, v30

    if-ge v8, v10, :cond_66

    invoke-virtual {v3, v8}, La/e/a/i/d;->e(I)V

    :cond_66
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    sget-object v8, La/e/a/i/d$a;->b:La/e/a/i/d$a;

    invoke-virtual {v3, v8}, La/e/a/i/d;->b(La/e/a/i/d$a;)V

    goto :goto_3c

    :cond_67
    move/from16 v10, v30

    goto :goto_3c

    :cond_68
    move/from16 v10, v30

    move/from16 v6, v31

    goto :goto_3c

    :cond_69
    move/from16 v10, v30

    move/from16 v6, v31

    move/from16 v7, v34

    move/from16 v5, v35

    :goto_3c
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/16 v8, 0x20

    and-int/2addr v3, v8

    if-ne v3, v8, :cond_6f

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    invoke-virtual {v3}, La/e/a/i/d;->h()I

    move-result v3

    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    invoke-virtual {v8}, La/e/a/i/d;->c()I

    move-result v8

    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    if-eq v11, v3, :cond_6a

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v5, v11, :cond_6b

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    iget-object v5, v5, La/e/a/i/e;->w0:Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v5, v12, v3}, La/b/k/v;->a(Ljava/util/List;II)V

    goto :goto_3d

    :cond_6a
    const/high16 v11, 0x40000000    # 2.0f

    :cond_6b
    :goto_3d
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    if-eq v3, v8, :cond_6c

    if-ne v6, v11, :cond_6c

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    iget-object v3, v3, La/e/a/i/e;->w0:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v3, v5, v8}, La/b/k/v;->a(Ljava/util/List;II)V

    :cond_6c
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    iget-boolean v5, v3, La/e/a/i/e;->y0:Z

    if-eqz v5, :cond_6d

    iget v5, v3, La/e/a/i/e;->A0:I

    if-le v5, v7, :cond_6d

    iget-object v3, v3, La/e/a/i/e;->w0:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v3, v5, v7}, La/b/k/v;->a(Ljava/util/List;II)V

    goto :goto_3e

    :cond_6d
    const/4 v5, 0x0

    :goto_3e
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    iget-boolean v6, v3, La/e/a/i/e;->z0:Z

    if-eqz v6, :cond_6e

    iget v6, v3, La/e/a/i/e;->B0:I

    if-le v6, v10, :cond_6e

    iget-object v3, v3, La/e/a/i/e;->w0:Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {v3, v6, v10}, La/b/k/v;->a(Ljava/util/List;II)V

    goto :goto_40

    :cond_6e
    :goto_3f
    const/4 v6, 0x1

    goto :goto_40

    :cond_6f
    const/4 v5, 0x0

    goto :goto_3f

    :goto_40
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_70

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()V

    :cond_70
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    add-int v7, v7, v29

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    add-int v8, v8, v22

    if-lez v3, :cond_8c

    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    invoke-virtual {v10}, La/e/a/i/d;->d()La/e/a/i/d$a;

    move-result-object v10

    sget-object v11, La/e/a/i/d$a;->c:La/e/a/i/d$a;

    if-ne v10, v11, :cond_71

    const/4 v10, 0x1

    goto :goto_41

    :cond_71
    const/4 v10, 0x0

    :goto_41
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    invoke-virtual {v11}, La/e/a/i/d;->g()La/e/a/i/d$a;

    move-result-object v11

    sget-object v12, La/e/a/i/d$a;->c:La/e/a/i/d$a;

    if-ne v11, v12, :cond_72

    const/4 v11, 0x1

    goto :goto_42

    :cond_72
    const/4 v11, 0x0

    :goto_42
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    invoke-virtual {v12}, La/e/a/i/d;->h()I

    move-result v12

    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    invoke-virtual {v13}, La/e/a/i/d;->c()I

    move-result v13

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    move v14, v12

    move v15, v13

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_43
    if-ge v12, v3, :cond_83

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/e/a/i/d;

    move/from16 v17, v3

    .line 74
    iget-object v3, v6, La/e/a/i/d;->X:Ljava/lang/Object;

    .line 75
    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_73

    move/from16 v22, v9

    goto/16 :goto_4b

    :cond_73
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    move/from16 v22, v9

    move-object/from16 v9, v20

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-boolean v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v0, :cond_82

    iget-boolean v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v0, :cond_74

    goto/16 :goto_4b

    :cond_74
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    move/from16 v20, v13

    const/16 v13, 0x8

    if-ne v0, v13, :cond_75

    goto :goto_44

    :cond_75
    if-eqz v4, :cond_76

    invoke-virtual {v6}, La/e/a/i/d;->f()La/e/a/i/k;

    move-result-object v0

    invoke-virtual {v0}, La/e/a/i/l;->c()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {v6}, La/e/a/i/d;->e()La/e/a/i/k;

    move-result-object v0

    invoke-virtual {v0}, La/e/a/i/l;->c()Z

    move-result v0

    if-eqz v0, :cond_76

    :goto_44
    move/from16 v24, v10

    :goto_45
    const/4 v1, -0x1

    goto/16 :goto_4c

    :cond_76
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v13, -0x2

    if-ne v0, v13, :cond_77

    iget-boolean v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-eqz v0, :cond_77

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v8, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_46

    :cond_77
    invoke-virtual {v6}, La/e/a/i/d;->h()I

    move-result v0

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_46
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v13, v1, :cond_78

    iget-boolean v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v13, :cond_78

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v7, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    goto :goto_47

    :cond_78
    invoke-virtual {v6}, La/e/a/i/d;->c()I

    move-result v13

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v13, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    :goto_47
    invoke-virtual {v3, v0, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v6}, La/e/a/i/d;->h()I

    move-result v13

    if-eq v0, v13, :cond_7c

    invoke-virtual {v6, v0}, La/e/a/i/d;->f(I)V

    if-eqz v4, :cond_79

    invoke-virtual {v6}, La/e/a/i/d;->f()La/e/a/i/k;

    move-result-object v13

    invoke-virtual {v13, v0}, La/e/a/i/k;->a(I)V

    :cond_79
    if-eqz v10, :cond_7a

    .line 76
    iget v0, v6, La/e/a/i/d;->I:I

    .line 77
    iget v13, v6, La/e/a/i/d;->E:I

    move/from16 v24, v10

    add-int v10, v0, v13

    if-le v10, v14, :cond_7b

    add-int/2addr v0, v13

    .line 78
    sget-object v10, La/e/a/i/c$c;->e:La/e/a/i/c$c;

    invoke-virtual {v6, v10}, La/e/a/i/d;->a(La/e/a/i/c$c;)La/e/a/i/c;

    move-result-object v10

    invoke-virtual {v10}, La/e/a/i/c;->b()I

    move-result v10

    add-int/2addr v10, v0

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_48

    :cond_7a
    move/from16 v24, v10

    :cond_7b
    :goto_48
    const/4 v13, 0x1

    goto :goto_49

    :cond_7c
    move/from16 v24, v10

    move/from16 v13, v20

    :goto_49
    invoke-virtual {v6}, La/e/a/i/d;->c()I

    move-result v0

    if-eq v1, v0, :cond_7f

    invoke-virtual {v6, v1}, La/e/a/i/d;->e(I)V

    if-eqz v4, :cond_7d

    invoke-virtual {v6}, La/e/a/i/d;->e()La/e/a/i/k;

    move-result-object v0

    invoke-virtual {v0, v1}, La/e/a/i/k;->a(I)V

    :cond_7d
    if-eqz v11, :cond_7e

    .line 79
    iget v0, v6, La/e/a/i/d;->J:I

    .line 80
    iget v1, v6, La/e/a/i/d;->F:I

    add-int v10, v0, v1

    if-le v10, v15, :cond_7e

    add-int/2addr v0, v1

    .line 81
    sget-object v1, La/e/a/i/c$c;->f:La/e/a/i/c$c;

    invoke-virtual {v6, v1}, La/e/a/i/d;->a(La/e/a/i/c$c;)La/e/a/i/c;

    move-result-object v1

    invoke-virtual {v1}, La/e/a/i/c;->b()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v15, v0

    :cond_7e
    const/4 v13, 0x1

    :cond_7f
    iget-boolean v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v0, :cond_80

    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_81

    .line 82
    iget v9, v6, La/e/a/i/d;->Q:I

    if-eq v0, v9, :cond_81

    .line 83
    iput v0, v6, La/e/a/i/d;->Q:I

    const/4 v13, 0x1

    goto :goto_4a

    :cond_80
    const/4 v1, -0x1

    .line 84
    :cond_81
    :goto_4a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v5, v0}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v0

    move v5, v0

    goto :goto_4d

    :cond_82
    :goto_4b
    move/from16 v24, v10

    move/from16 v20, v13

    goto/16 :goto_45

    :goto_4c
    move/from16 v13, v20

    :goto_4d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v3, v17

    move/from16 v9, v22

    move/from16 v10, v24

    const/4 v6, 0x1

    goto/16 :goto_43

    :cond_83
    move/from16 v17, v3

    move/from16 v22, v9

    move/from16 v20, v13

    move-object/from16 v0, p0

    if-eqz v20, :cond_87

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    move/from16 v3, v22

    invoke-virtual {v1, v3}, La/e/a/i/d;->f(I)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    move/from16 v3, v23

    invoke-virtual {v1, v3}, La/e/a/i/d;->e(I)V

    if-eqz v4, :cond_84

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    invoke-virtual {v1}, La/e/a/i/e;->s()V

    :cond_84
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    invoke-virtual {v1}, La/e/a/i/d;->h()I

    move-result v1

    if-ge v1, v14, :cond_85

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    invoke-virtual {v1, v14}, La/e/a/i/d;->f(I)V

    const/4 v13, 0x1

    goto :goto_4e

    :cond_85
    const/4 v13, 0x0

    :goto_4e
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    invoke-virtual {v1}, La/e/a/i/d;->c()I

    move-result v1

    if-ge v1, v15, :cond_86

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    invoke-virtual {v1, v15}, La/e/a/i/d;->e(I)V

    const/4 v13, 0x1

    :cond_86
    if-eqz v13, :cond_87

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()V

    :cond_87
    move/from16 v1, v17

    const/4 v3, 0x0

    :goto_4f
    if-ge v3, v1, :cond_8d

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/e/a/i/d;

    .line 85
    iget-object v6, v4, La/e/a/i/d;->X:Ljava/lang/Object;

    .line 86
    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_88

    goto :goto_50

    :cond_88
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v4}, La/e/a/i/d;->h()I

    move-result v10

    if-ne v9, v10, :cond_8b

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v4}, La/e/a/i/d;->c()I

    move-result v10

    if-eq v9, v10, :cond_89

    goto :goto_51

    :cond_89
    :goto_50
    const/16 v10, 0x8

    :cond_8a
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_52

    .line 87
    :cond_8b
    :goto_51
    iget v9, v4, La/e/a/i/d;->Y:I

    const/16 v10, 0x8

    if-eq v9, v10, :cond_8a

    .line 88
    invoke-virtual {v4}, La/e/a/i/d;->h()I

    move-result v9

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v4}, La/e/a/i/d;->c()I

    move-result v4

    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v6, v9, v4}, Landroid/view/View;->measure(II)V

    :goto_52
    add-int/lit8 v3, v3, 0x1

    goto :goto_4f

    :cond_8c
    const/4 v5, 0x0

    :cond_8d
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    invoke-virtual {v1}, La/e/a/i/d;->h()I

    move-result v1

    add-int/2addr v1, v8

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    invoke-virtual {v3}, La/e/a/i/d;->c()I

    move-result v3

    add-int/2addr v3, v7

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v6, p1

    invoke-static {v1, v6, v5}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v4, v5, 0x10

    invoke-static {v3, v2, v4}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v1, v3

    and-int/2addr v2, v3

    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    .line 89
    iget-boolean v3, v3, La/e/a/i/e;->E0:Z

    const/high16 v4, 0x1000000

    if-eqz v3, :cond_8e

    or-int/2addr v1, v4

    .line 90
    :cond_8e
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    .line 91
    iget-boolean v3, v3, La/e/a/i/e;->F0:Z

    if-eqz v3, :cond_8f

    or-int/2addr v2, v4

    .line 92
    :cond_8f
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)La/e/a/i/d;

    move-result-object v0

    instance-of v1, p1, La/e/b/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, La/e/a/i/g;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    new-instance v1, La/e/a/i/g;

    invoke-direct {v1}, La/e/a/i/g;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:La/e/a/i/d;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:La/e/a/i/d;

    check-cast v1, La/e/a/i/g;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    invoke-virtual {v1, v0}, La/e/a/i/g;->g(I)V

    :cond_0
    instance-of v0, p1, La/e/b/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, La/e/b/b;

    invoke-virtual {v0}, La/e/b/b;->c()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)La/e/a/i/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    invoke-virtual {v1, v0}, La/e/a/i/n;->a(La/e/a/i/d;)V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    return-void
.end method

.method public setConstraintSet(La/e/b/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:La/e/b/c;

    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:La/e/a/i/e;

    .line 1
    iput p1, v0, La/e/a/i/e;->C0:I

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
