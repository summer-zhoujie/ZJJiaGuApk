.class public La/i/a/d;
.super Landroidx/activity/ComponentActivity;
.source ""

# interfaces
.implements La/f/d/a$a;
.implements La/f/d/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/d$a;
    }
.end annotation


# instance fields
.field public final h:La/i/a/f;

.field public final i:La/k/i;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:La/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, La/i/a/d$a;

    invoke-direct {v0, p0}, La/i/a/d$a;-><init>(La/i/a/d;)V

    .line 1
    new-instance v1, La/i/a/f;

    const-string v2, "callbacks == null"

    invoke-static {v0, v2}, La/b/k/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, La/i/a/f;-><init>(La/i/a/h;)V

    .line 2
    iput-object v1, p0, La/i/a/d;->h:La/i/a/f;

    new-instance v0, La/k/i;

    invoke-direct {v0, p0}, La/k/i;-><init>(La/k/h;)V

    iput-object v0, p0, La/i/a/d;->i:La/k/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/i/a/d;->l:Z

    return-void
.end method

.method public static a(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(La/i/a/i;La/k/e$b;)Z
    .locals 4

    invoke-virtual {p0}, La/i/a/i;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->S:La/k/i;

    .line 3
    iget-object v2, v2, La/k/i;->b:La/k/e$b;

    .line 4
    sget-object v3, La/k/e$b;->e:La/k/e$b;

    invoke-virtual {v2, v3}, La/k/e$b;->a(La/k/e$b;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->S:La/k/i;

    .line 5
    invoke-virtual {v0, p1}, La/k/i;->a(La/k/e$b;)V

    const/4 v0, 0x1

    .line 6
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->t:La/i/a/h;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    check-cast v2, La/i/a/d$a;

    .line 7
    iget-object v2, v2, La/i/a/d$a;->g:La/i/a/d;

    :goto_1
    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->i()La/i/a/i;

    move-result-object v1

    invoke-static {v1, p1}, La/i/a/d;->a(La/i/a/i;La/k/e$b;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/i/a/d;->h:La/i/a/f;

    .line 1
    iget-object v0, v0, La/i/a/f;->a:La/i/a/h;

    iget-object v0, v0, La/i/a/h;->f:La/i/a/j;

    invoke-virtual {v0, p1, p2, p3, p4}, La/i/a/j;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, La/i/a/d;->j:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, La/i/a/d;->k:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, La/i/a/d;->l:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, La/l/a/a;->a(La/k/h;)La/l/a/a;

    move-result-object v1

    check-cast v1, La/l/a/b;

    .line 1
    iget-object v1, v1, La/l/a/b;->b:La/l/a/b$b;

    invoke-virtual {v1, v0, p2, p3, p4}, La/l/a/b$b;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, La/i/a/d;->h:La/i/a/f;

    .line 3
    iget-object v0, v0, La/i/a/f;->a:La/i/a/h;

    iget-object v0, v0, La/i/a/h;->f:La/i/a/j;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, La/i/a/i;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public g()La/i/a/i;
    .locals 1

    iget-object v0, p0, La/i/a/d;->h:La/i/a/f;

    .line 1
    iget-object v0, v0, La/i/a/f;->a:La/i/a/h;

    iget-object v0, v0, La/i/a/h;->f:La/i/a/j;

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, La/i/a/d;->i:La/k/i;

    sget-object v1, La/k/e$a;->ON_RESUME:La/k/e$a;

    invoke-virtual {v0, v1}, La/k/i;->a(La/k/e$a;)V

    iget-object v0, p0, La/i/a/d;->h:La/i/a/f;

    .line 1
    iget-object v0, v0, La/i/a/f;->a:La/i/a/h;

    iget-object v0, v0, La/i/a/h;->f:La/i/a/j;

    invoke-virtual {v0}, La/i/a/j;->h()V

    return-void
.end method

.method public j()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, La/i/a/d;->h:La/i/a/f;

    invoke-virtual {v0}, La/i/a/f;->a()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p0, La/i/a/d;->p:La/d/i;

    invoke-virtual {p1, v0}, La/d/i;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, La/i/a/d;->p:La/d/i;

    invoke-virtual {p2, v0}, La/d/i;->c(I)V

    const-string p2, "FragmentActivity"

    if-nez p1, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p3, p0, La/i/a/d;->h:La/i/a/f;

    .line 1
    iget-object p3, p3, La/i/a/f;->a:La/i/a/h;

    iget-object p3, p3, La/i/a/h;->f:La/i/a/j;

    invoke-virtual {p3, p1}, La/i/a/j;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-nez p3, :cond_1

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity result no fragment exists for who: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, La/f/d/a;->a()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, La/i/a/d;->h:La/i/a/f;

    invoke-virtual {v0}, La/i/a/f;->a()V

    iget-object v0, p0, La/i/a/d;->h:La/i/a/f;

    .line 1
    iget-object v0, v0, La/i/a/f;->a:La/i/a/h;

    iget-object v0, v0, La/i/a/h;->f:La/i/a/j;

    invoke-virtual {v0, p1}, La/i/a/j;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, La/i/a/d;->h:La/i/a/f;

    .line 1
    iget-object v0, v0, La/i/a/f;->a:La/i/a/h;

    iget-object v1, v0, La/i/a/h;->f:La/i/a/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2}, La/i/a/j;->a(La/i/a/h;La/i/a/e;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "android:support:fragments"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    iget-object v2, p0, La/i/a/d;->h:La/i/a/f;

    .line 3
    iget-object v2, v2, La/i/a/f;->a:La/i/a/h;

    instance-of v3, v2, La/k/u;

    if-eqz v3, :cond_2

    iget-object v2, v2, La/i/a/h;->f:La/i/a/j;

    invoke-virtual {v2, v1}, La/i/a/j;->a(Landroid/os/Parcelable;)V

    const-string v1, "android:support:next_request_index"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, La/i/a/d;->o:I

    const-string v1, "android:support:request_indicies"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "android:support:request_fragment_who"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    array-length v3, v1

    array-length v4, v2

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, La/d/i;

    array-length v4, v1

    invoke-direct {v3, v4}, La/d/i;-><init>(I)V

    iput-object v3, p0, La/i/a/d;->p:La/d/i;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    iget-object v4, p0, La/i/a/d;->p:La/d/i;

    aget v5, v1, v3

    aget-object v6, v2, v3

    invoke-virtual {v4, v5, v6}, La/d/i;->c(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "FragmentActivity"

    const-string v2, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    :goto_2
    iget-object v1, p0, La/i/a/d;->p:La/d/i;

    if-nez v1, :cond_4

    new-instance v1, La/d/i;

    const/16 v2, 0xa

    .line 7
    invoke-direct {v1, v2}, La/d/i;-><init>(I)V

    .line 8
    iput-object v1, p0, La/i/a/d;->p:La/d/i;

    iput v0, p0, La/i/a/d;->o:I

    :cond_4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, La/i/a/d;->i:La/k/i;

    sget-object v0, La/k/e$a;->ON_CREATE:La/k/e$a;

    invoke-virtual {p1, v0}, La/k/i;->a(La/k/e$a;)V

    iget-object p1, p0, La/i/a/d;->h:La/i/a/f;

    .line 9
    iget-object p1, p1, La/i/a/f;->a:La/i/a/h;

    iget-object p1, p1, La/i/a/h;->f:La/i/a/j;

    invoke-virtual {p1}, La/i/a/j;->d()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, La/i/a/d;->h:La/i/a/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 1
    iget-object v0, v0, La/i/a/f;->a:La/i/a/h;

    iget-object v0, v0, La/i/a/h;->f:La/i/a/j;

    invoke-virtual {v0, p2, v1}, La/i/a/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, La/i/a/d;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, La/i/a/d;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, La/i/a/d;->h:La/i/a/f;

    .line 1
    iget-object v0, v0, La/i/a/f;->a:La/i/a/h;

    iget-object v0, v0, La/i/a/h;->f:La/i/a/j;

    invoke-virtual {v0}, La/i/a/j;->e()V

    .line 2
    iget-object v0, p0, La/i/a/d;->i:La/k/i;

    sget-object v1, La/k/e$a;->ON_DESTROY:La/k/e$a;

    invoke-virtual {v0, v1}, La/k/i;->a(La/k/e$a;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, La/i/a/d;->h:La/i/a/f;

    .line 1
    iget-object v0, v0, La/i/a/f;->a:La/i/a/h;

    iget-object v0, v0, La/i/a/h;->f:La/i/a/j;

    invoke-virtual {v0}, La/i/a/j;->f()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, La/i/a/d;->h:La/i/a/f;

    .line 1
    iget-object p1, p1, La/i/a/f;->a:La/i/a/h;

    iget-object p1, p1, La/i/a/h;->f:La/i/a/j;

    invoke-virtual {p1, p2}, La/i/a/j;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 2
    :cond_2
    iget-object p1, p0, La/i/a/d;->h:La/i/a/f;

    .line 3
    iget-object p1, p1, La/i/a/f;->a:La/i/a/h;

    iget-object p1, p1, La/i/a/h;->f:La/i/a/j;

    invoke-virtual {p1, p2}, La/i/a/j;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, La/i/a/d;->h:La/i/a/f;

    .line 1
    iget-object v0, v0, La/i/a/f;->a:La/i/a/h;

    iget-object v0, v0, La/i/a/h;->f:La/i/a/j;

    invoke-virtual {v0, p1}, La/i/a/j;->a(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, La/i/a/d;->h:La/i/a/f;

    invoke-virtual {p1}, La/i/a/f;->a()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/i/a/d;->h:La/i/a/f;

    .line 1
    iget-object v0, v0, La/i/a/f;->a:La/i/a/h;

    iget-object v0, v0, La/i/a/h;->f:La/i/a/j;

    invoke-virtual {v0, p2}, La/i/a/j;->a(Landroid/view/Menu;)V

    .line 2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/i/a/d;->k:Z

    iget-object v0, p0, La/i/a/d;->h:La/i/a/f;

    .line 1
    iget-object v0, v0, La/i/a/f;->a:La/i/a/h;

    iget-object v0, v0, La/i/a/h;->f:La/i/a/j;

    invoke-virtual {v0}, La/i/a/j;->g()V

    .line 2
    iget-object v0, p0, La/i/a/d;->i:La/k/i;

    sget-object v1, La/k/e$a;->ON_PAUSE:La/k/e$a;

    invoke-virtual {v0, v1}, La/k/i;->a(La/k/e$a;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, La/i/a/d;->h:La/i/a/f;

    .line 1
    iget-object v0, v0, La/i/a/f;->a:La/i/a/h;

    iget-object v0, v0, La/i/a/h;->f:La/i/a/j;

    invoke-virtual {v0, p1}, La/i/a/j;->b(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, La/i/a/d;->i()V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, La/i/a/d;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, La/i/a/d;->h:La/i/a/f;

    .line 1
    iget-object p2, p2, La/i/a/f;->a:La/i/a/h;

    iget-object p2, p2, La/i/a/h;->f:La/i/a/j;

    invoke-virtual {p2, p3}, La/i/a/j;->b(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object p2, p0, La/i/a/d;->h:La/i/a/f;

    invoke-virtual {p2}, La/i/a/f;->a()V

    shr-int/lit8 p1, p1, 0x10

    const p2, 0xffff

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, La/i/a/d;->p:La/d/i;

    invoke-virtual {p2, p1}, La/d/i;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, La/i/a/d;->p:La/d/i;

    invoke-virtual {p3, p1}, La/d/i;->c(I)V

    const-string p1, "FragmentActivity"

    if-nez p2, :cond_0

    const-string p2, "Activity result delivered for unknown Fragment."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p3, p0, La/i/a/d;->h:La/i/a/f;

    .line 1
    iget-object p3, p3, La/i/a/f;->a:La/i/a/h;

    iget-object p3, p3, La/i/a/h;->f:La/i/a/j;

    invoke-virtual {p3, p2}, La/i/a/j;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-nez p3, :cond_1

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity result no fragment exists for who: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/i/a/d;->k:Z

    iget-object v0, p0, La/i/a/d;->h:La/i/a/f;

    invoke-virtual {v0}, La/i/a/f;->a()V

    iget-object v0, p0, La/i/a/d;->h:La/i/a/f;

    .line 1
    iget-object v0, v0, La/i/a/f;->a:La/i/a/h;

    iget-object v0, v0, La/i/a/h;->f:La/i/a/j;

    invoke-virtual {v0}, La/i/a/j;->i()Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    :cond_0
    invoke-virtual {p0}, La/i/a/d;->g()La/i/a/i;

    move-result-object v0

    sget-object v1, La/k/e$b;->d:La/k/e$b;

    invoke-static {v0, v1}, La/i/a/d;->a(La/i/a/i;La/k/e$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/i/a/d;->i:La/k/i;

    sget-object v1, La/k/e$a;->ON_STOP:La/k/e$a;

    invoke-virtual {v0, v1}, La/k/i;->a(La/k/e$a;)V

    iget-object v0, p0, La/i/a/d;->h:La/i/a/f;

    .line 3
    iget-object v0, v0, La/i/a/f;->a:La/i/a/h;

    iget-object v0, v0, La/i/a/h;->f:La/i/a/j;

    invoke-virtual {v0}, La/i/a/j;->n()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android:support:fragments"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, La/i/a/d;->p:La/d/i;

    invoke-virtual {v0}, La/d/i;->b()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, La/i/a/d;->o:I

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, La/i/a/d;->p:La/d/i;

    invoke-virtual {v0}, La/d/i;->b()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, La/i/a/d;->p:La/d/i;

    invoke-virtual {v1}, La/d/i;->b()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, La/i/a/d;->p:La/d/i;

    invoke-virtual {v3}, La/d/i;->b()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, La/i/a/d;->p:La/d/i;

    invoke-virtual {v3, v2}, La/d/i;->b(I)I

    move-result v3

    aput v3, v0, v2

    iget-object v3, p0, La/i/a/d;->p:La/d/i;

    invoke-virtual {v3, v2}, La/d/i;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "android:support:request_indicies"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/i/a/d;->l:Z

    iget-boolean v1, p0, La/i/a/d;->j:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, La/i/a/d;->j:Z

    iget-object v1, p0, La/i/a/d;->h:La/i/a/f;

    .line 1
    iget-object v1, v1, La/i/a/f;->a:La/i/a/h;

    iget-object v1, v1, La/i/a/h;->f:La/i/a/j;

    .line 2
    iput-boolean v0, v1, La/i/a/j;->w:Z

    iput-boolean v0, v1, La/i/a/j;->x:Z

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, La/i/a/j;->a(I)V

    .line 3
    :cond_0
    iget-object v1, p0, La/i/a/d;->h:La/i/a/f;

    invoke-virtual {v1}, La/i/a/f;->a()V

    iget-object v1, p0, La/i/a/d;->h:La/i/a/f;

    .line 4
    iget-object v1, v1, La/i/a/f;->a:La/i/a/h;

    iget-object v1, v1, La/i/a/h;->f:La/i/a/j;

    invoke-virtual {v1}, La/i/a/j;->i()Z

    .line 5
    iget-object v1, p0, La/i/a/d;->i:La/k/i;

    sget-object v2, La/k/e$a;->ON_START:La/k/e$a;

    invoke-virtual {v1, v2}, La/k/i;->a(La/k/e$a;)V

    iget-object v1, p0, La/i/a/d;->h:La/i/a/f;

    .line 6
    iget-object v1, v1, La/i/a/f;->a:La/i/a/h;

    iget-object v1, v1, La/i/a/h;->f:La/i/a/j;

    .line 7
    iput-boolean v0, v1, La/i/a/j;->w:Z

    iput-boolean v0, v1, La/i/a/j;->x:Z

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, La/i/a/j;->a(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, La/i/a/d;->h:La/i/a/f;

    invoke-virtual {v0}, La/i/a/f;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/i/a/d;->l:Z

    .line 1
    :cond_0
    invoke-virtual {p0}, La/i/a/d;->g()La/i/a/i;

    move-result-object v1

    sget-object v2, La/k/e$b;->d:La/k/e$b;

    invoke-static {v1, v2}, La/i/a/d;->a(La/i/a/i;La/k/e$b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, La/i/a/d;->h:La/i/a/f;

    .line 3
    iget-object v1, v1, La/i/a/f;->a:La/i/a/h;

    iget-object v1, v1, La/i/a/h;->f:La/i/a/j;

    .line 4
    iput-boolean v0, v1, La/i/a/j;->x:Z

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, La/i/a/j;->a(I)V

    .line 5
    iget-object v0, p0, La/i/a/d;->i:La/k/i;

    sget-object v1, La/k/e$a;->ON_STOP:La/k/e$a;

    invoke-virtual {v0, v1}, La/k/i;->a(La/k/e$a;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-boolean v0, p0, La/i/a/d;->n:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, La/i/a/d;->a(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-boolean v0, p0, La/i/a/d;->n:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, La/i/a/d;->a(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-boolean v0, p0, La/i/a/d;->m:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, La/i/a/d;->a(I)V

    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-boolean v0, p0, La/i/a/d;->m:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, La/i/a/d;->a(I)V

    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
