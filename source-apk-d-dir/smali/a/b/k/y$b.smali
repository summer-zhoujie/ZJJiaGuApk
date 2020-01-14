.class public La/b/k/y$b;
.super La/f/k/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/k/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/k/y;


# direct methods
.method public constructor <init>(La/b/k/y;)V
    .locals 0

    iput-object p1, p0, La/b/k/y$b;->a:La/b/k/y;

    invoke-direct {p0}, La/f/k/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La/b/k/y$b;->a:La/b/k/y;

    const/4 v0, 0x0

    iput-object v0, p1, La/b/k/y;->v:La/b/o/g;

    iget-object p1, p1, La/b/k/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
