.class public Lcom/example/playground/strokenanimation/StrokeTestActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public b:Lb/b/a/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public clickStart(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/example/playground/strokenanimation/StrokeTestActivity;->b:Lb/b/a/c/a;

    invoke-virtual {p1}, Lb/b/a/c/a;->a()V

    return-void
.end method

.method public clickStop(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/example/playground/strokenanimation/StrokeTestActivity;->b:Lb/b/a/c/a;

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Lb/b/a/c/a;->m:Z

    iget-object p1, p1, Lb/b/a/c/a;->l:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a001e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f070077

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lb/b/a/c/a;

    invoke-direct {v0, p0}, Lb/b/a/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/playground/strokenanimation/StrokeTestActivity;->b:Lb/b/a/c/a;

    iget-object v0, p0, Lcom/example/playground/strokenanimation/StrokeTestActivity;->b:Lb/b/a/c/a;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x1f4

    const/16 v3, 0x12c

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/example/playground/strokenanimation/StrokeTestActivity;->b:Lb/b/a/c/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method
