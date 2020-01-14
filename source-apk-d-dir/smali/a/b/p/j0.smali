.class public La/b/p/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:La/b/p/l0;


# direct methods
.method public constructor <init>(La/b/p/l0;)V
    .locals 0

    iput-object p1, p0, La/b/p/j0;->b:La/b/p/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, La/b/p/j0;->b:La/b/p/l0;

    .line 1
    iget-object v0, v0, La/b/p/l0;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/p/j0;->b:La/b/p/l0;

    invoke-virtual {v0}, La/b/p/l0;->e()V

    :cond_0
    return-void
.end method
