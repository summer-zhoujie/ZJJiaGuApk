.class public Lc/a/a/e/f/b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lc/a/a/a/b;
.implements Ld/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lc/a/a/a/b<",
        "TT;>;",
        "Ld/a/c;"
    }
.end annotation


# instance fields
.field public final b:Ld/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lc/a/a/e/h/a;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Ld/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lc/a/a/e/f/b;->b:Ld/a/b;

    new-instance p1, Lc/a/a/e/h/a;

    invoke-direct {p1}, Lc/a/a/e/h/a;-><init>()V

    iput-object p1, p0, Lc/a/a/e/f/b;->c:Lc/a/a/e/h/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lc/a/a/e/f/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc/a/a/e/f/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lc/a/a/e/f/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lc/a/a/e/f/b;->cancel()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a73.9 violated: positive request amount required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/a/a/e/f/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/e/f/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lc/a/a/e/f/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lc/a/a/e/g/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    :goto_0
    return-void
.end method

.method public a(Ld/a/c;)V
    .locals 5

    iget-object v0, p0, Lc/a/a/e/f/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/e/f/b;->b:Ld/a/b;

    invoke-interface {v0, p0}, Ld/a/b;->a(Ld/a/c;)V

    iget-object v0, p0, Lc/a/a/e/f/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lc/a/a/e/f/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-static {v0, p1}, Lc/a/a/e/g/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-interface {p1, v0, v1}, Ld/a/c;->a(J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ld/a/c;->cancel()V

    invoke-virtual {p0}, Lc/a/a/e/f/b;->cancel()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/a/a/e/f/b;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/e/f/b;->b:Ld/a/b;

    iget-object v1, p0, Lc/a/a/e/f/b;->c:Lc/a/a/e/h/a;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, p1}, Ld/a/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Lc/a/a/e/h/a;->a(Ld/a/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/e/f/b;->g:Z

    iget-object v0, p0, Lc/a/a/e/f/b;->b:Ld/a/b;

    iget-object v1, p0, Lc/a/a/e/f/b;->c:Lc/a/a/e/h/a;

    .line 1
    invoke-virtual {v1, p1}, Lc/a/a/e/h/a;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lc/a/a/e/h/a;->a(Ld/a/b;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/e/f/b;->g:Z

    iget-object v0, p0, Lc/a/a/e/f/b;->b:Ld/a/b;

    iget-object v1, p0, Lc/a/a/e/f/b;->c:Lc/a/a/e/h/a;

    invoke-static {v0, p0, v1}, La/b/k/v;->a(Ld/a/b;Ljava/util/concurrent/atomic/AtomicInteger;Lc/a/a/e/h/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lc/a/a/e/f/b;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/e/f/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc/a/a/e/g/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method
