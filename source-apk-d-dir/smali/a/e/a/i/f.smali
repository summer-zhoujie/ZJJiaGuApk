.class public La/e/a/i/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/e/a/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Z

.field public final e:[I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/e/a/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/e/a/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "La/e/a/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "La/e/a/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/e/a/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/e/a/i/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/e/a/i/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/e/a/i/f;->b:I

    iput v0, p0, La/e/a/i/f;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/e/a/i/f;->d:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, p0, La/e/a/i/f;->b:I

    aput v2, v1, v0

    iget v0, p0, La/e/a/i/f;->c:I

    const/4 v2, 0x1

    aput v0, v1, v2

    iput-object v1, p0, La/e/a/i/f;->e:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/e/a/i/f;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/e/a/i/f;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/e/a/i/f;->h:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/e/a/i/f;->i:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/e/a/i/f;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/e/a/i/f;->k:Ljava/util/List;

    iput-object p1, p0, La/e/a/i/f;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/e/a/i/d;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/e/a/i/f;->b:I

    iput v0, p0, La/e/a/i/f;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/e/a/i/f;->d:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, p0, La/e/a/i/f;->b:I

    aput v2, v1, v0

    iget v0, p0, La/e/a/i/f;->c:I

    const/4 v2, 0x1

    aput v0, v1, v2

    iput-object v1, p0, La/e/a/i/f;->e:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/e/a/i/f;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/e/a/i/f;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/e/a/i/f;->h:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/e/a/i/f;->i:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/e/a/i/f;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/e/a/i/f;->k:Ljava/util/List;

    iput-object p1, p0, La/e/a/i/f;->a:Ljava/util/List;

    iput-boolean p2, p0, La/e/a/i/f;->d:Z

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "La/e/a/i/d;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, La/e/a/i/f;->f:Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, La/e/a/i/f;->g:Ljava/util/List;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(La/e/a/i/d;)V
    .locals 6

    iget-boolean v0, p1, La/e/a/i/d;->b0:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, La/e/a/i/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, La/e/a/i/d;->u:La/e/a/i/c;

    iget-object v0, v0, La/e/a/i/c;->d:La/e/a/i/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, p1, La/e/a/i/d;->u:La/e/a/i/c;

    goto :goto_1

    :cond_2
    iget-object v3, p1, La/e/a/i/d;->s:La/e/a/i/c;

    :goto_1
    iget-object v3, v3, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v3, :cond_5

    iget-object v4, v3, La/e/a/i/c;->b:La/e/a/i/d;

    iget-boolean v5, v4, La/e/a/i/d;->c0:Z

    if-nez v5, :cond_3

    invoke-virtual {p0, v4}, La/e/a/i/f;->a(La/e/a/i/d;)V

    :cond_3
    iget-object v4, v3, La/e/a/i/c;->c:La/e/a/i/c$c;

    sget-object v5, La/e/a/i/c$c;->e:La/e/a/i/c$c;

    if-ne v4, v5, :cond_4

    iget-object v3, v3, La/e/a/i/c;->b:La/e/a/i/d;

    iget v4, v3, La/e/a/i/d;->I:I

    invoke-virtual {v3}, La/e/a/i/d;->h()I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_2

    :cond_4
    sget-object v5, La/e/a/i/c$c;->c:La/e/a/i/c$c;

    if-ne v4, v5, :cond_5

    iget-object v3, v3, La/e/a/i/c;->b:La/e/a/i/d;

    iget v3, v3, La/e/a/i/d;->I:I

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p1, La/e/a/i/d;->u:La/e/a/i/c;

    invoke-virtual {v0}, La/e/a/i/c;->b()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_3

    :cond_6
    iget-object v0, p1, La/e/a/i/d;->s:La/e/a/i/c;

    invoke-virtual {v0}, La/e/a/i/c;->b()I

    move-result v0

    invoke-virtual {p1}, La/e/a/i/d;->h()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v3, v4

    :goto_3
    invoke-virtual {p1}, La/e/a/i/d;->h()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p1, v0, v3}, La/e/a/i/d;->a(II)V

    iget-object v0, p1, La/e/a/i/d;->w:La/e/a/i/c;

    iget-object v0, v0, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v0, :cond_8

    iget-object v1, v0, La/e/a/i/c;->b:La/e/a/i/d;

    iget-boolean v3, v1, La/e/a/i/d;->c0:Z

    if-nez v3, :cond_7

    invoke-virtual {p0, v1}, La/e/a/i/f;->a(La/e/a/i/d;)V

    :cond_7
    iget-object v0, v0, La/e/a/i/c;->b:La/e/a/i/d;

    iget v1, v0, La/e/a/i/d;->J:I

    iget v0, v0, La/e/a/i/d;->Q:I

    add-int/2addr v1, v0

    iget v0, p1, La/e/a/i/d;->Q:I

    sub-int/2addr v1, v0

    iget v0, p1, La/e/a/i/d;->F:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, La/e/a/i/d;->c(II)V

    iput-boolean v2, p1, La/e/a/i/d;->c0:Z

    return-void

    :cond_8
    iget-object v0, p1, La/e/a/i/d;->v:La/e/a/i/c;

    iget-object v0, v0, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    iget-object v0, p1, La/e/a/i/d;->v:La/e/a/i/c;

    goto :goto_4

    :cond_a
    iget-object v0, p1, La/e/a/i/d;->t:La/e/a/i/c;

    :goto_4
    iget-object v0, v0, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v0, :cond_d

    iget-object v4, v0, La/e/a/i/c;->b:La/e/a/i/d;

    iget-boolean v5, v4, La/e/a/i/d;->c0:Z

    if-nez v5, :cond_b

    invoke-virtual {p0, v4}, La/e/a/i/f;->a(La/e/a/i/d;)V

    :cond_b
    iget-object v4, v0, La/e/a/i/c;->c:La/e/a/i/c$c;

    sget-object v5, La/e/a/i/c$c;->f:La/e/a/i/c$c;

    if-ne v4, v5, :cond_c

    iget-object v0, v0, La/e/a/i/c;->b:La/e/a/i/d;

    iget v3, v0, La/e/a/i/d;->J:I

    invoke-virtual {v0}, La/e/a/i/d;->c()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_5

    :cond_c
    sget-object v5, La/e/a/i/c$c;->d:La/e/a/i/c$c;

    if-ne v4, v5, :cond_d

    iget-object v0, v0, La/e/a/i/c;->b:La/e/a/i/d;

    iget v3, v0, La/e/a/i/d;->J:I

    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    iget-object v0, p1, La/e/a/i/d;->v:La/e/a/i/c;

    invoke-virtual {v0}, La/e/a/i/c;->b()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    :cond_e
    iget-object v0, p1, La/e/a/i/d;->t:La/e/a/i/c;

    invoke-virtual {v0}, La/e/a/i/c;->b()I

    move-result v0

    invoke-virtual {p1}, La/e/a/i/d;->c()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    :goto_6
    invoke-virtual {p1}, La/e/a/i/d;->c()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p1, v0, v3}, La/e/a/i/d;->c(II)V

    iput-boolean v2, p1, La/e/a/i/d;->c0:Z

    :cond_f
    return-void
