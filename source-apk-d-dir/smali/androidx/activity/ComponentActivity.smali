.class public Landroidx/activity/ComponentActivity;
.super La/f/d/c;
.source ""

# interfaces
.implements La/k/h;
.implements La/k/u;
.implements La/m/c;
.implements La/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$b;
    }
.end annotation


# instance fields
.field public final c:La/k/i;

.field public final d:La/m/b;

.field public e:La/k/t;

.field public final f:Landroidx/activity/OnBackPressedDispatcher;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, La/f/d/c;-><init>()V

    new-instance v0, La/k/i;

    invoke-direct {v0, p0}, La/k/i;-><init>(La/k/h;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->c:La/k/i;

    .line 1
    new-instance v0, La/m/b;

    invoke-direct {v0, p0}, La/m/b;-><init>(La/m/c;)V

    .line 2
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->d:La/m/b;

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Landroidx/activity/ComponentActivity$a;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()La/k/e;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()La/k/e;

    move-result-object v0

    new-instance v2, Landroidx/activity/ComponentActivity$2;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v2}, La/k/e;->a(La/k/g;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()La/k/e;

    move-result-object v0

    new-instance v2, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v2}, La/k/e;->a(La/k/g;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v0, :cond_1

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()La/k/e;

    move-result-object v0

    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, La/k/e;->a(La/k/g;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public a()La/k/e;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:La/k/i;

    return-object v0
.end method

.method public final b()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final c()La/m/a;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:La/m/b;

    .line 1
    iget-object v0, v0, La/m/b;->b:La/m/a;

    return-object v0
.end method

.method public d()La/k/t;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:La/k/t;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/activity/ComponentActivity$b;->a:La/k/t;

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->e:La/k/t;

    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:La/k/t;

    if-nez v0, :cond_1

    new-instance v0, La/k/t;

    invoke-direct {v0}, La/k/t;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->e:La/k/t;

    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:La/k/t;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, La/f/d/c;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:La/m/b;

    invoke-virtual {v0, p1}, La/m/b;->a(Landroid/os/Bundle;)V

    invoke-static {p0}, La/k/p;->a(Landroid/app/Activity;)V

    iget p1, p0, Landroidx/activity/ComponentActivity;->g:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->e:La/k/t;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/ComponentActivity$b;

    if-eqz v2, :cond_0

    iget-object v1, v2, Landroidx/activity/ComponentActivity$b;->a:La/k/t;

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Landroidx/activity/ComponentActivity$b;

    invoke-direct {v0}, Landroidx/activity/ComponentActivity$b;-><init>()V

    iput-object v1, v0, Landroidx/activity/ComponentActivity$b;->a:La/k/t;

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()La/k/e;

    move-result-object v0

    instance-of v1, v0, La/k/i;

    if-eqz v1, :cond_0

    check-cast v0, La/k/i;

    sget-object v1, La/k/e$b;->d:La/k/e$b;

    .line 1
    invoke-virtual {v0, v1}, La/k/i;->a(La/k/e$b;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, La/f/d/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:La/m/b;

    .line 3
    iget-object v0, v0, La/m/b;->b:La/m/a;

    invoke-virtual {v0, p1}, La/m/a;->a(Landroid/os/Bundle;)V

    return-void
.end method
