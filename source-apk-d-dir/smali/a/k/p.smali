.class public La/k/p;
.super Landroid/app/Fragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, La/k/p;

    invoke-direct {v2}, La/k/p;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(La/k/e$a;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, La/k/j;

    if-eqz v1, :cond_0

    check-cast v0, La/k/j;

    invoke-interface {v0}, La/k/j;->a()La/k/i;

    move-result-object v0

    invoke-virtual {v0, p1}, La/k/i;->a(La/k/e$a;)V

    return-void

    :cond_0
    instance-of v1, v0, La/k/h;

    if-eqz v1, :cond_1

    check-cast v0, La/k/h;

    invoke-interface {v0}, La/k/h;->a()La/k/e;

    move-result-object v0

    instance-of v1, v0, La/k/i;

    if-eqz v1, :cond_1

    check-cast v0, La/k/i;

    invoke-virtual {v0, p1}, La/k/i;->a(La/k/e$a;)V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, La/k/e$a;->ON_CREATE:La/k/e$a;

    invoke-virtual {p0, p1}, La/k/p;->a(La/k/e$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, La/k/e$a;->ON_DESTROY:La/k/e$a;

    invoke-virtual {p0, v0}, La/k/p;->a(La/k/e$a;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, La/k/e$a;->ON_PAUSE:La/k/e$a;

    invoke-virtual {p0, v0}, La/k/p;->a(La/k/e$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    sget-object v0, La/k/e$a;->ON_RESUME:La/k/e$a;

    invoke-virtual {p0, v0}, La/k/p;->a(La/k/e$a;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    sget-object v0, La/k/e$a;->ON_START:La/k/e$a;

    invoke-virtual {p0, v0}, La/k/p;->a(La/k/e$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, La/k/e$a;->ON_STOP:La/k/e$a;

    invoke-virtual {p0, v0}, La/k/p;->a(La/k/e$a;)V

    return-void
.end method
