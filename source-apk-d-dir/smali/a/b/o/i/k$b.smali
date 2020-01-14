.class public La/b/o/i/k$b;
.super La/b/o/i/k$a;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/o/i/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:La/f/k/b$b;


# direct methods
.method public constructor <init>(La/b/o/i/k;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La/b/o/i/k$a;-><init>(La/b/o/i/k;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/b/o/i/k$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(La/f/k/b$b;)V
    .locals 1

    iput-object p1, p0, La/b/o/i/k$b;->d:La/f/k/b$b;

    iget-object v0, p0, La/b/o/i/k$a;->b:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, La/b/o/i/k$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, La/b/o/i/k$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p1, p0, La/b/o/i/k$b;->d:La/f/k/b$b;

    if-eqz p1, :cond_0

    check-cast p1, La/b/o/i/j$a;

    .line 1
    iget-object p1, p1, La/b/o/i/j$a;->a:La/b/o/i/j;

    iget-object p1, p1, La/b/o/i/j;->n:La/b/o/i/g;

    invoke-virtual {p1}, La/b/o/i/g;->i()V

    :cond_0
    return-void
.end method
