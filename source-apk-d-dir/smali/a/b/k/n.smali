.class public abstract La/b/k/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:La/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/c<",
            "Ljava/lang/ref/WeakReference<",
            "La/b/k/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/d/c;

    invoke-direct {v0}, La/d/c;-><init>()V

    sput-object v0, La/b/k/n;->b:La/d/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/b/k/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;La/b/k/m;)La/b/k/n;
    .locals 2

    new-instance v0, La/b/k/o;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1, p1, p0}, La/b/k/o;-><init>(Landroid/content/Context;Landroid/view/Window;La/b/k/m;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/app/Dialog;La/b/k/m;)La/b/k/n;
    .locals 3

    new-instance v0, La/b/k/o;

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p0}, La/b/k/o;-><init>(Landroid/content/Context;Landroid/view/Window;La/b/k/m;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(La/b/k/n;)V
    .locals 3

    sget-object v0, La/b/k/n;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, La/b/k/n;->c(La/b/k/n;)V

    sget-object v1, La/b/k/n;->b:La/d/c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, La/d/c;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(La/b/k/n;)V
    .locals 1

    sget-object v0, La/b/k/n;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, La/b/k/n;->c(La/b/k/n;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(La/b/k/n;)V
    .locals 3

    sget-object v0, La/b/k/n;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, La/b/k/n;->b:La/d/c;

    invoke-virtual {v1}, La/d/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/k/n;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract a(I)Z
.end method

.method public abstract b()V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
