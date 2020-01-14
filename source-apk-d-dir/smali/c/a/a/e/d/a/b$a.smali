.class public final Lc/a/a/e/d/a/b$a;
.super Lc/a/a/e/d/a/b$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/e/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/a/e/d/a/b$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lc/a/a/e/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/e/c/a<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a/e/c/a;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/e/c/a<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lc/a/a/e/d/a/b$c;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lc/a/a/e/d/a/b$a;->e:Lc/a/a/e/c/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lc/a/a/e/d/a/b$c;->b:[Ljava/lang/Object;

    array-length v1, v0

    iget-object v2, p0, Lc/a/a/e/d/a/b$a;->e:Lc/a/a/e/c/a;

    iget v3, p0, Lc/a/a/e/d/a/b$c;->c:I

    :goto_0
    if-eq v3, v1, :cond_2

    iget-boolean v4, p0, Lc/a/a/e/d/a/b$c;->d:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    aget-object v4, v0, v3

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The element at index "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is null"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ld/a/b;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {v2, v4}, Lc/a/a/e/c/a;->b(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lc/a/a/e/d/a/b$c;->d:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v2}, Ld/a/b;->b()V

    return-void
.end method

.method public b(J)V
    .locals 10

    iget-object v0, p0, Lc/a/a/e/d/a/b$c;->b:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lc/a/a/e/d/a/b$c;->c:I

    iget-object v3, p0, Lc/a/a/e/d/a/b$a;->e:Lc/a/a/e/c/a;

    const-wide/16 v4, 0x0

    move-wide v6, p1

    :cond_0
    move-wide p1, v4

    :cond_1
    :goto_0
    cmp-long v8, p1, v6

    if-eqz v8, :cond_5

    if-eq v2, v1, :cond_5

    iget-boolean v8, p0, Lc/a/a/e/d/a/b$c;->d:Z

    if-eqz v8, :cond_2

    return-void

    :cond_2
    aget-object v8, v0, v2

    if-nez v8, :cond_3

    new-instance p1, Ljava/lang/NullPointerException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The element at index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, p1}, Ld/a/b;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v3, v8}, Lc/a/a/e/c/a;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-wide/16 v8, 0x1

    add-long/2addr p1, v8

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-ne v2, v1, :cond_7

    iget-boolean p1, p0, Lc/a/a/e/d/a/b$c;->d:Z

    if-nez p1, :cond_6

    invoke-interface {v3}, Ld/a/b;->b()V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v8, p1, v6

    if-nez v8, :cond_1

    iput v2, p0, Lc/a/a/e/d/a/b$c;->c:I

    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-nez p1, :cond_0

    return-void
.end method
