.class public La/e/b/d;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/b/d$a;
    }
.end annotation


# instance fields
.field public b:La/e/b/c;


# virtual methods
.method public generateDefaultLayoutParams()La/e/b/d$a;
    .locals 2

    new-instance v0, La/e/b/d$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, La/e/b/d$a;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, La/e/b/d;->generateDefaultLayoutParams()La/e/b/d$a;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)La/e/b/d$a;
    .locals 2

    new-instance v0, La/e/b/d$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, La/e/b/d$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, La/e/b/d;->generateLayoutParams(Landroid/util/AttributeSet;)La/e/b/d$a;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()La/e/b/c;
    .locals 1

    iget-object v0, p0, La/e/b/d;->b:La/e/b/c;

    if-nez v0, :cond_0

    new-instance v0, La/e/b/c;

    invoke-direct {v0}, La/e/b/c;-><init>()V

    iput-object v0, p0, La/e/b/d;->b:La/e/b/c;

    :cond_0
    iget-object v0, p0, La/e/b/d;->b:La/e/b/c;

    invoke-virtual {v0, p0}, La/e/b/c;->a(La/e/b/d;)V

    iget-object v0, p0, La/e/b/d;->b:La/e/b/c;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method
