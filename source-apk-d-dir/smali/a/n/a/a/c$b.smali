.class public La/n/a/a/c$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:La/n/a/a/h;

.field public c:Landroid/animation/AnimatorSet;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public e:La/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/n/a/a/c$b;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p1, :cond_4

    iget v0, p1, La/n/a/a/c$b;->a:I

    iput v0, p0, La/n/a/a/c$b;->a:I

    iget-object v0, p1, La/n/a/a/c$b;->b:La/n/a/a/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/n/a/a/h;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :goto_0
    check-cast p3, La/n/a/a/h;

    iput-object p3, p0, La/n/a/a/c$b;->b:La/n/a/a/h;

    iget-object p3, p0, La/n/a/a/c$b;->b:La/n/a/a/h;

    invoke-virtual {p3}, La/n/a/a/h;->mutate()Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, La/n/a/a/c$b;->b:La/n/a/a/h;

    iget-object p3, p0, La/n/a/a/c$b;->b:La/n/a/a/h;

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p2, p0, La/n/a/a/c$b;->b:La/n/a/a/h;

    iget-object p3, p1, La/n/a/a/c$b;->b:La/n/a/a/h;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p2, p0, La/n/a/a/c$b;->b:La/n/a/a/h;

    .line 1
    iput-boolean v1, p2, La/n/a/a/h;->g:Z

    .line 2
    :cond_1
    iget-object p2, p1, La/n/a/a/c$b;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, La/n/a/a/c$b;->d:Ljava/util/ArrayList;

    new-instance p3, La/d/a;

    invoke-direct {p3, p2}, La/d/a;-><init>(I)V

    iput-object p3, p0, La/n/a/a/c$b;->e:La/d/a;

    :goto_1
    if-ge v1, p2, :cond_2

    iget-object p3, p1, La/n/a/a/c$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/animation/Animator;

    invoke-virtual {p3}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    iget-object v2, p1, La/n/a/a/c$b;->e:La/d/a;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, p3, v3}, La/d/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    check-cast p3, Ljava/lang/String;

    iget-object v2, p0, La/n/a/a/c$b;->b:La/n/a/a/h;

    .line 5
    iget-object v2, v2, La/n/a/a/h;->c:La/n/a/a/h$h;

    iget-object v2, v2, La/n/a/a/h$h;->b:La/n/a/a/h$g;

    iget-object v2, v2, La/n/a/a/h$g;->p:La/d/a;

    .line 6
    invoke-virtual {v2, p3, v3}, La/d/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v2, p0, La/n/a/a/c$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, La/n/a/a/c$b;->e:La/d/a;

    invoke-virtual {v2, v0, p3}, La/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, La/n/a/a/c$b;->c:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_3

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, La/n/a/a/c$b;->c:Landroid/animation/AnimatorSet;

    :cond_3
    iget-object p1, p0, La/n/a/a/c$b;->c:Landroid/animation/AnimatorSet;

    iget-object p2, p0, La/n/a/a/c$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, La/n/a/a/c$b;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
