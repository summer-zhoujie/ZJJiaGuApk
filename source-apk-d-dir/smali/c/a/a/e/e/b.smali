.class public final Lc/a/a/e/e/b;
.super Lc/a/a/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/e/e/b$c;,
        Lc/a/a/e/e/b$b;,
        Lc/a/a/e/e/b$a;
    }
.end annotation


# static fields
.field public static final c:Lc/a/a/e/e/f;

.field public static final d:Lc/a/a/e/e/f;

.field public static final e:J

.field public static final f:Ljava/util/concurrent/TimeUnit;

.field public static final g:Lc/a/a/e/e/b$c;

.field public static final h:Lc/a/a/e/e/b$a;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/a/a/e/e/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lc/a/a/e/e/b;->f:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx3.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lc/a/a/e/e/b;->e:J

    new-instance v0, Lc/a/a/e/e/b$c;

    new-instance v1, Lc/a/a/e/e/f;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lc/a/a/e/e/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc/a/a/e/e/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lc/a/a/e/e/b;->g:Lc/a/a/e/e/b$c;

    sget-object v0, Lc/a/a/e/e/b;->g:Lc/a/a/e/e/b$c;

    invoke-virtual {v0}, Lc/a/a/e/e/d;->a()V

    const-string v0, "rx3.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Lc/a/a/e/e/f;

    const-string v3, "RxCachedThreadScheduler"

    invoke-direct {v2, v3, v0}, Lc/a/a/e/e/f;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc/a/a/e/e/b;->c:Lc/a/a/e/e/f;

    new-instance v2, Lc/a/a/e/e/f;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, Lc/a/a/e/e/f;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc/a/a/e/e/b;->d:Lc/a/a/e/e/f;

    new-instance v0, Lc/a/a/e/e/b$a;

    sget-object v2, Lc/a/a/e/e/b;->c:Lc/a/a/e/e/f;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5, v2}, Lc/a/a/e/e/b$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lc/a/a/e/e/b;->h:Lc/a/a/e/e/b$a;

    sget-object v0, Lc/a/a/e/e/b;->h:Lc/a/a/e/e/b$a;

    .line 1
    iget-object v2, v0, Lc/a/a/e/e/b$a;->d:Lc/a/a/b/a;

    invoke-virtual {v2}, Lc/a/a/b/a;->a()V

    iget-object v2, v0, Lc/a/a/e/e/b$a;->f:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, v0, Lc/a/a/e/e/b$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lc/a/a/e/e/b;->c:Lc/a/a/e/e/f;

    .line 1
    invoke-direct {p0}, Lc/a/a/a/c;-><init>()V

    iput-object v0, p0, Lc/a/a/e/e/b;->a:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/a/a/e/e/b;->h:Lc/a/a/e/e/b$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/a/a/e/e/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v0, Lc/a/a/e/e/b$a;

    sget-wide v1, Lc/a/a/e/e/b;->e:J

    sget-object v3, Lc/a/a/e/e/b;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lc/a/a/e/e/b;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3, v4}, Lc/a/a/e/e/b$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, Lc/a/a/e/e/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lc/a/a/e/e/b;->h:Lc/a/a/e/e/b$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lc/a/a/e/e/b$a;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lc/a/a/a/c$a;
    .locals 2

    new-instance v0, Lc/a/a/e/e/b$b;

    iget-object v1, p0, Lc/a/a/e/e/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/e/e/b$a;

    invoke-direct {v0, v1}, Lc/a/a/e/e/b$b;-><init>(Lc/a/a/e/e/b$a;)V

    return-object v0
.end method
