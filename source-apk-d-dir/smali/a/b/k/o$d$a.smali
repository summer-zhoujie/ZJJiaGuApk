.class public La/b/k/o$d$a;
.super La/f/k/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/k/o$d;->a(La/b/o/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/k/o$d;


# direct methods
.method public constructor <init>(La/b/k/o$d;)V
    .locals 0

    iput-object p1, p0, La/b/k/o$d$a;->a:La/b/k/o$d;

    invoke-direct {p0}, La/f/k/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La/b/k/o$d$a;->a:La/b/k/o$d;

    iget-object p1, p1, La/b/k/o$d;->b:La/b/k/o;

    iget-object p1, p1, La/b/k/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, La/b/k/o$d$a;->a:La/b/k/o$d;

    iget-object p1, p1, La/b/k/o$d;->b:La/b/k/o;

    iget-object v0, p1, La/b/k/o;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, La/b/k/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, La/b/k/o$d$a;->a:La/b/k/o$d;

    iget-object p1, p1, La/b/k/o$d;->b:La/b/k/o;

    iget-object p1, p1, La/b/k/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, La/f/k/o;->l(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, La/b/k/o$d$a;->a:La/b/k/o$d;

    iget-object p1, p1, La/b/k/o$d;->b:La/b/k/o;

    iget-object p1, p1, La/b/k/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, La/b/k/o$d$a;->a:La/b/k/o$d;

    iget-object p1, p1, La/b/k/o$d;->b:La/b/k/o;

    iget-object p1, p1, La/b/k/o;->s:La/f/k/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/f/k/t;->a(La/f/k/u;)La/f/k/t;

    iget-object p1, p0, La/b/k/o$d$a;->a:La/b/k/o$d;

    iget-object p1, p1, La/b/k/o$d;->b:La/b/k/o;

    iput-object v0, p1, La/b/k/o;->s:La/f/k/t;

    return-void
.end method
