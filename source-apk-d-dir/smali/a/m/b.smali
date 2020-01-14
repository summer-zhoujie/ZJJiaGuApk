.class public final La/m/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/m/c;

.field public final b:La/m/a;


# direct methods
.method public constructor <init>(La/m/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/m/b;->a:La/m/c;

    new-instance p1, La/m/a;

    invoke-direct {p1}, La/m/a;-><init>()V

    iput-object p1, p0, La/m/b;->b:La/m/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, La/m/b;->a:La/m/c;

    invoke-interface {v0}, La/k/h;->a()La/k/e;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La/k/i;

    .line 1
    iget-object v1, v1, La/k/i;->b:La/k/e$b;

    .line 2
    sget-object v2, La/k/e$b;->c:La/k/e$b;

    if-ne v1, v2, :cond_2

    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, La/m/b;->a:La/m/c;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(La/m/c;)V

    invoke-virtual {v0, v1}, La/k/e;->a(La/k/g;)V

    iget-object v1, p0, La/m/b;->b:La/m/a;

    .line 3
    iget-boolean v2, v1, La/m/a;->c:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v1, La/m/a;->b:Landroid/os/Bundle;

    :cond_0
    new-instance p1, Landroidx/savedstate/SavedStateRegistry$1;

    invoke-direct {p1, v1}, Landroidx/savedstate/SavedStateRegistry$1;-><init>(La/m/a;)V

    invoke-virtual {v0, p1}, La/k/e;->a(La/k/g;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, La/m/a;->c:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, La/m/b;->b:La/m/a;

    invoke-virtual {v0, p1}, La/m/a;->a(Landroid/os/Bundle;)V

    return-void
.end method
