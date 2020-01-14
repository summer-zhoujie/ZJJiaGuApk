.class public abstract Lc/a/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "rx3.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/a/a/d/b;Lc/a/a/d/b;Lc/a/a/d/a;)Lc/a/a/b/b;
    .locals 2
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
            ")",
            "Lc/a/a/b/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lc/a/a/e/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lc/a/a/e/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lc/a/a/e/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lc/a/a/e/f/a;

    sget-object v1, Lc/a/a/e/d/a/c;->b:Lc/a/a/e/d/a/c;

    invoke-direct {v0, p1, p2, p3, v1}, Lc/a/a/e/f/a;-><init>(Lc/a/a/d/b;Lc/a/a/d/b;Lc/a/a/d/a;Lc/a/a/d/b;)V

    invoke-virtual {p0, v0}, Lc/a/a/a/a;->a(Lc/a/a/a/b;)V

    return-object v0
.end method

.method public final a(Lc/a/a/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    invoke-static {p1, v0}, Lc/a/a/e/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lc/a/a/e/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lc/a/a/a/a;->b(Ld/a/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, La/b/k/v;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, La/b/k/v;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final a(Ld/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/a/a/a/b;

    if-eqz v0, :cond_0

    check-cast p1, Lc/a/a/a/b;

    invoke-virtual {p0, p1}, Lc/a/a/a/a;->a(Lc/a/a/a/b;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lc/a/a/e/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lc/a/a/e/f/b;

    invoke-direct {v0, p1}, Lc/a/a/e/f/b;-><init>(Ld/a/b;)V

    invoke-virtual {p0, v0}, Lc/a/a/a/a;->a(Lc/a/a/a/b;)V

    :goto_0
    return-void
.end method

.method public abstract b(Ld/a/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method
