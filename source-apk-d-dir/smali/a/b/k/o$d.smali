.class public La/b/k/o$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/o/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:La/b/o/a$a;

.field public final synthetic b:La/b/k/o;


# direct methods
.method public constructor <init>(La/b/k/o;La/b/o/a$a;)V
    .locals 0

    iput-object p1, p0, La/b/k/o$d;->b:La/b/k/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/b/k/o$d;->a:La/b/o/a$a;

    return-void
.end method


# virtual methods
.method public a(La/b/o/a;)V
    .locals 2

    iget-object v0, p0, La/b/k/o$d;->a:La/b/o/a$a;

    invoke-interface {v0, p1}, La/b/o/a$a;->a(La/b/o/a;)V

    iget-object p1, p0, La/b/k/o$d;->b:La/b/k/o;

    iget-object v0, p1, La/b/k/o;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, La/b/k/o;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, La/b/k/o$d;->b:La/b/k/o;

    iget-object v0, v0, La/b/k/o;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, La/b/k/o$d;->b:La/b/k/o;

    iget-object v0, p1, La/b/k/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La/b/k/o;->f()V

    iget-object p1, p0, La/b/k/o$d;->b:La/b/k/o;

    iget-object v0, p1, La/b/k/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, La/f/k/o;->a(Landroid/view/View;)La/f/k/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/f/k/t;->a(F)La/f/k/t;

    iput-object v0, p1, La/b/k/o;->s:La/f/k/t;

    iget-object p1, p0, La/b/k/o$d;->b:La/b/k/o;

    iget-object p1, p1, La/b/k/o;->s:La/f/k/t;

    new-instance v0, La/b/k/o$d$a;

    invoke-direct {v0, p0}, La/b/k/o$d$a;-><init>(La/b/k/o$d;)V

    invoke-virtual {p1, v0}, La/f/k/t;->a(La/f/k/u;)La/f/k/t;

    :cond_1
    iget-object p1, p0, La/b/k/o$d;->b:La/b/k/o;

    iget-object v0, p1, La/b/k/o;->h:La/b/k/m;

    if-eqz v0, :cond_2

    iget-object p1, p1, La/b/k/o;->o:La/b/o/a;

    invoke-interface {v0, p1}, La/b/k/m;->b(La/b/o/a;)V

    :cond_2
    iget-object p1, p0, La/b/k/o$d;->b:La/b/k/o;

    const/4 v0, 0x0

    iput-object v0, p1, La/b/k/o;->o:La/b/o/a;

    return-void
.end method

.method public a(La/b/o/a;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, La/b/k/o$d;->a:La/b/o/a$a;

    invoke-interface {v0, p1, p2}, La/b/o/a$a;->a(La/b/o/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(La/b/o/a;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, La/b/k/o$d;->a:La/b/o/a$a;

    invoke-interface {v0, p1, p2}, La/b/o/a$a;->a(La/b/o/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(La/b/o/a;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, La/b/k/o$d;->a:La/b/o/a$a;

    invoke-interface {v0, p1, p2}, La/b/o/a$a;->b(La/b/o/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