.end method

.method public a(La/e/a/i/d;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, La/e/a/i/f;->h:Ljava/util/HashSet;

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, La/e/a/i/f;->i:Ljava/util/HashSet;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Ljava/util/ArrayList;La/e/a/i/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/e/a/i/d;",
            ">;",
            "La/e/a/i/d;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p2, La/e/a/i/d;->d0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p2, La/e/a/i/d;->d0:Z

    invoke-virtual {p2}, La/e/a/i/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p2, La/e/a/i/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, La/e/a/i/h;

    iget v2, v0, La/e/a/i/h;->l0:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, v0, La/e/a/i/h;->k0:[La/e/a/i/d;

    aget-object v4, v4, v3

    invoke-virtual {p0, p1, v4}, La/e/a/i/f;->a(Ljava/util/ArrayList;La/e/a/i/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p2, La/e/a/i/d;->A:[La/e/a/i/c;

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v2, p2, La/e/a/i/d;->A:[La/e/a/i/c;

    aget-object v2, v2, v1

    iget-object v2, v2, La/e/a/i/c;->d:La/e/a/i/c;

    if-eqz v2, :cond_3

    iget-object v2, v2, La/e/a/i/c;->b:La/e/a/i/d;

    .line 1
    iget-object v3, p2, La/e/a/i/d;->D:La/e/a/i/d;

    if-eq v2, v3, :cond_3

    .line 2
    invoke-virtual {p0, p1, v2}, La/e/a/i/f;->a(Ljava/util/ArrayList;La/e/a/i/d;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public b(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "La/e/a/i/d;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, La/e/a/i/f;->h:Ljava/util/HashSet;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, La/e/a/i/f;->i:Ljava/util/HashSet;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
