.class public La/b/k/l;
.super La/i/a/d;
.source ""

# interfaces
.implements La/b/k/m;
.implements La/f/d/e$a;
.implements La/b/k/b;


# instance fields
.field public q:La/b/k/n;

.field public r:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/i/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/o/a$a;)La/b/o/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(La/b/o/a;)V
    .locals 0

    return-void
.end method

.method public a(La/f/d/e;)V
    .locals 0

    invoke-virtual {p1, p0}, La/f/d/e;->a(Landroid/app/Activity;)La/f/d/e;

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, La/b/k/l;->k()La/b/k/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/b/k/n;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, La/b/k/l;->k()La/b/k/n;

    move-result-object p1

    check-cast p1, La/b/k/o;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, La/b/k/o;->a(Z)Z

    const/4 v0, 0x1

    iput-boolean v0, p1, La/b/k/o;->J:Z

    return-void
.end method

.method public b(La/b/o/a;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, La/b/k/l;->l()La/b/k/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, La/b/k/l;->l()La/b/k/a;

    move-result-object v1

    const/16 v2, 0x52

    invoke-super {p0, p1}, La/f/d/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, La/b/k/v;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, La/b/k/l;->k()La/b/k/n;

    move-result-object v0

    check-cast v0, La/b/k/o;

    .line 1
    invoke-virtual {v0}, La/b/k/o;->g()V

    iget-object v0, v0, La/b/k/o;->f:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    invoke-virtual {p0}, La/b/k/l;->k()La/b/k/n;

    move-result-object v0

    check-cast v0, La/b/k/o;

    .line 1
    iget-object v1, v0, La/b/k/o;->j:Landroid/view/MenuInflater;

    if-nez v1, :cond_1

    invoke-virtual {v0}, La/b/k/o;->l()V

    new-instance v1, La/b/o/f;

    iget-object v2, v0, La/b/k/o;->i:La/b/k/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La/b/k/a;->c()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, La/b/k/o;->e:Landroid/content/Context;

    :goto_0
    invoke-direct {v1, v2}, La/b/o/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, La/b/k/o;->j:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, v0, La/b/k/o;->j:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, La/b/k/l;->r:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, La/b/p/d1;->a()Z

    :cond_0
    iget-object v0, p0, La/b/k/l;->r:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, La/b/k/l;->k()La/b/k/n;

    move-result-object v0

    invoke-virtual {v0}, La/b/k/n;->b()V

    return-void
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, La/b/k/l;->k()La/b/k/n;

    move-result-object v0

    invoke-virtual {v0}, La/b/k/n;->b()V

    return-void
.end method

.method public k()La/b/k/n;
    .locals 1

    iget-object v0, p0, La/b/k/l;->q:La/b/k/n;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, La/b/k/n;->a(Landroid/app/Activity;La/b/k/m;)La/b/k/n;

    move-result-object v0

    iput-object v0, p0, La/b/k/l;->q:La/b/k/n;

    :cond_0
    iget-object v0, p0, La/b/k/l;->q:La/b/k/n;

    return-object v0
.end method

.method public l()La/b/k/a;
    .locals 1

    invoke-virtual {p0}, La/b/k/l;->k()La/b/k/n;

    move-result-object v0

    check-cast v0, La/b/k/o;

    .line 1
    invoke-virtual {v0}, La/b/k/o;->l()V

    iget-object v0, v0, La/b/k/o;->i:La/b/k/a;

    return-object v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, La/i/a/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, La/b/k/l;->r:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, La/b/k/l;->r:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    invoke-virtual {p0}, La/b/k/l;->k()La/b/k/n;

    move-result-object v0

    check-cast v0, La/b/k/o;

    .line 1
    iget-boolean v1, v0, La/b/k/o;->A:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, La/b/k/o;->u:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, La/b/k/o;->l()V

    iget-object v1, v0, La/b/k/o;->i:La/b/k/a;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1}, La/b/k/a;->a(Landroid/content/res/Configuration;)V

    :cond_1
    invoke-static {}, La/b/p/j;->a()La/b/p/j;

    move-result-object p1

    iget-object v1, v0, La/b/k/o;->e:Landroid/content/Context;

    invoke-virtual {p1, v1}, La/b/p/j;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, La/b/k/o;->a(Z)Z

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, La/b/k/l;->o()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, La/b/k/l;->k()La/b/k/n;

    move-result-object v0

    invoke-virtual {v0}, La/b/k/n;->a()V

    invoke-virtual {v0, p1}, La/b/k/n;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, La/i/a/d;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, La/i/a/d;->onDestroy()V

    invoke-virtual {p0}, La/b/k/l;->k()La/b/k/n;

    move-result-object v0

    invoke-virtual {v0}, La/b/k/n;->c()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p2}, La/b/k/l;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, La/i/a/d;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, La/b/k/l;->l()La/b/k/a;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La/b/k/a;->b()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La/b/k/l;->p()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, La/i/a/d;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, La/b/k/l;->k()La/b/k/n;

    move-result-object p1

    check-cast p1, La/b/k/o;

    .line 1
    invoke-virtual {p1}, La/b/k/o;->g()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, La/i/a/d;->onPostResume()V

    invoke-virtual {p0}, La/b/k/l;->k()La/b/k/n;

    move-result-object v0

    check-cast v0, La/b/k/o;

    .line 1
    invoke-virtual {v0}, La/b/k/o;->l()V

    iget-object v0, v0, La/b/k/o;->i:La/b/k/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, La/b/k/a;->c(Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, La/i/a/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, La/b/k/l;->k()La/b/k/n;

    move-result-object p1

    check-cast p1, La/b/k/o;

    .line 1
    iget v0, p1, La/b/k/o;->N:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    sget-object v0, La/b/k/o;->a0:Ljava/util/Map;

    iget-object v1, p1, La/b/k/o;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget p1, p1, La/b/k/o;->N:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, La/i/a/d;->onStart()V

    invoke-virtual {p0}, La/b/k/l;->k()La/b/k/n;

    move-result-object v0

    check-cast v0, La/b/k/o;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, La/b/k/o;->L:Z

    invoke-virtual {v0}, La/b/k/o;->e()Z

    invoke-static {v0}, La/b/k/n;->a(La/b/k/n;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, La/i/a/d;->onStop()V

    invoke-virtual {p0}, La/b/k/l;->k()La/b/k/n;

    move-result-object v0

    invoke-virtual {v0}, La/b/k/n;->d()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, La/b/k/l;->k()La/b/k/n;

    move-result-object p2

    invoke-virtual {p2, p1}, La/b/k/n;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, La/b/k/l;->l()La/b/k/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 5

    invoke-virtual {p0}, La/b/k/l;->e()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, La/b/k/l;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1
    new-instance v0, La/f/d/e;

    invoke-direct {v0, p0}, La/f/d/e;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, v0}, La/b/k/l;->a(La/f/d/e;)V

    invoke-virtual {p0}, La/b/k/l;->n()V

    .line 3
    iget-object v2, v0, La/f/d/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, La/f/d/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    aget-object v4, v2, v1

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v4, 0x1000c000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v0, v0, La/f/d/e;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, La/f/e/a;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 4
    :try_start_0
    invoke-static {p0}, La/f/d/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, La/b/k/l;->a(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, La/b/k/l;->k()La/b/k/n;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/k/n;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, La/b/k/l;->k()La/b/k/n;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/k/n;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, La/b/k/l;->k()La/b/k/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/b/k/n;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p0}, La/b/k/l;->k()La/b/k/n;

    move-result-object v0

    check-cast v0, La/b/k/o;

    .line 1
    iput p1, v0, La/b/k/o;->O:I

    return-void
.end method
