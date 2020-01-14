.class public final La/f/k/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f/k/o;->a(Landroid/view/View;La/f/k/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/f/k/k;


# direct methods
.method public constructor <init>(La/f/k/k;)V
    .locals 0

    iput-object p1, p0, La/f/k/o$a;->a:La/f/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2}, La/f/k/x;->a(Ljava/lang/Object;)La/f/k/x;

    move-result-object p2

    iget-object v0, p0, La/f/k/o$a;->a:La/f/k/k;

    check-cast v0, La/b/k/p;

    invoke-virtual {v0, p1, p2}, La/b/k/p;->a(Landroid/view/View;La/f/k/x;)La/f/k/x;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p1, La/f/k/x;->a:Ljava/lang/Object;

    .line 2
    :goto_0
    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
