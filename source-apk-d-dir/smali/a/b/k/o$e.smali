.class public La/b/k/o$e;
.super La/b/o/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic c:La/b/k/o;


# direct methods
.method public constructor <init>(La/b/k/o;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, La/b/k/o$e;->c:La/b/k/o;

    invoke-direct {p0, p2}, La/b/o/h;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    new-instance v0, La/b/o/e$a;

    iget-object v1, p0, La/b/k/o$e;->c:La/b/k/o;

    iget-object v1, v1, La/b/k/o;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, La/b/o/e$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, La/b/k/o$e;->c:La/b/k/o;

    invoke-virtual {p1, v0}, La/b/k/o;->a(La/b/o/a$a;)La/b/o/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, La/b/o/e$a;->b(La/b/o/a;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, La/b/k/o$e;->c:La/b/k/o;

    invoke-virtual {v0, p1}, La/b/k/o;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, La/b/o/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, La/b/o/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, La/b/k/o$e;->c:La/b/k/o;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 3
    invoke-virtual {v0}, La/b/k/o;->l()V

    iget-object v4, v0, La/b/k/o;->i:La/b/k/a;

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4, v3, p1}, La/b/k/a;->a(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, v0, La/b/k/o;->H:La/b/k/o$j;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1, v2}, La/b/k/o;->a(La/b/k/o$j;ILandroid/view/KeyEvent;I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, v0, La/b/k/o;->H:La/b/k/o$j;

    if-eqz p1, :cond_0

    iput-boolean v2, p1, La/b/k/o$j;->n:Z

    goto :goto_0

    :cond_2
    iget-object v3, v0, La/b/k/o;->H:La/b/k/o$j;

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, La/b/k/o;->d(I)La/b/k/o$j;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, La/b/k/o;->b(La/b/k/o$j;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1, v2}, La/b/k/o;->a(La/b/k/o$j;ILandroid/view/KeyEvent;I)Z

    move-result p1

    iput-boolean v1, v3, La/b/k/o$j;->m:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, La/b/o/i/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, La/b/o/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/o/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    iget-object p2, p0, La/b/k/o$e;->c:La/b/k/o;

    invoke-virtual {p2, p1}, La/b/k/o;->f(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/o/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    iget-object p2, p0, La/b/k/o$e;->c:La/b/k/o;

    invoke-virtual {p2, p1}, La/b/k/o;->g(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, La/b/o/i/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La/b/o/i/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v0, La/b/o/i/g;->z:Z

    .line 2
    :cond_2
    iget-object v2, p0, La/b/o/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_3

    .line 3
    iput-boolean v1, v0, La/b/o/i/g;->z:Z

    :cond_3
    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, La/b/k/o$e;->c:La/b/k/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/k/o;->d(I)La/b/k/o$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, La/b/k/o$j;->j:La/b/o/i/g;

    if-eqz v0, :cond_0

    .line 1
    iget-object p2, p0, La/b/o/h;->b:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, v0, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/o/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, La/b/k/o$e;->c:La/b/k/o;

    .line 1
    iget-boolean v0, v0, La/b/k/o;->t:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, La/b/k/o$e;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object v0, p0, La/b/o/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, La/b/k/o$e;->c:La/b/k/o;

    .line 4
    iget-boolean v0, v0, La/b/k/o;->t:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, La/b/k/o$e;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, La/b/o/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
