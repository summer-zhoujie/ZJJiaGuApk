.class public Lc/a/a/e/e/d;
.super Lc/a/a/a/c$a;
.source ""

# interfaces
.implements Lc/a/a/b/b;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/c$a;-><init>()V

    invoke-static {p1}, Lc/a/a/e/e/i;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/e/e/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lc/a/a/b/b;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lc/a/a/e/e/d;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lc/a/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lc/a/a/b/b;
    .locals 6

    iget-boolean v0, p0, Lc/a/a/e/e/d;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, Lc/a/a/e/a/b;->b:Lc/a/a/e/a/b;

    return-object p1

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/a/a/e/e/d;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lc/a/a/e/a/a;)Lc/a/a/e/e/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lc/a/a/e/a/a;)Lc/a/a/e/e/g;
    .locals 3

    const-string v0, "run is null"

    .line 1
    invoke-static {p1, v0}, Lc/a/a/e/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, La/b/k/v;->v:Lc/a/a/d/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, La/b/k/v;->a(Lc/a/a/d/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 2
    :goto_0
    new-instance v0, Lc/a/a/e/e/g;

    invoke-direct {v0, p1, p5}, Lc/a/a/e/e/g;-><init>(Ljava/lang/Runnable;Lc/a/a/e/a/a;)V

    if-eqz p5, :cond_1

    invoke-interface {p5, v0}, Lc/a/a/e/a/a;->c(Lc/a/a/b/b;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lc/a/a/e/e/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lc/a/a/e/e/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lc/a/a/e/e/g;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    if-eqz p5, :cond_3

    invoke-interface {p5, v0}, Lc/a/a/e/a/a;->a(Lc/a/a/b/b;)Z

    :cond_3
    invoke-static {p1}, La/b/k/v;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Lc/a/a/e/e/d;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/e/e/d;->c:Z

    iget-object v0, p0, Lc/a/a/e/e/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method
