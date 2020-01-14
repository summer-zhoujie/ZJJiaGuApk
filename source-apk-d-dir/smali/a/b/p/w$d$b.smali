.class public La/b/p/w$d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/p/w$d;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/b/p/w$d;


# direct methods
.method public constructor <init>(La/b/p/w$d;)V
    .locals 0

    iput-object p1, p0, La/b/p/w$d$b;->b:La/b/p/w$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, La/b/p/w$d$b;->b:La/b/p/w$d;

    iget-object v1, v0, La/b/p/w$d;->N:La/b/p/w;

    invoke-virtual {v0, v1}, La/b/p/w$d;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/p/w$d$b;->b:La/b/p/w$d;

    invoke-virtual {v0}, La/b/p/l0;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/p/w$d$b;->b:La/b/p/w$d;

    invoke-virtual {v0}, La/b/p/w$d;->h()V

    iget-object v0, p0, La/b/p/w$d$b;->b:La/b/p/w$d;

    invoke-static {v0}, La/b/p/w$d;->a(La/b/p/w$d;)V

    :goto_0
    return-void
.end method
