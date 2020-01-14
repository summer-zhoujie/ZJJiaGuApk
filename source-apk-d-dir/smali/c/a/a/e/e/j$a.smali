.class public final Lc/a/a/e/e/j$a;
.super Lc/a/a/a/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/e/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lc/a/a/b/a;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/c$a;-><init>()V

    iput-object p1, p0, Lc/a/a/e/e/j$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lc/a/a/b/a;

    invoke-direct {p1}, Lc/a/a/b/a;-><init>()V

    iput-object p1, p0, Lc/a/a/e/e/j$a;->c:Lc/a/a/b/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lc/a/a/b/b;
    .locals 3

    iget-boolean v0, p0, Lc/a/a/e/e/j$a;->d:Z

    if-eqz v0, :cond_0

    sget-object p1, Lc/a/a/e/a/b;->b:Lc/a/a/e/a/b;

    return-object p1

    :cond_0
    const-string v0, "run is null"

    .line 1
    invoke-static {p1, v0}, Lc/a/a/e/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, La/b/k/v;->v:Lc/a/a/d/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, La/b/k/v;->a(Lc/a/a/d/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 2
    :goto_0
    new-instance v0, Lc/a/a/e/e/g;

    iget-object v1, p0, Lc/a/a/e/e/j$a;->c:Lc/a/a/b/a;

    invoke-direct {v0, p1, v1}, Lc/a/a/e/e/g;-><init>(Ljava/lang/Runnable;Lc/a/a/e/a/a;)V

    iget-object p1, p0, Lc/a/a/e/e/j$a;->c:Lc/a/a/b/a;

    invoke-virtual {p1, v0}, Lc/a/a/b/a;->c(Lc/a/a/b/b;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lc/a/a/e/e/j$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lc/a/a/e/e/j$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lc/a/a/e/e/g;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lc/a/a/e/e/j$a;->a()V

    invoke-static {p1}, La/b/k/v;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lc/a/a/e/a/b;->b:Lc/a/a/e/a/b;

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Lc/a/a/e/e/j$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/e/e/j$a;->d:Z

    iget-object v0, p0, Lc/a/a/e/e/j$a;->c:Lc/a/a/b/a;

    invoke-virtual {v0}, Lc/a/a/b/a;->a()V

    :cond_0
    return-void
.end method
