.class public final La/f/d/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/app/Activity;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/f/d/b$d;->c:Z

    iput-boolean v0, p0, La/f/d/b$d;->d:Z

    iput-boolean v0, p0, La/f/d/b$d;->e:Z

    iput-object p1, p0, La/f/d/b$d;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, La/f/d/b$d;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, La/f/d/b$d;->b:Landroid/app/Activity;

    const/4 p1, 0x1

    iput-boolean p1, p0, La/f/d/b$d;->d:Z

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, La/f/d/b$d;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/f/d/b$d;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/f/d/b$d;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/f/d/b$d;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La/f/d/b;->a(Ljava/lang/Object;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, La/f/d/b$d;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, La/f/d/b$d;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, La/f/d/b$d;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, La/f/d/b$d;->c:Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
