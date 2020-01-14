.class public final Lc/a/a/e/e/a;
.super Lc/a/a/a/c;
.source ""

# interfaces
.implements Lc/a/a/e/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/e/e/a$c;,
        Lc/a/a/e/e/a$a;,
        Lc/a/a/e/e/a$b;
    }
.end annotation


# static fields
.field public static final c:Lc/a/a/e/e/a$b;

.field public static final d:Lc/a/a/e/e/f;

.field public static final e:I

.field public static final f:Lc/a/a/e/e/a$c;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/a/a/e/e/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "rx3.computation-threads"

    invoke-static {v2, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    if-le v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    sput v0, Lc/a/a/e/e/a;->e:I

    new-instance v0, Lc/a/a/e/e/a$c;

    new-instance v2, Lc/a/a/e/e/f;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v2, v3}, Lc/a/a/e/e/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lc/a/a/e/e/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lc/a/a/e/e/a;->f:Lc/a/a/e/e/a$c;

    sget-object v0, Lc/a/a/e/e/a;->f:Lc/a/a/e/e/a$c;

    invoke-virtual {v0}, Lc/a/a/e/e/d;->a()V

    const/16 v0, 0xa

    const/4 v2, 0x5

    const-string v3, "rx3.computation-priority"

    invoke-static {v3, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Lc/a/a/e/e/f;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v2}, Lc/a/a/e/e/f;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lc/a/a/e/e/a;->d:Lc/a/a/e/e/f;

    new-instance v0, Lc/a/a/e/e/a$b;

    sget-object v2, Lc/a/a/e/e/a;->d:Lc/a/a/e/e/f;

    invoke-direct {v0, v1, v2}, Lc/a/a/e/e/a$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lc/a/a/e/e/a;->c:Lc/a/a/e/e/a$b;

    sget-object v0, Lc/a/a/e/e/a;->c:Lc/a/a/e/e/a$b;

    .line 1
    iget-object v0, v0, Lc/a/a/e/e/a$b;->b:[Lc/a/a/e/e/a$c;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lc/a/a/e/e/d;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lc/a/a/e/e/a;->d:Lc/a/a/e/e/f;

    .line 1
    invoke-direct {p0}, Lc/a/a/a/c;-><init>()V

    iput-object v0, p0, Lc/a/a/e/e/a;->a:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/a/a/e/e/a;->c:Lc/a/a/e/e/a$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/a/a/e/e/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v0, Lc/a/a/e/e/a$b;

    sget v1, Lc/a/a/e/e/a;->e:I

    iget-object v2, p0, Lc/a/a/e/e/a;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lc/a/a/e/e/a$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, Lc/a/a/e/e/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lc/a/a/e/e/a;->c:Lc/a/a/e/e/a$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lc/a/a/e/e/a$b;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lc/a/a/a/c$a;
    .locals 8

    new-instance v0, Lc/a/a/e/e/a$a;

    iget-object v1, p0, Lc/a/a/e/e/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/e/e/a$b;

    .line 1
    iget v2, v1, Lc/a/a/e/e/a$b;->a:I

    if-nez v2, :cond_0

    sget-object v1, Lc/a/a/e/e/a;->f:Lc/a/a/e/e/a$c;

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lc/a/a/e/e/a$b;->b:[Lc/a/a/e/e/a$c;

    iget-wide v4, v1, Lc/a/a/e/e/a$b;->c:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v1, Lc/a/a/e/e/a$b;->c:J

    int-to-long v1, v2

    rem-long/2addr v4, v1

    long-to-int v1, v4

    aget-object v1, v3, v1

    .line 2
    :goto_0
    invoke-direct {v0, v1}, Lc/a/a/e/e/a$a;-><init>(Lc/a/a/e/e/a$c;)V

    return-object v0
.end method
