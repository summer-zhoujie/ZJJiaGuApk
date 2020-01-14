.class public final Lc/a/a/e/d/a/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lc/a/a/a/b;
.implements Ld/a/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/e/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/e/d/a/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Lc/a/a/a/b<",
        "TT;>;",
        "Ld/a/c;",
        "Ljava/lang/Runnable;"
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

.field public final c:Lc/a/a/a/c$a;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Z

.field public g:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/b;Lc/a/a/a/c$a;Ld/a/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b<",
            "-TT;>;",
            "Lc/a/a/a/c$a;",
            "Ld/a/a<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc/a/a/e/d/a/d$a;->b:Ld/a/b;

    iput-object p2, p0, Lc/a/a/e/d/a/d$a;->c:Lc/a/a/a/c$a;

    iput-object p3, p0, Lc/a/a/e/d/a/d$a;->g:Ld/a/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc/a/a/e/d/a/d$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lc/a/a/e/d/a/d$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    xor-int/lit8 p1, p4, 0x1

    iput-boolean p1, p0, Lc/a/a/e/d/a/d$a;->f:Z

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    invoke-static {p1, p2}, Lc/a/a/e/g/b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/a/e/d/a/d$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lc/a/a/e/d/a/d$a;->a(JLd/a/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/e/d/a/d$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, La/b/k/v;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lc/a/a/e/d/a/d$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/c;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lc/a/a/e/d/a/d$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_1

    invoke-virtual {p0, v2, v3, p1}, Lc/a/a/e/d/a/d$a;->a(JLd/a/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(JLd/a/c;)V
    .locals 2

    iget-boolean v0, p0, Lc/a/a/e/d/a/d$a;->f:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/e/d/a/d$a;->c:Lc/a/a/a/c$a;

    new-instance v1, Lc/a/a/e/d/a/d$a$a;

    invoke-direct {v1, p3, p1, p2}, Lc/a/a/e/d/a/d$a$a;-><init>(Ld/a/c;J)V

    invoke-virtual {v0, v1}, Lc/a/a/a/c$a;->a(Ljava/lang/Runnable;)Lc/a/a/b/b;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Ld/a/c;->a(J)V

    :goto_1
    return-void
.end method

.method public a(Ld/a/c;)V
    .locals 5

    iget-object v0, p0, Lc/a/a/e/d/a/d$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lc/a/a/e/g/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/e/d/a/d$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v4, p1}, Lc/a/a/e/d/a/d$a;->a(JLd/a/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/e/d/a/d$a;->b:Ld/a/b;

    invoke-interface {v0, p1}, Ld/a/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/e/d/a/d$a;->b:Ld/a/b;

    invoke-interface {v0, p1}, Ld/a/b;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lc/a/a/e/d/a/d$a;->c:Lc/a/a/a/c$a;

    invoke-interface {p1}, Lc/a/a/b/b;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lc/a/a/e/d/a/d$a;->b:Ld/a/b;

    invoke-interface {v0}, Ld/a/b;->b()V

    iget-object v0, p0, Lc/a/a/e/d/a/d$a;->c:Lc/a/a/a/c$a;

    invoke-interface {v0}, Lc/a/a/b/b;->a()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lc/a/a/e/d/a/d$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc/a/a/e/g/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lc/a/a/e/d/a/d$a;->c:Lc/a/a/a/c$a;

    invoke-interface {v0}, Lc/a/a/b/b;->a()V

    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/a/a/e/d/a/d$a;->g:Ld/a/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lc/a/a/e/d/a/d$a;->g:Ld/a/a;

    check-cast v0, Lc/a/a/a/a;

    invoke-virtual {v0, p0}, Lc/a/a/a/a;->a(Ld/a/b;)V

    return-void
.end method
