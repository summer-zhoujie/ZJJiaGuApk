.class public La/e/a/i/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/i/m$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/e/a/i/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/e/a/i/d;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/e/a/i/m;->e:Ljava/util/ArrayList;

    .line 1
    iget v0, p1, La/e/a/i/d;->I:I

    .line 2
    iput v0, p0, La/e/a/i/m;->a:I

    .line 3
    iget v0, p1, La/e/a/i/d;->J:I

    .line 4
    iput v0, p0, La/e/a/i/m;->b:I

    invoke-virtual {p1}, La/e/a/i/d;->h()I

    move-result v0

    iput v0, p0, La/e/a/i/m;->c:I

    invoke-virtual {p1}, La/e/a/i/d;->c()I

    move-result v0

    iput v0, p0, La/e/a/i/m;->d:I

    invoke-virtual {p1}, La/e/a/i/d;->b()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/e/a/i/c;

    iget-object v3, p0, La/e/a/i/m;->e:Ljava/util/ArrayList;

    new-instance v4, La/e/a/i/m$a;

    invoke-direct {v4, v2}, La/e/a/i/m$a;-><init>(La/e/a/i/c;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(La/e/a/i/d;)V
    .locals 6

    .line 1
    iget v0, p1, La/e/a/i/d;->I:I

    .line 2
    iput v0, p0, La/e/a/i/m;->a:I

    .line 3
    iget v0, p1, La/e/a/i/d;->J:I

    .line 4
    iput v0, p0, La/e/a/i/m;->b:I

    invoke-virtual {p1}, La/e/a/i/d;->h()I

    move-result v0

    iput v0, p0, La/e/a/i/m;->c:I

    invoke-virtual {p1}, La/e/a/i/d;->c()I

    move-result v0

    iput v0, p0, La/e/a/i/m;->d:I

    iget-object v0, p0, La/e/a/i/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, La/e/a/i/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/e/a/i/m$a;

    .line 5
    iget-object v4, v3, La/e/a/i/m$a;->a:La/e/a/i/c;

    .line 6
    iget-object v4, v4, La/e/a/i/c;->c:La/e/a/i/c$c;

    .line 7
    invoke-virtual {p1, v4}, La/e/a/i/d;->a(La/e/a/i/c$c;)La/e/a/i/c;

    move-result-object v4

    iput-object v4, v3, La/e/a/i/m$a;->a:La/e/a/i/c;

    iget-object v4, v3, La/e/a/i/m$a;->a:La/e/a/i/c;

    if-eqz v4, :cond_0

    .line 8
    iget-object v5, v4, La/e/a/i/c;->d:La/e/a/i/c;

    .line 9
    iput-object v5, v3, La/e/a/i/m$a;->b:La/e/a/i/c;

    invoke-virtual {v4}, La/e/a/i/c;->b()I

    move-result v4

    iput v4, v3, La/e/a/i/m$a;->c:I

    iget-object v4, v3, La/e/a/i/m$a;->a:La/e/a/i/c;

    invoke-virtual {v4}, La/e/a/i/c;->c()La/e/a/i/c$b;

    move-result-object v4

    iput-object v4, v3, La/e/a/i/m$a;->d:La/e/a/i/c$b;

    iget-object v4, v3, La/e/a/i/m$a;->a:La/e/a/i/c;

    invoke-virtual {v4}, La/e/a/i/c;->a()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    iput-object v4, v3, La/e/a/i/m$a;->b:La/e/a/i/c;

    iput v1, v3, La/e/a/i/m$a;->c:I

    sget-object v4, La/e/a/i/c$b;->c:La/e/a/i/c$b;

    iput-object v4, v3, La/e/a/i/m$a;->d:La/e/a/i/c$b;

    const/4 v4, 0x0

    :goto_1
    iput v4, v3, La/e/a/i/m$a;->e:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
