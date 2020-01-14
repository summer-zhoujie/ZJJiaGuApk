.class public final Lc/a/a/e/e/j;
.super Lc/a/a/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/e/e/j$a;
    }
.end annotation


# static fields
.field public static final b:Lc/a/a/e/e/f;

.field public static final c:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lc/a/a/e/e/j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Lc/a/a/e/e/j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const-string v0, "rx3.single-priority"

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

    const-string v3, "RxSingleScheduler"

    invoke-direct {v2, v3, v0, v1}, Lc/a/a/e/e/f;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lc/a/a/e/e/j;->b:Lc/a/a/e/e/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lc/a/a/e/e/j;->b:Lc/a/a/e/e/f;

    .line 1
    invoke-direct {p0}, Lc/a/a/a/c;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lc/a/a/e/e/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lc/a/a/e/e/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lc/a/a/e/e/i;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/a/c$a;
    .locals 2

    new-instance v0, Lc/a/a/e/e/j$a;

    iget-object v1, p0, Lc/a/a/e/e/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1}, Lc/a/a/e/e/j$a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
