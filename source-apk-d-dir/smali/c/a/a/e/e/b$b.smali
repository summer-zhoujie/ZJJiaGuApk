.class public final Lc/a/a/e/e/b$b;
.super Lc/a/a/a/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/e/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lc/a/a/b/a;

.field public final c:Lc/a/a/e/e/b$a;

.field public final d:Lc/a/a/e/e/b$c;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lc/a/a/e/e/b$a;)V
    .locals 2

    invoke-direct {p0}, Lc/a/a/a/c$a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/a/a/e/e/b$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lc/a/a/e/e/b$b;->c:Lc/a/a/e/e/b$a;

    new-instance v0, Lc/a/a/b/a;

    invoke-direct {v0}, Lc/a/a/b/a;-><init>()V

    iput-object v0, p0, Lc/a/a/e/e/b$b;->b:Lc/a/a/b/a;

    .line 1
    iget-object v0, p1, Lc/a/a/e/e/b$a;->d:Lc/a/a/b/a;

    invoke-virtual {v0}, Lc/a/a/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lc/a/a/e/e/b;->g:Lc/a/a/e/e/b$c;

    move-object v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lc/a/a/e/e/b$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lc/a/a/e/e/b$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/e/e/b$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    new-instance v0, Lc/a/a/e/e/b$c;

    iget-object v1, p1, Lc/a/a/e/e/b$a;->g:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lc/a/a/e/e/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Lc/a/a/e/e/b$a;->d:Lc/a/a/b/a;

    invoke-virtual {p1, v0}, Lc/a/a/b/a;->c(Lc/a/a/b/b;)Z

    .line 2
    :goto_0
    iput-object v0, p0, Lc/a/a/e/e/b$b;->d:Lc/a/a/e/e/b$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lc/a/a/b/b;
    .locals 6

    iget-object v0, p0, Lc/a/a/e/e/b$b;->b:Lc/a/a/b/a;

    .line 4
    iget-boolean v0, v0, Lc/a/a/b/a;->c:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lc/a/a/e/a/b;->b:Lc/a/a/e/a/b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/a/a/e/e/b$b;->d:Lc/a/a/e/e/b$c;

    iget-object v5, p0, Lc/a/a/e/e/b$b;->b:Lc/a/a/b/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/a/a/e/e/d;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lc/a/a/e/a/a;)Lc/a/a/e/e/g;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 6

    iget-object v0, p0, Lc/a/a/e/e/b$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/e/e/b$b;->b:Lc/a/a/b/a;

    invoke-virtual {v0}, Lc/a/a/b/a;->a()V

    iget-object v0, p0, Lc/a/a/e/e/b$b;->c:Lc/a/a/e/e/b$a;

    iget-object v1, p0, Lc/a/a/e/e/b$b;->d:Lc/a/a/e/e/b$c;

    .line 1
    invoke-virtual {v0}, Lc/a/a/e/e/b$a;->a()J

    move-result-wide v2

    iget-wide v4, v0, Lc/a/a/e/e/b$a;->b:J

    add-long/2addr v2, v4

    .line 2
    iput-wide v2, v1, Lc/a/a/e/e/b$c;->d:J

    .line 3
    iget-object v0, v0, Lc/a/a/e/e/b$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
