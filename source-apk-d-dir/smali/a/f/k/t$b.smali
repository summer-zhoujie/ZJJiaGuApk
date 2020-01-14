.class public La/f/k/t$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f/k/t;->a(La/f/k/w;)La/f/k/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/f/k/w;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(La/f/k/t;La/f/k/w;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, La/f/k/t$b;->a:La/f/k/w;

    iput-object p3, p0, La/f/k/t$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, La/f/k/t$b;->a:La/f/k/w;

    check-cast p1, La/b/k/y$c;

    .line 1
    iget-object p1, p1, La/b/k/y$c;->a:La/b/k/y;

    iget-object p1, p1, La/b/k/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
