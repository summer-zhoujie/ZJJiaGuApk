.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$b;
.source ""

# interfaces
.implements La/k/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.b;",
        "La/k/d;"
    }
.end annotation


# instance fields
.field public final e:La/k/h;

.field public final synthetic f:Landroidx/lifecycle/LiveData;


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:La/k/h;

    invoke-interface {v0}, La/k/h;->a()La/k/e;

    move-result-object v0

    check-cast v0, La/k/i;

    .line 1
    iget-object v0, v0, La/k/i;->a:La/c/a/b/a;

    invoke-virtual {v0, p0}, La/c/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(La/k/h;La/k/e$a;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:La/k/h;

    invoke-interface {p1}, La/k/h;->a()La/k/e;

    move-result-object p1

    check-cast p1, La/k/i;

    .line 2
    iget-object p1, p1, La/k/i;->b:La/k/e$b;

    .line 3
    sget-object p2, La/k/e$b;->b:La/k/e$b;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->a(La/k/n;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData$b;->a(Z)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:La/k/h;

    invoke-interface {v0}, La/k/h;->a()La/k/e;

    move-result-object v0

    check-cast v0, La/k/i;

    .line 1
    iget-object v0, v0, La/k/i;->b:La/k/e$b;

    .line 2
    sget-object v1, La/k/e$b;->e:La/k/e$b;

    invoke-virtual {v0, v1}, La/k/e$b;->a(La/k/e$b;)Z

    move-result v0

    return v0
.end method
