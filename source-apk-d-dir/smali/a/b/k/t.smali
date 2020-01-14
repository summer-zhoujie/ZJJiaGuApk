.class public La/b/k/t;
.super La/f/k/v;
.source ""


# instance fields
.field public final synthetic a:La/b/k/o;


# direct methods
.method public constructor <init>(La/b/k/o;)V
    .locals 0

    iput-object p1, p0, La/b/k/t;->a:La/b/k/o;

    invoke-direct {p0}, La/f/k/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La/b/k/t;->a:La/b/k/o;

    iget-object p1, p1, La/b/k/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, La/b/k/t;->a:La/b/k/o;

    iget-object p1, p1, La/b/k/o;->s:La/f/k/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/f/k/t;->a(La/f/k/u;)La/f/k/t;

    iget-object p1, p0, La/b/k/t;->a:La/b/k/o;

    iput-object v0, p1, La/b/k/o;->s:La/f/k/t;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La/b/k/t;->a:La/b/k/o;

    iget-object p1, p1, La/b/k/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, La/b/k/t;->a:La/b/k/o;

    iget-object p1, p1, La/b/k/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object p1, p0, La/b/k/t;->a:La/b/k/o;

    iget-object p1, p1, La/b/k/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, La/b/k/t;->a:La/b/k/o;

    iget-object p1, p1, La/b/k/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, La/f/k/o;->l(Landroid/view/View;)V

    :cond_0
    return-void
.end method
