.class public La/b/k/y;
.super La/b/k/a;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/k/y$d;
    }
.end annotation


# static fields
.field public static final B:Landroid/view/animation/Interpolator;

.field public static final C:Landroid/view/animation/Interpolator;


# instance fields
.field public final A:La/f/k/w;

.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:La/b/p/d0;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public g:Landroid/view/View;

.field public h:La/b/p/r0;

.field public i:Z

.field public j:La/b/k/y$d;

.field public k:La/b/o/a;

.field public l:La/b/o/a$a;

.field public m:Z

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/k/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:La/b/o/g;

.field public w:Z

.field public x:Z

.field public final y:La/f/k/u;

.field public final z:La/f/k/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, La/b/k/y;->B:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, La/b/k/y;->C:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, La/b/k/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/k/y;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, La/b/k/y;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/k/y;->q:Z

    iput-boolean v0, p0, La/b/k/y;->u:Z

    new-instance v0, La/b/k/y$a;

    invoke-direct {v0, p0}, La/b/k/y$a;-><init>(La/b/k/y;)V

    iput-object v0, p0, La/b/k/y;->y:La/f/k/u;

    new-instance v0, La/b/k/y$b;

    invoke-direct {v0, p0}, La/b/k/y$b;-><init>(La/b/k/y;)V

    iput-object v0, p0, La/b/k/y;->z:La/f/k/u;

    new-instance v0, La/b/k/y$c;

    invoke-direct {v0, p0}, La/b/k/y$c;-><init>(La/b/k/y;)V

    iput-object v0, p0, La/b/k/y;->A:La/f/k/w;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, La/b/k/y;->a(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, La/b/k/y;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, La/b/k/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/k/y;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, La/b/k/y;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/k/y;->q:Z

    iput-boolean v0, p0, La/b/k/y;->u:Z

    new-instance v0, La/b/k/y$a;

    invoke-direct {v0, p0}, La/b/k/y$a;-><init>(La/b/k/y;)V

    iput-object v0, p0, La/b/k/y;->y:La/f/k/u;

    new-instance v0, La/b/k/y$b;

    invoke-direct {v0, p0}, La/b/k/y$b;-><init>(La/b/k/y;)V

    iput-object v0, p0, La/b/k/y;->z:La/f/k/u;

    new-instance v0, La/b/k/y$c;

    invoke-direct {v0, p0}, La/b/k/y$c;-><init>(La/b/k/y;)V

    iput-object v0, p0, La/b/k/y;->A:La/f/k/w;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, La/b/k/y;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(La/b/o/a$a;)La/b/o/a;
    .locals 2

    iget-object v0, p0, La/b/k/y;->j:La/b/k/y$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/k/y$d;->a()V

    :cond_0
    iget-object v0, p0, La/b/k/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, La/b/k/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    new-instance v0, La/b/k/y$d;

    iget-object v1, p0, La/b/k/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, La/b/k/y$d;-><init>(La/b/k/y;Landroid/content/Context;La/b/o/a$a;)V

    .line 21
    iget-object p1, v0, La/b/k/y$d;->e:La/b/o/i/g;

    invoke-virtual {p1}, La/b/o/i/g;->k()V

    :try_start_0
    iget-object p1, v0, La/b/k/y$d;->f:La/b/o/a$a;

    iget-object v1, v0, La/b/k/y$d;->e:La/b/o/i/g;

    invoke-interface {p1, v0, v1}, La/b/o/a$a;->b(La/b/o/a;Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, La/b/k/y$d;->e:La/b/o/i/g;

    invoke-virtual {v1}, La/b/o/i/g;->j()V

    if-eqz p1, :cond_1

    .line 22
    iput-object v0, p0, La/b/k/y;->j:La/b/k/y$d;

    invoke-virtual {v0}, La/b/k/y$d;->g()V

    iget-object p1, p0, La/b/k/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(La/b/o/a;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, La/b/k/y;->d(Z)V

    iget-object p1, p0, La/b/k/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 23
    iget-object v0, v0, La/b/k/y$d;->e:La/b/o/i/g;

    invoke-virtual {v0}, La/b/o/i/g;->j()V

    throw p1
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, La/b/k/y;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La/b/b;->abc_action_bar_embed_tabs:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 18
    invoke-virtual {p0, p1}, La/b/k/y;->e(Z)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    sget v0, La/b/f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, La/b/k/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v0, p0, La/b/k/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    sget v0, La/b/f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, La/b/p/d0;

    if-eqz v1, :cond_1

    check-cast v0, La/b/p/d0;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_b

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()La/b/p/d0;

    move-result-object v0

    .line 5
    :goto_0
    iput-object v0, p0, La/b/k/y;->e:La/b/p/d0;

    sget v0, La/b/f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, La/b/k/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, La/b/f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, La/b/k/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object p1, p0, La/b/k/y;->e:La/b/p/d0;

    if-eqz p1, :cond_a

    iget-object v0, p0, La/b/k/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_a

    iget-object v0, p0, La/b/k/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz v0, :cond_a

    check-cast p1, La/b/p/a1;

    invoke-virtual {p1}, La/b/p/a1;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La/b/k/y;->a:Landroid/content/Context;

    iget-object p1, p0, La/b/k/y;->e:La/b/p/d0;

    check-cast p1, La/b/p/a1;

    .line 6
    iget p1, p1, La/b/p/a1;->b:I

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 7
    iput-boolean v0, p0, La/b/k/y;->i:Z

    :cond_3
    iget-object v2, p0, La/b/k/y;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 9
    :goto_4
    iget-object v3, p0, La/b/k/y;->e:La/b/p/d0;

    check-cast v3, La/b/p/a1;

    invoke-virtual {v3, p1}, La/b/p/a1;->a(Z)V

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, La/b/b;->abc_action_bar_embed_tabs:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, La/b/k/y;->e(Z)V

    iget-object p1, p0, La/b/k/y;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, La/b/j;->ActionBar:[I

    sget v4, La/b/a;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, La/b/j;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 12
    iget-object v2, p0, La/b/k/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    iput-boolean v0, p0, La/b/k/y;->x:Z

    iget-object v2, p0, La/b/k/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_8
    :goto_5
    sget v0, La/b/j;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_9

    int-to-float v0, v0

    .line 14
    iget-object v1, p0, La/b/k/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1, v0}, La/f/k/o;->a(Landroid/view/View;F)V

    .line 15
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, La/b/k/y;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-static {v1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    const-string v0, "null"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, La/b/k/y;->e:La/b/p/d0;

    check-cast v0, La/b/p/a1;

    invoke-virtual {v0, p1}, La/b/p/a1;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-boolean v0, p0, La/b/k/y;->m:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, La/b/k/y;->m:Z

    iget-object v0, p0, La/b/k/y;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, La/b/k/y;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/k/a$b;

    invoke-interface {v2, p1}, La/b/k/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, La/b/k/y;->e:La/b/p/d0;

    if-eqz v0, :cond_0

    check-cast v0, La/b/p/a1;

    .line 1
    iget-object v0, v0, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/b/k/y;->e:La/b/p/d0;

    check-cast v0, La/b/p/a1;

    .line 3
    iget-object v0, v0, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, La/b/k/y;->j:La/b/k/y$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 19
    :cond_0
    iget-object v0, v0, La/b/k/y$d;->e:La/b/o/i/g;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, La/b/k/y;->e:La/b/p/d0;

    check-cast v0, La/b/p/a1;

    .line 1
    iget v0, v0, La/b/p/a1;->b:I

    return v0
.end method

.method public b(Z)V
    .locals 4

    iget-boolean v0, p0, La/b/k/y;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, La/b/k/y;->e:La/b/p/d0;

    check-cast v1, La/b/p/a1;

    .line 3
    iget v2, v1, La/b/p/a1;->b:I

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, La/b/k/y;->i:Z

    and-int/2addr p1, v0

    and-int/lit8 v0, v2, -0x5

    or-int/2addr p1, v0

    invoke-virtual {v1, p1}, La/b/p/a1;->a(I)V

    :cond_1
    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, La/b/k/y;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, La/b/k/y;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, La/b/a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, La/b/k/y;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, La/b/k/y;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/k/y;->a:Landroid/content/Context;

    iput-object v0, p0, La/b/k/y;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, La/b/k/y;->b:Landroid/content/Context;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, La/b/k/y;->w:Z

    if-nez p1, :cond_0

    iget-object p1, p0, La/b/k/y;->v:La/b/o/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/b/o/g;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v1, p0, La/b/k/y;->t:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, La/b/k/y;->t:Z

    iget-object v2, p0, La/b/k/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, La/b/k/y;->f(Z)V

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean v1, p0, La/b/k/y;->t:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, La/b/k/y;->t:Z

    iget-object v1, p0, La/b/k/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v0}, La/b/k/y;->f(Z)V

    .line 3
    :cond_3
    :goto_0
    iget-object v1, p0, La/b/k/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, La/f/k/o;->i(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_7

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, La/b/k/y;->e:La/b/p/d0;

    check-cast p1, La/b/p/a1;

    invoke-virtual {p1, v2, v4, v5}, La/b/p/a1;->a(IJ)La/f/k/t;

    move-result-object p1

    iget-object v1, p0, La/b/k/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0, v6, v7}, La/b/p/a;->a(IJ)La/f/k/t;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object p1, p0, La/b/k/y;->e:La/b/p/d0;

    check-cast p1, La/b/p/a1;

    invoke-virtual {p1, v0, v6, v7}, La/b/p/a1;->a(IJ)La/f/k/t;

    move-result-object v0

    iget-object p1, p0, La/b/k/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3, v4, v5}, La/b/p/a;->a(IJ)La/f/k/t;

    move-result-object p1

    :goto_1
    new-instance v1, La/b/o/g;

    invoke-direct {v1}, La/b/o/g;-><init>()V

    .line 5
    iget-object v2, v1, La/b/o/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p1, La/f/k/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    .line 7
    :goto_2
    iget-object p1, v0, La/f/k/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 8
    :cond_6
    iget-object p1, v1, La/b/o/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1}, La/b/o/g;->b()V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, La/b/k/y;->e:La/b/p/d0;

    check-cast p1, La/b/p/a1;

    .line 10
    iget-object p1, p1, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object p1, p0, La/b/k/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, La/b/k/y;->e:La/b/p/d0;

    check-cast p1, La/b/p/a1;

    .line 12
    iget-object p1, p1, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object p1, p0, La/b/k/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final e(Z)V
    .locals 4

    iput-boolean p1, p0, La/b/k/y;->o:Z

    iget-boolean p1, p0, La/b/k/y;->o:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, La/b/k/y;->e:La/b/p/d0;

    check-cast p1, La/b/p/a1;

    invoke-virtual {p1, v0}, La/b/p/a1;->a(La/b/p/r0;)V

    iget-object p1, p0, La/b/k/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, La/b/k/y;->h:La/b/p/r0;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(La/b/p/r0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, La/b/k/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(La/b/p/r0;)V

    iget-object p1, p0, La/b/k/y;->e:La/b/p/d0;

    iget-object v0, p0, La/b/k/y;->h:La/b/p/r0;

    check-cast p1, La/b/p/a1;

    invoke-virtual {p1, v0}, La/b/p/a1;->a(La/b/p/r0;)V

    .line 1
    :goto_0
    iget-object p1, p0, La/b/k/y;->e:La/b/p/d0;

    check-cast p1, La/b/p/a1;

    .line 2
    iget p1, p1, La/b/p/a1;->o:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_1
    iget-object v0, p0, La/b/k/y;->h:La/b/p/r0;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, La/b/k/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, La/f/k/o;->l(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, La/b/k/y;->e:La/b/p/d0;

    iget-boolean v3, p0, La/b/k/y;->o:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    check-cast v0, La/b/p/a1;

    .line 4
    iget-object v0, v0, La/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 5
    iget-object v0, p0, La/b/k/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, La/b/k/y;->o:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 8

    iget-boolean v0, p0, La/b/k/y;->r:Z

    iget-boolean v1, p0, La/b/k/y;->s:Z

    iget-boolean v2, p0, La/b/k/y;->t:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0xfa

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, La/b/k/y;->u:Z

    if-nez v0, :cond_17

    iput-boolean v4, p0, La/b/k/y;->u:Z

    .line 1
    iget-object v0, p0, La/b/k/y;->v:La/b/o/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La/b/o/g;->a()V

    :cond_3
    iget-object v0, p0, La/b/k/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, La/b/k/y;->p:I

    const/4 v3, 0x0

    if-nez v0, :cond_b

    iget-boolean v0, p0, La/b/k/y;->w:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_b

    :cond_4
    iget-object v0, p0, La/b/k/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, La/b/k/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_5

    new-array p1, v5, [I

    fill-array-data p1, :array_0

    iget-object v5, p0, La/b/k/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v5, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_5
    iget-object p1, p0, La/b/k/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    new-instance p1, La/b/o/g;

    invoke-direct {p1}, La/b/o/g;-><init>()V

    iget-object v4, p0, La/b/k/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v4}, La/f/k/o;->a(Landroid/view/View;)La/f/k/t;

    move-result-object v4

    invoke-virtual {v4, v3}, La/f/k/t;->b(F)La/f/k/t;

    iget-object v5, p0, La/b/k/y;->A:La/f/k/w;

    invoke-virtual {v4, v5}, La/f/k/t;->a(La/f/k/w;)La/f/k/t;

    .line 2
    iget-boolean v5, p1, La/b/o/g;->e:Z

    if-nez v5, :cond_6

    iget-object v5, p1, La/b/o/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_6
    iget-boolean v4, p0, La/b/k/y;->q:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, La/b/k/y;->g:Landroid/view/View;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, La/b/k/y;->g:Landroid/view/View;

    invoke-static {v0}, La/f/k/o;->a(Landroid/view/View;)La/f/k/t;

    move-result-object v0

    invoke-virtual {v0, v3}, La/f/k/t;->b(F)La/f/k/t;

    .line 4
    iget-boolean v3, p1, La/b/o/g;->e:Z

    if-nez v3, :cond_7

    iget-object v3, p1, La/b/o/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_7
    sget-object v0, La/b/k/y;->C:Landroid/view/animation/Interpolator;

    .line 6
    iget-boolean v3, p1, La/b/o/g;->e:Z

    if-nez v3, :cond_8

    iput-object v0, p1, La/b/o/g;->c:Landroid/view/animation/Interpolator;

    .line 7
    :cond_8
    iget-boolean v0, p1, La/b/o/g;->e:Z

    if-nez v0, :cond_9

    iput-wide v1, p1, La/b/o/g;->b:J

    .line 8
    :cond_9
    iget-object v0, p0, La/b/k/y;->z:La/f/k/u;

    .line 9
    iget-boolean v1, p1, La/b/o/g;->e:Z

    if-nez v1, :cond_a

    iput-object v0, p1, La/b/o/g;->d:La/f/k/u;

    .line 10
    :cond_a
    iput-object p1, p0, La/b/k/y;->v:La/b/o/g;

    invoke-virtual {p1}, La/b/o/g;->b()V

    goto :goto_1

    :cond_b
    iget-object p1, p0, La/b/k/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, La/b/k/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-boolean p1, p0, La/b/k/y;->q:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, La/b/k/y;->g:Landroid/view/View;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_c
    iget-object p1, p0, La/b/k/y;->z:La/f/k/u;

    invoke-interface {p1, v7}, La/f/k/u;->a(Landroid/view/View;)V

    :goto_1
    iget-object p1, p0, La/b/k/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_17

    invoke-static {p1}, La/f/k/o;->l(Landroid/view/View;)V

    goto/16 :goto_2

    .line 11
    :cond_d
    iget-boolean v0, p0, La/b/k/y;->u:Z

    if-eqz v0, :cond_17

    iput-boolean v3, p0, La/b/k/y;->u:Z

    .line 12
    iget-object v0, p0, La/b/k/y;->v:La/b/o/g;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, La/b/o/g;->a()V

    :cond_e
    iget v0, p0, La/b/k/y;->p:I

    if-nez v0, :cond_16

    iget-boolean v0, p0, La/b/k/y;->w:Z

    if-nez v0, :cond_f

    if-eqz p1, :cond_16

    :cond_f
    iget-object v0, p0, La/b/k/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, La/b/k/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, La/b/o/g;

    invoke-direct {v0}, La/b/o/g;-><init>()V

    iget-object v3, p0, La/b/k/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    if-eqz p1, :cond_10

    new-array p1, v5, [I

    fill-array-data p1, :array_1

    iget-object v5, p0, La/b/k/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v5, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v3, p1

    :cond_10
    iget-object p1, p0, La/b/k/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, La/f/k/o;->a(Landroid/view/View;)La/f/k/t;

    move-result-object p1

    invoke-virtual {p1, v3}, La/f/k/t;->b(F)La/f/k/t;

    iget-object v4, p0, La/b/k/y;->A:La/f/k/w;

    invoke-virtual {p1, v4}, La/f/k/t;->a(La/f/k/w;)La/f/k/t;

    .line 13
    iget-boolean v4, v0, La/b/o/g;->e:Z

    if-nez v4, :cond_11

    iget-object v4, v0, La/b/o/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_11
    iget-boolean p1, p0, La/b/k/y;->q:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, La/b/k/y;->g:Landroid/view/View;

    if-eqz p1, :cond_12

    invoke-static {p1}, La/f/k/o;->a(Landroid/view/View;)La/f/k/t;

    move-result-object p1

    invoke-virtual {p1, v3}, La/f/k/t;->b(F)La/f/k/t;

    .line 15
    iget-boolean v3, v0, La/b/o/g;->e:Z

    if-nez v3, :cond_12

    iget-object v3, v0, La/b/o/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_12
    sget-object p1, La/b/k/y;->B:Landroid/view/animation/Interpolator;

    .line 17
    iget-boolean v3, v0, La/b/o/g;->e:Z

    if-nez v3, :cond_13

    iput-object p1, v0, La/b/o/g;->c:Landroid/view/animation/Interpolator;

    .line 18
    :cond_13
    iget-boolean p1, v0, La/b/o/g;->e:Z

    if-nez p1, :cond_14

    iput-wide v1, v0, La/b/o/g;->b:J

    .line 19
    :cond_14
    iget-object p1, p0, La/b/k/y;->y:La/f/k/u;

    .line 20
    iget-boolean v1, v0, La/b/o/g;->e:Z

    if-nez v1, :cond_15

    iput-object p1, v0, La/b/o/g;->d:La/f/k/u;

    .line 21
    :cond_15
    iput-object v0, p0, La/b/k/y;->v:La/b/o/g;

    invoke-virtual {v0}, La/b/o/g;->b()V

    goto :goto_2

    :cond_16
    iget-object p1, p0, La/b/k/y;->y:La/f/k/u;

    invoke-interface {p1, v7}, La/f/k/u;->a(Landroid/view/View;)V

    :cond_17
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
