.class public final enum Lc/a/a/e/g/b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ld/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/e/g/b;",
        ">;",
        "Ld/a/c;"
    }
.end annotation


# static fields
.field public static final enum b:Lc/a/a/e/g/b;

.field public static final synthetic c:[Lc/a/a/e/g/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/a/a/e/g/b;

    const/4 v1, 0x0

    const-string v2, "CANCELLED"

    invoke-direct {v0, v2, v1}, Lc/a/a/e/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/e/g/b;->b:Lc/a/a/e/g/b;

    const/4 v0, 0x1

    new-array v0, v0, [Lc/a/a/e/g/b;

    sget-object v2, Lc/a/a/e/g/b;->b:Lc/a/a/e/g/b;

    aput-object v2, v0, v1

    sput-object v0, Lc/a/a/e/g/b;->c:[Lc/a/a/e/g/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/a/c;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Ld/a/c;->a(J)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lc/a/a/e/g/b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, La/b/k/v;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/a/c;

    if-eqz p0, :cond_1

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_1

    invoke-interface {p0, v0, v1}, Ld/a/c;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/a/c;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/c;

    sget-object v1, Lc/a/a/e/g/b;->b:Lc/a/a/e/g/b;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/a/c;

    sget-object v0, Lc/a/a/e/g/b;->b:Lc/a/a/e/g/b;

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/a/c;->cancel()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/a/c;",
            ">;",
            "Ld/a/c;",
            ")Z"
        }
    .end annotation

    const-string v0, "s is null"

    invoke-static {p1, v0}, Lc/a/a/e/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ld/a/c;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lc/a/a/e/g/b;->b:Lc/a/a/e/g/b;

    if-eq p0, p1, :cond_0

    .line 1
    new-instance p0, Lc/a/a/c/b;

    const-string p1, "Subscription already set!"

    invoke-direct {p0, p1}, Lc/a/a/c/b;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, La/b/k/v;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, La/b/k/v;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/e/g/b;
    .locals 1

    const-class v0, Lc/a/a/e/g/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/e/g/b;

    return-object p0
.end method

.method public static values()[Lc/a/a/e/g/b;
    .locals 1

    sget-object v0, Lc/a/a/e/g/b;->c:[Lc/a/a/e/g/b;

    invoke-virtual {v0}, [Lc/a/a/e/g/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/e/g/b;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
