.class public La/b/k/s$a;
.super La/f/k/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/k/s;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/k/s;


# direct methods
.method public constructor <init>(La/b/k/s;)V
    .locals 0

    iput-object p1, p0, La/b/k/s$a;->a:La/b/k/s;

    invoke-direct {p0}, La/f/k/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La/b/k/s$a;->a:La/b/k/s;

    iget-object p1, p1, La/b/k/s;->b:La/b/k/o;

    iget-object p1, p1, La/b/k/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, La/b/k/s$a;->a:La/b/k/s;

    iget-object p1, p1, La/b/k/s;->b:La/b/k/o;

    iget-object p1, p1, La/b/k/o;->s:La/f/k/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/f/k/t;->a(La/f/k/u;)La/f/k/t;

    iget-object p1, p0, La/b/k/s$a;->a:La/b/k/s;

    iget-object p1, p1, La/b/k/s;->b:La/b/k/o;

    iput-object v0, p1, La/b/k/o;->s:La/f/k/t;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La/b/k/s$a;->a:La/b/k/s;

    iget-object p1, p1, La/b/k/s;->b:La/b/k/o;

    iget-object p1, p1, La/b/k/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
