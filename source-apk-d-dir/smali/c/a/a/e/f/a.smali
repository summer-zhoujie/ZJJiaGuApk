.class public final Lc/a/a/e/f/a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lc/a/a/a/b;
.implements Ld/a/c;
.implements Lc/a/a/b/b;
.implements Lc/a/a/f/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ld/a/c;",
        ">;",
        "Lc/a/a/a/b<",
        "TT;>;",
        "Ld/a/c;",
        "Lc/a/a/b/b;",
        "Lc/a/a/f/a;"
    }
.end annotation


# instance fields
.field public final b:Lc/a/a/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/d/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lc/a/a/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/d/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/a/a/d/a;

.field public final e:Lc/a/a/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/d/b<",
            "-",
            "Ld/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a/d/b;Lc/a/a/d/b;Lc/a/a/d/a;Lc/a/a/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/d/b<",
            "-TT;>;",
            "Lc/a/a/d/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lc/a/a/d/a;",
            "Lc/a/a/d/b<",
            "-",
            "Ld/a/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc/a/a/e/f/a;->b:Lc/a/a/d/b;

    iput-object p2, p0, Lc/a/a/e/f/a;->c:Lc/a/a/d/b;

    iput-object p3, p0, Lc/a/a/e/f/a;->d:Lc/a/a/d/a;

    iput-object p4, p0, Lc/a/a/e/f/a;->e:Lc/a/a/d/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lc/a/a/e/g/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(J)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/c;

    invoke-interface {v0, p1, p2}, Ld/a/c;->a(J)V

    return-void
.end method

.method public a(Ld/a/c;)V
    .locals 1

    invoke-static {p0, p1}, Lc/a/a/e/g/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lc/a/a/e/f/a;->e:Lc/a/a/d/b;

    invoke-interface {v0, p0}, Lc/a/a/d/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, La/b/k/v;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Ld/a/c;->cancel()V

    invoke-virtual {p0, v0}, Lc/a/a/e/f/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc/a/a/e/g/b;->b:Lc/a/a/e/g/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lc/a/a/e/f/a;->b:Lc/a/a/d/b;

    invoke-interface {v0, p1}, Lc/a/a/d/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, La/b/k/v;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/c;

    invoke-interface {v0}, Ld/a/c;->cancel()V

    invoke-virtual {p0, p1}, Lc/a/a/e/f/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc/a/a/e/g/b;->b:Lc/a/a/e/g/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lc/a/a/e/f/a;->c:Lc/a/a/d/b;

    invoke-interface {v0, p1}, Lc/a/a/d/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, La/b/k/v;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lc/a/a/c/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lc/a/a/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, La/b/k/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, La/b/k/v;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc/a/a/e/g/b;->b:Lc/a/a/e/g/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lc/a/a/e/f/a;->d:Lc/a/a/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lcom/example/playground/MainActivity$c;

    :try_start_1
    invoke-virtual {v0}, Lcom/example/playground/MainActivity$c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, La/b/k/v;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, La/b/k/v;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 0

    invoke-static {p0}, Lc/a/a/e/g/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
