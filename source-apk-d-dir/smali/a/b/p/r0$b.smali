.class public La/b/p/r0$b;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/p/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:La/b/p/r0;


# direct methods
.method public constructor <init>(La/b/p/r0;)V
    .locals 0

    iput-object p1, p0, La/b/p/r0$b;->b:La/b/p/r0;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, La/b/p/r0$b;->b:La/b/p/r0;

    iget-object v0, v0, La/b/p/r0;->d:La/b/p/i0;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/b/p/r0$b;->b:La/b/p/r0;

    iget-object v0, v0, La/b/p/r0;->d:La/b/p/i0;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, La/b/p/r0$d;

    .line 1
    iget-object p1, p1, La/b/p/r0$d;->c:La/b/k/a$c;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, La/b/p/r0$b;->b:La/b/p/r0;

    .line 1
    iget-object p3, p2, La/b/p/r0;->d:La/b/p/i0;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, La/b/p/r0$d;

    .line 2
    iget-object p1, p1, La/b/p/r0$d;->c:La/b/k/a$c;

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p2, p1, p3}, La/b/p/r0;->a(La/b/k/a$c;Z)La/b/p/r0$d;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p3, p2

    check-cast p3, La/b/p/r0$d;

    .line 4
    iget-object v0, p0, La/b/p/r0$b;->b:La/b/p/r0;

    iget-object v0, v0, La/b/p/r0;->d:La/b/p/i0;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, La/b/p/r0$d;

    .line 5
    iget-object p1, p1, La/b/p/r0$d;->c:La/b/k/a$c;

    .line 6
    iput-object p1, p3, La/b/p/r0$d;->c:La/b/k/a$c;

    invoke-virtual {p3}, La/b/p/r0$d;->a()V

    :goto_0
    return-object p2
.end method
