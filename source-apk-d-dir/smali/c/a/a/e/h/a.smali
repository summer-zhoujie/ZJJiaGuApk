.class public final Lc/a/a/e/h/a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lc/a/a/e/h/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, Ld/a/b;->b()V

    goto :goto_0

    :cond_0
    sget-object v1, Lc/a/a/e/h/b;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, Ld/a/b;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lc/a/a/e/h/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, La/b/k/v;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
