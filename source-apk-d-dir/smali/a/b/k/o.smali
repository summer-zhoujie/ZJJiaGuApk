.class public La/b/k/o;
.super La/b/k/n;
.source ""

# interfaces
.implements La/b/o/i/g$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/k/o$f;,
        La/b/k/o$h;,
        La/b/k/o$g;,
        La/b/k/o$e;,
        La/b/k/o$i;,
        La/b/k/o$j;,
        La/b/k/o$c;,
        La/b/k/o$k;,
        La/b/k/o$d;
    }
.end annotation


# static fields
.field public static final a0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b0:Z

.field public static final c0:[I

.field public static d0:Z

.field public static final e0:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:[La/b/k/o$j;

.field public H:La/b/k/o$j;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:La/b/k/o$g;

.field public S:La/b/k/o$g;

.field public T:Z

.field public U:I

.field public final V:Ljava/lang/Runnable;

.field public W:Z

.field public X:Landroid/graphics/Rect;

.field public Y:Landroid/graphics/Rect;

.field public Z:Landroidx/appcompat/app/AppCompatViewInflater;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field public f:Landroid/view/Window;

.field public g:La/b/k/o$e;

.field public final h:La/b/k/m;

.field public i:La/b/k/a;

.field public j:Landroid/view/MenuInflater;

.field public k:Ljava/lang/CharSequence;

.field public l:La/b/p/c0;

.field public m:La/b/k/o$c;

.field public n:La/b/k/o$k;

.field public o:La/b/o/a;

.field public p:Landroidx/appcompat/widget/ActionBarContextView;

.field public q:Landroid/widget/PopupWindow;

.field public r:Ljava/lang/Runnable;

.field public s:La/f/k/t;

.field public t:Z

.field public u:Z

.field public v:Landroid/view/ViewGroup;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/view/View;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, La/d/a;

    invoke-direct {v0}, La/d/a;-><init>()V

    sput-object v0, La/b/k/o;->a0:Ljava/util/Map;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, La/b/k/o;->b0:Z

    new-array v0, v3, [I

    const v4, 0x1010054

    aput v4, v0, v2

    sput-object v0, La/b/k/o;->c0:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    sput-boolean v2, La/b/k/o;->e0:Z

    sget-boolean v0, La/b/k/o;->b0:Z

    if-eqz v0, :cond_2

    sget-boolean v0, La/b/k/o;->d0:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, La/b/k/o$a;

    invoke-direct {v1, v0}, La/b/k/o$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-boolean v3, La/b/k/o;->d0:Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;La/b/k/m;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, La/b/k/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/b/k/o;->s:La/f/k/t;

    const/4 v1, 0x1

    iput-boolean v1, p0, La/b/k/o;->t:Z

    const/16 v1, -0x64

    iput v1, p0, La/b/k/o;->N:I

    new-instance v2, La/b/k/o$b;

    invoke-direct {v2, p0}, La/b/k/o$b;-><init>(La/b/k/o;)V

    iput-object v2, p0, La/b/k/o;->V:Ljava/lang/Runnable;

    iput-object p1, p0, La/b/k/o;->e:Landroid/content/Context;

    iput-object p3, p0, La/b/k/o;->h:La/b/k/m;

    iput-object p4, p0, La/b/k/o;->d:Ljava/lang/Object;

    iget p1, p0, La/b/k/o;->N:I

    if-ne p1, v1, :cond_2

    iget-object p1, p0, La/b/k/o;->d:Ljava/lang/Object;

    instance-of p1, p1, Landroid/app/Dialog;

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, La/b/k/o;->e:Landroid/content/Context;

    :goto_0
    if-eqz p1, :cond_1

    instance-of p3, p1, La/b/k/l;

    if-eqz p3, :cond_0

    move-object v0, p1

    check-cast v0, La/b/k/l;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, La/b/k/l;->k()La/b/k/n;

    move-result-object p1

    check-cast p1, La/b/k/o;

    .line 3
    iget p1, p1, La/b/k/o;->N:I

    .line 4
    iput p1, p0, La/b/k/o;->N:I

    :cond_2
    iget p1, p0, La/b/k/o;->N:I

    if-ne p1, v1, :cond_3

    sget-object p1, La/b/k/o;->a0:Ljava/util/Map;

    iget-object p3, p0, La/b/k/o;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, La/b/k/o;->N:I

    sget-object p1, La/b/k/o;->a0:Ljava/util/Map;

    iget-object p3, p0, La/b/k/o;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, La/b/k/o;->a(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, La/b/p/j;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Menu;)La/b/k/o$j;
    .locals 5

    iget-object v0, p0, La/b/k/o;->G:[La/b/k/o$j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    iget-object v4, v3, La/b/k/o$j;->j:La/b/o/i/g;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(La/b/o/a$a;)La/b/o/a;
    .locals 7

    if-eqz p1, :cond_11

    iget-object v0, p0, La/b/k/o;->o:La/b/o/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/o/a;->a()V

    :cond_0
    new-instance v0, La/b/k/o$d;

    invoke-direct {v0, p0, p1}, La/b/k/o$d;-><init>(La/b/k/o;La/b/o/a$a;)V

    .line 57
    invoke-virtual {p0}, La/b/k/o;->l()V

    iget-object p1, p0, La/b/k/o;->i:La/b/k/a;

    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p1, v0}, La/b/k/a;->a(La/b/o/a$a;)La/b/o/a;

    move-result-object p1

    iput-object p1, p0, La/b/k/o;->o:La/b/o/a;

    iget-object p1, p0, La/b/k/o;->o:La/b/o/a;

    if-eqz p1, :cond_1

    iget-object v1, p0, La/b/k/o;->h:La/b/k/m;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, La/b/k/m;->a(La/b/o/a;)V

    :cond_1
    iget-object p1, p0, La/b/k/o;->o:La/b/o/a;

    if-nez p1, :cond_10

    .line 59
    invoke-virtual {p0}, La/b/k/o;->f()V

    iget-object p1, p0, La/b/k/o;->o:La/b/o/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, La/b/o/a;->a()V

    :cond_2
    iget-object p1, p0, La/b/k/o;->h:La/b/k/m;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-boolean v2, p0, La/b/k/o;->M:Z

    if-nez v2, :cond_3

    :try_start_0
    invoke-interface {p1, v0}, La/b/k/m;->a(La/b/o/a$a;)La/b/o/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    iput-object p1, p0, La/b/k/o;->o:La/b/o/a;

    goto/16 :goto_6

    :cond_4
    iget-object p1, p0, La/b/k/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_9

    iget-boolean p1, p0, La/b/k/o;->D:Z

    if-eqz p1, :cond_6

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, La/b/k/o;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, La/b/a;->actionBarTheme:I

    invoke-virtual {v4, v5, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_5

    iget-object v5, p0, La/b/k/o;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, La/b/o/c;

    iget-object v6, p0, La/b/k/o;->e:Landroid/content/Context;

    invoke-direct {v4, v6, v3}, La/b/o/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, La/b/o/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_5
    iget-object v4, p0, La/b/k/o;->e:Landroid/content/Context;

    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, La/b/k/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, La/b/a;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, La/b/k/o;->q:Landroid/widget/PopupWindow;

    iget-object v5, p0, La/b/k/o;->q:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, La/b/k/v;->a(Landroid/widget/PopupWindow;I)V

    iget-object v5, p0, La/b/k/o;->q:Landroid/widget/PopupWindow;

    iget-object v6, p0, La/b/k/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p0, La/b/k/o;->q:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, La/b/a;->actionBarSize:I

    invoke-virtual {v5, v6, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    iget-object v4, p0, La/b/k/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object p1, p0, La/b/k/o;->q:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance p1, La/b/k/s;

    invoke-direct {p1, p0}, La/b/k/s;-><init>(La/b/k/o;)V

    iput-object p1, p0, La/b/k/o;->r:Ljava/lang/Runnable;

    goto :goto_3

    :cond_6
    iget-object p1, p0, La/b/k/o;->v:Landroid/view/ViewGroup;

    sget v4, La/b/f;->action_mode_bar_stub:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz p1, :cond_9

    .line 60
    invoke-virtual {p0}, La/b/k/o;->l()V

    iget-object v4, p0, La/b/k/o;->i:La/b/k/a;

    if-eqz v4, :cond_7

    .line 61
    invoke-virtual {v4}, La/b/k/a;->c()Landroid/content/Context;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_8

    iget-object v4, p0, La/b/k/o;->e:Landroid/content/Context;

    .line 62
    :cond_8
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, p0, La/b/k/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_9
    :goto_3
    iget-object p1, p0, La/b/k/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, La/b/k/o;->f()V

    iget-object p1, p0, La/b/k/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    new-instance p1, La/b/o/d;

    iget-object v4, p0, La/b/k/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, La/b/k/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, La/b/k/o;->q:Landroid/widget/PopupWindow;

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    invoke-direct {p1, v4, v5, v0, v2}, La/b/o/d;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;La/b/o/a$a;Z)V

    .line 63
    iget-object v2, p1, La/b/o/d;->i:La/b/o/i/g;

    .line 64
    iget-object v0, v0, La/b/k/o$d;->a:La/b/o/a$a;

    invoke-interface {v0, p1, v2}, La/b/o/a$a;->b(La/b/o/a;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 65
    invoke-virtual {p1}, La/b/o/d;->g()V

    iget-object v0, p0, La/b/k/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->a(La/b/o/a;)V

    iput-object p1, p0, La/b/k/o;->o:La/b/o/a;

    invoke-virtual {p0}, La/b/k/o;->m()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_b

    iget-object p1, p0, La/b/k/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, La/b/k/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, La/f/k/o;->a(Landroid/view/View;)La/f/k/t;

    move-result-object p1

    invoke-virtual {p1, v0}, La/f/k/t;->a(F)La/f/k/t;

    iput-object p1, p0, La/b/k/o;->s:La/f/k/t;

    iget-object p1, p0, La/b/k/o;->s:La/f/k/t;

    new-instance v0, La/b/k/t;

    invoke-direct {v0, p0}, La/b/k/t;-><init>(La/b/k/o;)V

    invoke-virtual {p1, v0}, La/f/k/t;->a(La/f/k/u;)La/f/k/t;

    goto :goto_5

    :cond_b
    iget-object p1, p0, La/b/k/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, La/b/k/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, La/b/k/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object p1, p0, La/b/k/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_c

    iget-object p1, p0, La/b/k/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, La/f/k/o;->l(Landroid/view/View;)V

    :cond_c
    :goto_5
    iget-object p1, p0, La/b/k/o;->q:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_e

    iget-object p1, p0, La/b/k/o;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, La/b/k/o;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_d
    iput-object v1, p0, La/b/k/o;->o:La/b/o/a;

    :cond_e
    :goto_6
    iget-object p1, p0, La/b/k/o;->o:La/b/o/a;

    if-eqz p1, :cond_f

    iget-object v0, p0, La/b/k/o;->h:La/b/k/m;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, La/b/k/m;->a(La/b/o/a;)V

    :cond_f
    iget-object p1, p0, La/b/k/o;->o:La/b/o/a;

    .line 66
    iput-object p1, p0, La/b/k/o;->o:La/b/o/a;

    :cond_10
    iget-object p1, p0, La/b/k/o;->o:La/b/o/a;

    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, La/b/k/o;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, La/b/k/v;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, La/b/k/o;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILa/b/k/o$j;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, La/b/k/o;->G:[La/b/k/o$j;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, La/b/k/o$j;->j:La/b/o/i/g;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, La/b/k/o$j;->o:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, La/b/k/o;->M:Z

    if-nez p2, :cond_3

    iget-object p2, p0, La/b/k/o;->g:La/b/k/o$e;

    .line 22
    iget-object p2, p2, La/b/o/h;->b:Landroid/view/Window$Callback;

    .line 23
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public final a(La/b/k/o$j;Landroid/view/KeyEvent;)V
    .locals 13

    iget-boolean v0, p1, La/b/k/o$j;->o:Z

    if-nez v0, :cond_19

    iget-boolean v0, p0, La/b/k/o;->M:Z

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget v0, p1, La/b/k/o$j;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, La/b/k/o;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, La/b/k/o;->k()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, La/b/k/o$j;->a:I

    iget-object v4, p1, La/b/k/o$j;->j:La/b/o/i/g;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v2}, La/b/k/o;->a(La/b/k/o$j;Z)V

    return-void

    :cond_3
    iget-object v0, p0, La/b/k/o;->e:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, La/b/k/o;->b(La/b/k/o$j;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p1, La/b/k/o$j;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean p2, p1, La/b/k/o$j;->q:Z

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p1, La/b/k/o$j;->i:Landroid/view/View;

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_18

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_18

    const/4 v6, -0x1

    goto/16 :goto_9

    :cond_7
    :goto_1
    iget-object p2, p1, La/b/k/o$j;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_8

    .line 39
    invoke-virtual {p0}, La/b/k/o;->i()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, La/b/k/o$j;->a(Landroid/content/Context;)V

    new-instance p2, La/b/k/o$i;

    iget-object v3, p1, La/b/k/o$j;->l:Landroid/content/Context;

    invoke-direct {p2, p0, v3}, La/b/k/o$i;-><init>(La/b/k/o;Landroid/content/Context;)V

    iput-object p2, p1, La/b/k/o$j;->g:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    iput p2, p1, La/b/k/o$j;->c:I

    .line 40
    iget-object p2, p1, La/b/k/o$j;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_9

    return-void

    :cond_8
    iget-boolean v3, p1, La/b/k/o$j;->q:Z

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_9

    iget-object p2, p1, La/b/k/o$j;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    :cond_9
    iget-object p2, p1, La/b/k/o$j;->i:Landroid/view/View;

    if-eqz p2, :cond_a

    iput-object p2, p1, La/b/k/o$j;->h:Landroid/view/View;

    goto :goto_3

    :cond_a
    iget-object p2, p1, La/b/k/o$j;->j:La/b/o/i/g;

    if-nez p2, :cond_b

    goto :goto_4

    :cond_b
    iget-object p2, p0, La/b/k/o;->n:La/b/k/o$k;

    if-nez p2, :cond_c

    new-instance p2, La/b/k/o$k;

    invoke-direct {p2, p0}, La/b/k/o$k;-><init>(La/b/k/o;)V

    iput-object p2, p0, La/b/k/o;->n:La/b/k/o$k;

    :cond_c
    iget-object p2, p0, La/b/k/o;->n:La/b/k/o$k;

    .line 42
    iget-object v3, p1, La/b/k/o$j;->j:La/b/o/i/g;

    if-nez v3, :cond_d

    const/4 p2, 0x0

    goto :goto_2

    :cond_d
    iget-object v3, p1, La/b/k/o$j;->k:La/b/o/i/e;

    if-nez v3, :cond_e

    new-instance v3, La/b/o/i/e;

    iget-object v5, p1, La/b/k/o$j;->l:Landroid/content/Context;

    sget v6, La/b/g;->abc_list_menu_item_layout:I

    invoke-direct {v3, v5, v6}, La/b/o/i/e;-><init>(Landroid/content/Context;I)V

    iput-object v3, p1, La/b/k/o$j;->k:La/b/o/i/e;

    iget-object v3, p1, La/b/k/o$j;->k:La/b/o/i/e;

    .line 43
    iput-object p2, v3, La/b/o/i/e;->i:La/b/o/i/n$a;

    .line 44
    iget-object p2, p1, La/b/k/o$j;->j:La/b/o/i/g;

    .line 45
    iget-object v5, p2, La/b/o/i/g;->a:Landroid/content/Context;

    invoke-virtual {p2, v3, v5}, La/b/o/i/g;->a(La/b/o/i/n;Landroid/content/Context;)V

    .line 46
    :cond_e
    iget-object p2, p1, La/b/k/o$j;->k:La/b/o/i/e;

    iget-object v3, p1, La/b/k/o$j;->g:Landroid/view/ViewGroup;

    .line 47
    iget-object v5, p2, La/b/o/i/e;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v5, :cond_10

    iget-object v5, p2, La/b/o/i/e;->c:Landroid/view/LayoutInflater;

    sget v6, La/b/g;->abc_expanded_menu_layout:I

    invoke-virtual {v5, v6, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v3, p2, La/b/o/i/e;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v3, p2, La/b/o/i/e;->j:La/b/o/i/e$a;

    if-nez v3, :cond_f

    new-instance v3, La/b/o/i/e$a;

    invoke-direct {v3, p2}, La/b/o/i/e$a;-><init>(La/b/o/i/e;)V

    iput-object v3, p2, La/b/o/i/e;->j:La/b/o/i/e$a;

    :cond_f
    iget-object v3, p2, La/b/o/i/e;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v5, p2, La/b/o/i/e;->j:La/b/o/i/e$a;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, p2, La/b/o/i/e;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v3, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_10
    iget-object p2, p2, La/b/o/i/e;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 48
    :goto_2
    iput-object p2, p1, La/b/k/o$j;->h:Landroid/view/View;

    iget-object p2, p1, La/b/k/o$j;->h:Landroid/view/View;

    if-eqz p2, :cond_11

    :goto_3
    const/4 p2, 0x1

    goto :goto_5

    :cond_11
    :goto_4
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_19

    .line 49
    iget-object p2, p1, La/b/k/o$j;->h:Landroid/view/View;

    if-nez p2, :cond_12

    goto :goto_7

    :cond_12
    iget-object p2, p1, La/b/k/o$j;->i:Landroid/view/View;

    if-eqz p2, :cond_13

    goto :goto_6

    :cond_13
    iget-object p2, p1, La/b/k/o$j;->k:La/b/o/i/e;

    invoke-virtual {p2}, La/b/o/i/e;->a()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    if-lez p2, :cond_14

    :goto_6
    const/4 p2, 0x1

    goto :goto_8

    :cond_14
    :goto_7
    const/4 p2, 0x0

    :goto_8
    if-nez p2, :cond_15

    goto :goto_a

    .line 50
    :cond_15
    iget-object p2, p1, La/b/k/o$j;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_16

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_16
    iget v3, p1, La/b/k/o$j;->b:I

    iget-object v5, p1, La/b/k/o$j;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v3, p1, La/b/k/o$j;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_17

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, La/b/k/o$j;->h:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    iget-object v3, p1, La/b/k/o$j;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, La/b/k/o$j;->h:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, La/b/k/o$j;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_18

    iget-object p2, p1, La/b/k/o$j;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_18
    const/4 v6, -0x2

    :goto_9
    iput-boolean v1, p1, La/b/k/o$j;->n:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, La/b/k/o$j;->d:I

    iget v9, p1, La/b/k/o$j;->e:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v1, p1, La/b/k/o$j;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p1, La/b/k/o$j;->f:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v1, p1, La/b/k/o$j;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p1, La/b/k/o$j;->o:Z

    :cond_19
    :goto_a
    return-void
.end method

.method public a(La/b/k/o$j;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, La/b/k/o$j;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/k/o;->l:La/b/p/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La/b/p/c0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, La/b/k/o$j;->j:La/b/o/i/g;

    invoke-virtual {p0, p1}, La/b/k/o;->b(La/b/o/i/g;)V

    return-void

    :cond_0
    iget-object v0, p0, La/b/k/o;->e:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, La/b/k/o$j;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, La/b/k/o$j;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, La/b/k/o$j;->a:I

    invoke-virtual {p0, p2, p1, v1}, La/b/k/o;->a(ILa/b/k/o$j;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, La/b/k/o$j;->m:Z

    iput-boolean p2, p1, La/b/k/o$j;->n:Z

    iput-boolean p2, p1, La/b/k/o$j;->o:Z

    iput-object v1, p1, La/b/k/o$j;->h:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, La/b/k/o$j;->q:Z

    iget-object p2, p0, La/b/k/o;->H:La/b/k/o$j;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, La/b/k/o;->H:La/b/k/o$j;

    :cond_2
    return-void
.end method

.method public a(La/b/o/i/g;)V
    .locals 5

    .line 38
    iget-object p1, p0, La/b/k/o;->l:La/b/p/c0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, La/b/p/c0;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, La/b/k/o;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/b/k/o;->l:La/b/p/c0;

    invoke-interface {p1}, La/b/p/c0;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    invoke-virtual {p0}, La/b/k/o;->k()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, La/b/k/o;->l:La/b/p/c0;

    invoke-interface {v2}, La/b/p/c0;->e()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v0, p0, La/b/k/o;->l:La/b/p/c0;

    invoke-interface {v0}, La/b/p/c0;->g()Z

    iget-boolean v0, p0, La/b/k/o;->M:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, La/b/k/o;->d(I)La/b/k/o$j;

    move-result-object v0

    iget-object v0, v0, La/b/k/o$j;->j:La/b/o/i/g;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    iget-boolean v2, p0, La/b/k/o;->M:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, La/b/k/o;->T:Z

    if-eqz v2, :cond_2

    iget v2, p0, La/b/k/o;->U:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/k/o;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, La/b/k/o;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, La/b/k/o;->V:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-virtual {p0, v1}, La/b/k/o;->d(I)La/b/k/o$j;

    move-result-object v0

    iget-object v2, v0, La/b/k/o$j;->j:La/b/o/i/g;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, La/b/k/o$j;->r:Z

    if-nez v4, :cond_4

    iget-object v4, v0, La/b/k/o$j;->i:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, La/b/k/o$j;->j:La/b/o/i/g;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, La/b/k/o;->l:La/b/p/c0;

    invoke-interface {p1}, La/b/p/c0;->a()Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, La/b/k/o;->d(I)La/b/k/o$j;

    move-result-object p1

    iput-boolean v0, p1, La/b/k/o$j;->q:Z

    invoke-virtual {p0, p1, v1}, La/b/k/o;->a(La/b/k/o$j;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/b/k/o;->a(La/b/k/o$j;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/k/o;->J:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/b/k/o;->a(Z)Z

    invoke-virtual {p0}, La/b/k/o;->h()V

    iget-object v0, p0, La/b/k/o;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v0, v2}, La/b/k/v;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    nop

    :goto_0
    if-eqz v1, :cond_1

    .line 36
    iget-object v0, p0, La/b/k/o;->i:La/b/k/a;

    if-nez v0, :cond_0

    .line 37
    iput-boolean p1, p0, La/b/k/o;->W:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, La/b/k/a;->b(Z)V

    :cond_1
    :goto_1
    iput-boolean p1, p0, La/b/k/o;->K:Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, La/b/k/o;->g()V

    iget-object v0, p0, La/b/k/o;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, La/b/k/o;->g:La/b/k/o$e;

    .line 53
    iget-object p1, p1, La/b/o/h;->b:Landroid/view/Window$Callback;

    .line 54
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, La/b/k/o;->g()V

    iget-object v0, p0, La/b/k/o;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, La/b/k/o;->g:La/b/k/o$e;

    .line 1
    iget-object p1, p1, La/b/o/h;->b:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, La/b/k/o;->f:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, La/b/k/o$e;

    if-nez v2, :cond_1

    new-instance v1, La/b/k/o$e;

    invoke-direct {v1, p0, v0}, La/b/k/o$e;-><init>(La/b/k/o;Landroid/view/Window$Callback;)V

    iput-object v1, p0, La/b/k/o;->g:La/b/k/o$e;

    iget-object v0, p0, La/b/k/o;->g:La/b/k/o$e;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, La/b/k/o;->e:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, La/b/k/o;->c0:[I

    invoke-static {v0, v1, v2}, La/b/p/y0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)La/b/p/y0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/p/y0;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_0
    iget-object v0, v0, La/b/p/y0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    iput-object p1, p0, La/b/k/o;->f:Landroid/view/Window;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, La/b/k/o;->k:Ljava/lang/CharSequence;

    iget-object v0, p0, La/b/k/o;->l:La/b/p/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La/b/p/c0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, La/b/k/o;->i:La/b/k/a;

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0, p1}, La/b/k/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/b/k/o;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 5

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    const/16 v2, 0x6d

    const/16 v3, 0x6c

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 51
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    .line 52
    :cond_1
    :goto_0
    iget-boolean v0, p0, La/b/k/o;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, La/b/k/o;->A:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v1, p0, La/b/k/o;->A:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    iget-object v0, p0, La/b/k/o;->f:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, La/b/k/o;->n()V

    iput-boolean v4, p0, La/b/k/o;->B:Z

    return v4

    :cond_5
    invoke-virtual {p0}, La/b/k/o;->n()V

    iput-boolean v4, p0, La/b/k/o;->A:Z

    return v4

    :cond_6
    invoke-virtual {p0}, La/b/k/o;->n()V

    iput-boolean v4, p0, La/b/k/o;->C:Z

    return v4

    :cond_7
    invoke-virtual {p0}, La/b/k/o;->n()V

    iput-boolean v4, p0, La/b/k/o;->z:Z

    return v4

    :cond_8
    invoke-virtual {p0}, La/b/k/o;->n()V

    iput-boolean v4, p0, La/b/k/o;->y:Z

    return v4

    :cond_9
    invoke-virtual {p0}, La/b/k/o;->n()V

    iput-boolean v4, p0, La/b/k/o;->E:Z

    return v4
.end method

.method public final a(La/b/k/o$j;ILandroid/view/KeyEvent;I)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, La/b/k/o$j;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, La/b/k/o;->b(La/b/k/o$j;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, La/b/k/o$j;->j:La/b/o/i/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3, p4}, La/b/o/i/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    iget-object p3, p0, La/b/k/o;->l:La/b/p/c0;

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2}, La/b/k/o;->a(La/b/k/o$j;Z)V

    :cond_3
    return v1
.end method

.method public a(La/b/o/i/g;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, La/b/k/o;->k()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, La/b/k/o;->M:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, La/b/o/i/g;->c()La/b/o/i/g;

    move-result-object p1

    invoke-virtual {p0, p1}, La/b/k/o;->a(Landroid/view/Menu;)La/b/k/o$j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, La/b/k/o$j;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, La/b/k/o;->d:Ljava/lang/Object;

    instance-of v1, v0, La/f/k/c$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, La/b/k/u;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, La/b/k/o;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {v0, p1}, La/f/k/o;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    iget-object v0, p0, La/b/k/o;->g:La/b/k/o$e;

    .line 26
    iget-object v0, v0, La/b/o/h;->b:Landroid/view/Window$Callback;

    .line 27
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    if-eqz v3, :cond_8

    if-eq v0, v5, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 28
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0, v4}, La/b/k/o;->d(I)La/b/k/o$j;

    move-result-object v0

    iget-boolean v1, v0, La/b/k/o$j;->o:Z

    if-nez v1, :cond_16

    invoke-virtual {p0, v0, p1}, La/b/k/o;->b(La/b/k/o$j;Landroid/view/KeyEvent;)Z

    goto/16 :goto_8

    .line 29
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, La/b/k/o;->I:Z

    :cond_7
    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_8
    if-eq v0, v5, :cond_12

    if-eq v0, v1, :cond_9

    goto :goto_2

    .line 30
    :cond_9
    iget-object v0, p0, La/b/k/o;->o:La/b/o/a;

    if-eqz v0, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {p0, v4}, La/b/k/o;->d(I)La/b/k/o$j;

    move-result-object v0

    iget-object v1, p0, La/b/k/o;->l:La/b/p/c0;

    if-eqz v1, :cond_c

    invoke-interface {v1}, La/b/p/c0;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, La/b/k/o;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, La/b/k/o;->l:La/b/p/c0;

    invoke-interface {v1}, La/b/p/c0;->e()Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, p0, La/b/k/o;->M:Z

    if-nez v1, :cond_f

    invoke-virtual {p0, v0, p1}, La/b/k/o;->b(La/b/k/o$j;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, La/b/k/o;->l:La/b/p/c0;

    invoke-interface {p1}, La/b/p/c0;->a()Z

    move-result p1

    goto :goto_5

    :cond_b
    iget-object p1, p0, La/b/k/o;->l:La/b/p/c0;

    invoke-interface {p1}, La/b/p/c0;->g()Z

    move-result p1

    goto :goto_5

    :cond_c
    iget-boolean v1, v0, La/b/k/o$j;->o:Z

    if-nez v1, :cond_10

    iget-boolean v1, v0, La/b/k/o$j;->n:Z

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    iget-boolean v1, v0, La/b/k/o$j;->m:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, La/b/k/o$j;->r:Z

    if-eqz v1, :cond_e

    iput-boolean v4, v0, La/b/k/o$j;->m:Z

    invoke-virtual {p0, v0, p1}, La/b/k/o;->b(La/b/k/o$j;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_3

    :cond_e
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_f

    invoke-virtual {p0, v0, p1}, La/b/k/o;->a(La/b/k/o$j;Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    goto :goto_5

    :cond_10
    :goto_4
    iget-boolean p1, v0, La/b/k/o$j;->o:Z

    invoke-virtual {p0, v0, v2}, La/b/k/o;->a(La/b/k/o$j;Z)V

    :goto_5
    if-eqz p1, :cond_16

    iget-object p1, p0, La/b/k/o;->e:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_8

    :cond_11
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 31
    :cond_12
    iget-boolean p1, p0, La/b/k/o;->I:Z

    iput-boolean v4, p0, La/b/k/o;->I:Z

    invoke-virtual {p0, v4}, La/b/k/o;->d(I)La/b/k/o$j;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-boolean v1, v0, La/b/k/o$j;->o:Z

    if-eqz v1, :cond_13

    if-nez p1, :cond_16

    invoke-virtual {p0, v0, v2}, La/b/k/o;->a(La/b/k/o$j;Z)V

    goto :goto_8

    .line 32
    :cond_13
    iget-object p1, p0, La/b/k/o;->o:La/b/o/a;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, La/b/o/a;->a()V

    goto :goto_6

    .line 33
    :cond_14
    invoke-virtual {p0}, La/b/k/o;->l()V

    iget-object p1, p0, La/b/k/o;->i:La/b/k/a;

    if-eqz p1, :cond_15

    .line 34
    invoke-virtual {p1}, La/b/k/a;->a()Z

    move-result p1

    if-eqz p1, :cond_15

    :goto_6
    const/4 p1, 0x1

    goto :goto_7

    :cond_15
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_7

    :cond_16
    :goto_8
    return v2
.end method

.method public final a(Z)Z
    .locals 13

    iget-boolean v0, p0, La/b/k/o;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, La/b/k/o;->N:I

    const/16 v2, -0x64

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, -0x64

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v6, 0x17

    const/4 v7, 0x1

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_6

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_6

    if-eq v0, v5, :cond_6

    if-ne v0, v4, :cond_3

    .line 4
    iget-object v2, p0, La/b/k/o;->S:La/b/k/o$g;

    if-nez v2, :cond_2

    new-instance v2, La/b/k/o$f;

    iget-object v3, p0, La/b/k/o;->e:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, La/b/k/o$f;-><init>(La/b/k/o;Landroid/content/Context;)V

    iput-object v2, p0, La/b/k/o;->S:La/b/k/o$g;

    :cond_2
    iget-object v2, p0, La/b/k/o;->S:La/b/k/o$g;

    goto :goto_1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_5

    iget-object v2, p0, La/b/k/o;->e:Landroid/content/Context;

    const-class v8, Landroid/app/UiModeManager;

    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/UiModeManager;

    invoke-virtual {v2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, La/b/k/o;->j()La/b/k/o$g;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, La/b/k/o$g;->c()I

    move-result v2

    goto :goto_3

    :cond_6
    move v2, v0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v2, -0x1

    .line 6
    :goto_3
    iget-object v3, p0, La/b/k/o;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    if-eq v2, v7, :cond_9

    if-eq v2, v5, :cond_8

    move v2, v3

    goto :goto_4

    :cond_8
    const/16 v2, 0x20

    goto :goto_4

    :cond_9
    const/16 v2, 0x10

    .line 7
    :goto_4
    iget-boolean v5, p0, La/b/k/o;->Q:Z

    const-string v8, "AppCompatDelegate"

    if-nez v5, :cond_c

    iget-object v5, p0, La/b/k/o;->d:Ljava/lang/Object;

    instance-of v5, v5, Landroid/app/Activity;

    if-eqz v5, :cond_c

    iget-object v5, p0, La/b/k/o;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_a

    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    :try_start_0
    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, p0, La/b/k/o;->e:Landroid/content/Context;

    iget-object v11, p0, La/b/k/o;->d:Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v9, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    if-eqz v5, :cond_b

    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    iput-boolean v5, p0, La/b/k/o;->P:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v5

    const-string v9, "Exception while getting ActivityInfo"

    invoke-static {v8, v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v1, p0, La/b/k/o;->P:Z

    :cond_c
    :goto_6
    iput-boolean v7, p0, La/b/k/o;->Q:Z

    iget-boolean v5, p0, La/b/k/o;->P:Z

    .line 8
    :goto_7
    sget-boolean v9, La/b/k/o;->e0:Z

    const/16 v10, 0x11

    if-nez v9, :cond_d

    if-eq v2, v3, :cond_e

    :cond_d
    if-nez v5, :cond_e

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v10, :cond_e

    iget-boolean v3, p0, La/b/k/o;->J:Z

    if-nez v3, :cond_e

    iget-object v3, p0, La/b/k/o;->d:Ljava/lang/Object;

    instance-of v3, v3, Landroid/view/ContextThemeWrapper;

    if-eqz v3, :cond_e

    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    iget v9, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, -0x31

    or-int/2addr v9, v2

    iput v9, v3, Landroid/content/res/Configuration;->uiMode:I

    :try_start_1
    iget-object v9, p0, La/b/k/o;->d:Ljava/lang/Object;

    check-cast v9, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v9, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    goto :goto_8

    :catch_1
    move-exception v3

    const-string v9, "updateForNightMode. Calling applyOverrideConfiguration() failed with an exception. Will fall back to using Resources.updateConfiguration()"

    invoke-static {v8, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_8
    iget-object v3, p0, La/b/k/o;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    if-nez v1, :cond_10

    if-eq v3, v2, :cond_10

    if-eqz p1, :cond_10

    if-nez v5, :cond_10

    iget-boolean p1, p0, La/b/k/o;->J:Z

    if-eqz p1, :cond_10

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v10, :cond_f

    iget-boolean p1, p0, La/b/k/o;->K:Z

    if-eqz p1, :cond_10

    :cond_f
    iget-object p1, p0, La/b/k/o;->d:Ljava/lang/Object;

    instance-of v8, p1, Landroid/app/Activity;

    if-eqz v8, :cond_10

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, La/f/d/a;->b(Landroid/app/Activity;)V

    const/4 v1, 0x1

    :cond_10
    if-nez v1, :cond_21

    if-eq v3, v2, :cond_21

    .line 9
    iget-object p1, p0, La/b/k/o;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    or-int/2addr v2, v3

    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-ge v3, v8, :cond_1d

    const/16 v8, 0x1c

    if-lt v3, v8, :cond_11

    goto/16 :goto_11

    :cond_11
    const/16 v8, 0x18

    const-string v9, "mDrawableCache"

    const-string v10, "ResourcesFlusher"

    if-lt v3, v8, :cond_17

    .line 10
    sget-boolean v3, La/b/k/v;->h:Z

    if-nez v3, :cond_12

    :try_start_2
    const-class v3, Landroid/content/res/Resources;

    const-string v8, "mResourcesImpl"

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, La/b/k/v;->g:Ljava/lang/reflect/Field;

    sget-object v3, La/b/k/v;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v3

    const-string v8, "Could not retrieve Resources#mResourcesImpl field"

    invoke-static {v10, v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    sput-boolean v7, La/b/k/v;->h:Z

    :cond_12
    sget-object v3, La/b/k/v;->g:Ljava/lang/reflect/Field;

    if-nez v3, :cond_13

    goto/16 :goto_11

    :cond_13
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception p1

    const-string v3, "Could not retrieve value from Resources#mResourcesImpl"

    invoke-static {v10, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v2

    :goto_a
    if-nez p1, :cond_14

    goto/16 :goto_11

    :cond_14
    sget-boolean v3, La/b/k/v;->b:Z

    if-nez v3, :cond_15

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, La/b/k/v;->a:Ljava/lang/reflect/Field;

    sget-object v3, La/b/k/v;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    :catch_4
    move-exception v3

    const-string v8, "Could not retrieve ResourcesImpl#mDrawableCache field"

    invoke-static {v10, v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b
    sput-boolean v7, La/b/k/v;->b:Z

    :cond_15
    sget-object v3, La/b/k/v;->a:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_16

    :try_start_5
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_c

    :catch_5
    move-exception p1

    const-string v3, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    invoke-static {v10, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    :goto_c
    if-eqz v2, :cond_1d

    invoke-static {v2}, La/b/k/v;->a(Ljava/lang/Object;)V

    goto :goto_11

    :cond_17
    const-string v8, "Could not retrieve Resources#mDrawableCache field"

    const-string v11, "Could not retrieve value from Resources#mDrawableCache"

    if-lt v3, v6, :cond_1b

    .line 11
    sget-boolean v3, La/b/k/v;->b:Z

    if-nez v3, :cond_18

    :try_start_6
    const-class v3, Landroid/content/res/Resources;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, La/b/k/v;->a:Ljava/lang/reflect/Field;

    sget-object v3, La/b/k/v;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_d

    :catch_6
    move-exception v3

    invoke-static {v10, v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    sput-boolean v7, La/b/k/v;->b:Z

    :cond_18
    sget-object v3, La/b/k/v;->a:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_19

    :try_start_7
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_e

    :catch_7
    move-exception p1

    invoke-static {v10, v11, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_19
    :goto_e
    if-nez v2, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-static {v2}, La/b/k/v;->a(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1b
    const/16 v12, 0x15

    if-lt v3, v12, :cond_1d

    .line 12
    sget-boolean v3, La/b/k/v;->b:Z

    if-nez v3, :cond_1c

    :try_start_8
    const-class v3, Landroid/content/res/Resources;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, La/b/k/v;->a:Ljava/lang/reflect/Field;

    sget-object v3, La/b/k/v;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_f

    :catch_8
    move-exception v3

    invoke-static {v10, v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_f
    sput-boolean v7, La/b/k/v;->b:Z

    :cond_1c
    sget-object v3, La/b/k/v;->a:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_1d

    :try_start_9
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_10

    :catch_9
    move-exception p1

    invoke-static {v10, v11, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v2

    :goto_10
    if-eqz p1, :cond_1d

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 13
    :cond_1d
    :goto_11
    iget p1, p0, La/b/k/o;->O:I

    if-eqz p1, :cond_1e

    iget-object v2, p0, La/b/k/o;->e:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->setTheme(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v6, :cond_1e

    iget-object p1, p0, La/b/k/o;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v2, p0, La/b/k/o;->O:I

    invoke-virtual {p1, v2, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1e
    if-eqz v5, :cond_20

    iget-object p1, p0, La/b/k/o;->d:Ljava/lang/Object;

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_20

    check-cast p1, Landroid/app/Activity;

    instance-of v2, p1, La/k/h;

    if-eqz v2, :cond_1f

    move-object v2, p1

    check-cast v2, La/k/h;

    invoke-interface {v2}, La/k/h;->a()La/k/e;

    move-result-object v2

    check-cast v2, La/k/i;

    .line 14
    iget-object v2, v2, La/k/i;->b:La/k/e$b;

    .line 15
    sget-object v3, La/k/e$b;->e:La/k/e$b;

    invoke-virtual {v2, v3}, La/k/e$b;->a(La/k/e$b;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_12

    :cond_1f
    iget-boolean v2, p0, La/b/k/o;->L:Z

    if-eqz v2, :cond_20

    :goto_12
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_20
    const/4 v1, 0x1

    :cond_21
    if-eqz v1, :cond_22

    .line 16
    iget-object p1, p0, La/b/k/o;->d:Ljava/lang/Object;

    instance-of v2, p1, La/b/k/l;

    if-eqz v2, :cond_22

    check-cast p1, La/b/k/l;

    invoke-virtual {p1}, La/b/k/l;->m()V

    :cond_22
    if-nez v0, :cond_23

    .line 17
    invoke-virtual {p0}, La/b/k/o;->j()La/b/k/o$g;

    move-result-object p1

    invoke-virtual {p1}, La/b/k/o$g;->e()V

    goto :goto_13

    :cond_23
    iget-object p1, p0, La/b/k/o;->R:La/b/k/o$g;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, La/b/k/o$g;->a()V

    :cond_24
    :goto_13
    if-ne v0, v4, :cond_26

    .line 18
    iget-object p1, p0, La/b/k/o;->S:La/b/k/o$g;

    if-nez p1, :cond_25

    new-instance p1, La/b/k/o$f;

    iget-object v0, p0, La/b/k/o;->e:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, La/b/k/o$f;-><init>(La/b/k/o;Landroid/content/Context;)V

    iput-object p1, p0, La/b/k/o;->S:La/b/k/o$g;

    :cond_25
    iget-object p1, p0, La/b/k/o;->S:La/b/k/o$g;

    .line 19
    invoke-virtual {p1}, La/b/k/o$g;->e()V

    goto :goto_14

    :cond_26
    iget-object p1, p0, La/b/k/o;->S:La/b/k/o$g;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, La/b/k/o$g;->a()V

    :cond_27
    :goto_14
    return v1
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/b/k/o;->l()V

    iget-object v0, p0, La/b/k/o;->i:La/b/k/a;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La/b/k/o;->e(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    invoke-virtual {p0}, La/b/k/o;->g()V

    iget-object v0, p0, La/b/k/o;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, La/b/k/o;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, La/b/k/o;->g:La/b/k/o$e;

    .line 5
    iget-object p1, p1, La/b/o/h;->b:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public b(La/b/o/i/g;)V
    .locals 2

    iget-boolean v0, p0, La/b/k/o;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/k/o;->F:Z

    iget-object v0, p0, La/b/k/o;->l:La/b/p/c0;

    invoke-interface {v0}, La/b/p/c0;->b()V

    invoke-virtual {p0}, La/b/k/o;->k()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, La/b/k/o;->M:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, La/b/k/o;->F:Z

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, La/b/k/o;->g()V

    iget-object v0, p0, La/b/k/o;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, La/b/k/o;->g:La/b/k/o$e;

    .line 7
    iget-object p1, p1, La/b/o/h;->b:Landroid/view/Window$Callback;

    .line 8
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final b(La/b/k/o$j;Landroid/view/KeyEvent;)Z
    .locals 10

    iget-boolean v0, p0, La/b/k/o;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, La/b/k/o$j;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, La/b/k/o;->H:La/b/k/o$j;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, La/b/k/o;->a(La/b/k/o$j;Z)V

    :cond_2
    invoke-virtual {p0}, La/b/k/o;->k()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, La/b/k/o$j;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, La/b/k/o$j;->i:Landroid/view/View;

    :cond_3
    iget v3, p1, La/b/k/o$j;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    iget-object v5, p0, La/b/k/o;->l:La/b/p/c0;

    if-eqz v5, :cond_6

    invoke-interface {v5}, La/b/p/c0;->d()V

    :cond_6
    iget-object v5, p1, La/b/k/o$j;->i:Landroid/view/View;

    if-nez v5, :cond_18

    iget-object v5, p1, La/b/k/o$j;->j:La/b/o/i/g;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-boolean v5, p1, La/b/k/o$j;->r:Z

    if-eqz v5, :cond_12

    :cond_7
    iget-object v5, p1, La/b/k/o$j;->j:La/b/o/i/g;

    if-nez v5, :cond_d

    .line 3
    iget-object v5, p0, La/b/k/o;->e:Landroid/content/Context;

    iget v7, p1, La/b/k/o$j;->a:I

    if-eqz v7, :cond_8

    if-ne v7, v4, :cond_c

    :cond_8
    iget-object v4, p0, La/b/k/o;->l:La/b/p/c0;

    if-eqz v4, :cond_c

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v8, La/b/a;->actionBarTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_9

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v9, La/b/a;->actionBarWidgetTheme:I

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_9
    sget v8, La/b/a;->actionBarWidgetTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    if-nez v8, :cond_a

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    if-eqz v8, :cond_c

    new-instance v4, La/b/o/c;

    invoke-direct {v4, v5, v1}, La/b/o/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, La/b/o/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_3

    :cond_c
    move-object v4, v5

    :goto_3
    new-instance v5, La/b/o/i/g;

    invoke-direct {v5, v4}, La/b/o/i/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p0}, La/b/o/i/g;->a(La/b/o/i/g$a;)V

    invoke-virtual {p1, v5}, La/b/k/o$j;->a(La/b/o/i/g;)V

    .line 4
    iget-object v4, p1, La/b/k/o$j;->j:La/b/o/i/g;

    if-nez v4, :cond_d

    return v1

    :cond_d
    if-eqz v3, :cond_f

    iget-object v4, p0, La/b/k/o;->l:La/b/p/c0;

    if-eqz v4, :cond_f

    iget-object v4, p0, La/b/k/o;->m:La/b/k/o$c;

    if-nez v4, :cond_e

    new-instance v4, La/b/k/o$c;

    invoke-direct {v4, p0}, La/b/k/o$c;-><init>(La/b/k/o;)V

    iput-object v4, p0, La/b/k/o;->m:La/b/k/o$c;

    :cond_e
    iget-object v4, p0, La/b/k/o;->l:La/b/p/c0;

    iget-object v5, p1, La/b/k/o$j;->j:La/b/o/i/g;

    iget-object v7, p0, La/b/k/o;->m:La/b/k/o$c;

    invoke-interface {v4, v5, v7}, La/b/p/c0;->a(Landroid/view/Menu;La/b/o/i/n$a;)V

    :cond_f
    iget-object v4, p1, La/b/k/o$j;->j:La/b/o/i/g;

    invoke-virtual {v4}, La/b/o/i/g;->k()V

    iget v4, p1, La/b/k/o$j;->a:I

    iget-object v5, p1, La/b/k/o$j;->j:La/b/o/i/g;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {p1, v6}, La/b/k/o$j;->a(La/b/o/i/g;)V

    if-eqz v3, :cond_10

    iget-object p1, p0, La/b/k/o;->l:La/b/p/c0;

    if-eqz p1, :cond_10

    iget-object p2, p0, La/b/k/o;->m:La/b/k/o$c;

    invoke-interface {p1, v6, p2}, La/b/p/c0;->a(Landroid/view/Menu;La/b/o/i/n$a;)V

    :cond_10
    return v1

    :cond_11
    iput-boolean v1, p1, La/b/k/o$j;->r:Z

    :cond_12
    iget-object v4, p1, La/b/k/o$j;->j:La/b/o/i/g;

    invoke-virtual {v4}, La/b/o/i/g;->k()V

    iget-object v4, p1, La/b/k/o$j;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_13

    iget-object v5, p1, La/b/k/o$j;->j:La/b/o/i/g;

    invoke-virtual {v5, v4}, La/b/o/i/g;->a(Landroid/os/Bundle;)V

    iput-object v6, p1, La/b/k/o$j;->s:Landroid/os/Bundle;

    :cond_13
    iget-object v4, p1, La/b/k/o$j;->i:Landroid/view/View;

    iget-object v5, p1, La/b/k/o$j;->j:La/b/o/i/g;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v3, :cond_14

    iget-object p2, p0, La/b/k/o;->l:La/b/p/c0;

    if-eqz p2, :cond_14

    iget-object v0, p0, La/b/k/o;->m:La/b/k/o$c;

    invoke-interface {p2, v6, v0}, La/b/p/c0;->a(Landroid/view/Menu;La/b/o/i/n$a;)V

    :cond_14
    iget-object p1, p1, La/b/k/o$j;->j:La/b/o/i/g;

    invoke-virtual {p1}, La/b/o/i/g;->j()V

    return v1

    :cond_15
    if-eqz p2, :cond_16

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_4

    :cond_16
    const/4 p2, -0x1

    :goto_4
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_17

    const/4 p2, 0x1

    goto :goto_5

    :cond_17
    const/4 p2, 0x0

    :goto_5
    iput-boolean p2, p1, La/b/k/o$j;->p:Z

    iget-object p2, p1, La/b/k/o$j;->j:La/b/o/i/g;

    iget-boolean v0, p1, La/b/k/o$j;->p:Z

    invoke-virtual {p2, v0}, La/b/o/i/g;->setQwertyMode(Z)V

    iget-object p2, p1, La/b/k/o$j;->j:La/b/o/i/g;

    invoke-virtual {p2}, La/b/o/i/g;->j()V

    :cond_18
    iput-boolean v2, p1, La/b/k/o$j;->m:Z

    iput-boolean v1, p1, La/b/k/o$j;->n:Z

    iput-object p1, p0, La/b/k/o;->H:La/b/k/o$j;

    return v2
.end method

.method public c()V
    .locals 2

    invoke-static {p0}, La/b/k/n;->b(La/b/k/n;)V

    iget-boolean v0, p0, La/b/k/o;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/k/o;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, La/b/k/o;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/k/o;->L:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/k/o;->M:Z

    iget-object v0, p0, La/b/k/o;->i:La/b/k/a;

    .line 1
    iget-object v0, p0, La/b/k/o;->R:La/b/k/o$g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/b/k/o$g;->a()V

    :cond_1
    iget-object v0, p0, La/b/k/o;->S:La/b/k/o$g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/b/k/o$g;->a()V

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 3

    invoke-virtual {p0, p1}, La/b/k/o;->d(I)La/b/k/o$j;

    move-result-object v0

    iget-object v1, v0, La/b/k/o$j;->j:La/b/o/i/g;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, La/b/k/o$j;->j:La/b/o/i/g;

    invoke-virtual {v2, v1}, La/b/o/i/g;->b(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, La/b/k/o$j;->s:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, La/b/k/o$j;->j:La/b/o/i/g;

    invoke-virtual {v1}, La/b/o/i/g;->k()V

    iget-object v1, v0, La/b/k/o$j;->j:La/b/o/i/g;

    invoke-virtual {v1}, La/b/o/i/g;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, La/b/k/o$j;->r:Z

    iput-boolean v1, v0, La/b/k/o$j;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, La/b/k/o;->l:La/b/p/c0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La/b/k/o;->d(I)La/b/k/o$j;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean p1, v0, La/b/k/o$j;->m:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, La/b/k/o;->b(La/b/k/o$j;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public d(I)La/b/k/o$j;
    .locals 4

    iget-object v0, p0, La/b/k/o;->G:[La/b/k/o$j;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [La/b/k/o$j;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, La/b/k/o;->G:[La/b/k/o$j;

    move-object v0, v1

    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, La/b/k/o$j;

    invoke-direct {v1, p1}, La/b/k/o$j;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/k/o;->L:Z

    invoke-static {p0}, La/b/k/n;->b(La/b/k/n;)V

    .line 1
    invoke-virtual {p0}, La/b/k/o;->l()V

    iget-object v1, p0, La/b/k/o;->i:La/b/k/a;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, La/b/k/a;->c(Z)V

    :cond_0
    iget-object v0, p0, La/b/k/o;->d:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, La/b/k/o;->R:La/b/k/o$g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/b/k/o$g;->a()V

    :cond_1
    iget-object v0, p0, La/b/k/o;->S:La/b/k/o$g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/b/k/o$g;->a()V

    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 2

    iget v0, p0, La/b/k/o;->U:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, La/b/k/o;->U:I

    iget-boolean p1, p0, La/b/k/o;->T:Z

    if-nez p1, :cond_0

    iget-object p1, p0, La/b/k/o;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, La/b/k/o;->V:Ljava/lang/Runnable;

    invoke-static {p1, v0}, La/f/k/o;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, La/b/k/o;->T:Z

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/b/k/o;->a(Z)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, La/b/k/o;->s:La/f/k/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/f/k/t;->a()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, La/b/k/o;->l()V

    iget-object p1, p0, La/b/k/o;->i:La/b/k/a;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, La/b/k/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 9

    iget-boolean v0, p0, La/b/k/o;->u:Z

    if-nez v0, :cond_1b

    .line 1
    iget-object v0, p0, La/b/k/o;->e:Landroid/content/Context;

    sget-object v1, La/b/j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, La/b/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget v1, La/b/j;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v3, 0x6c

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v4}, La/b/k/o;->a(I)Z

    goto :goto_0

    :cond_0
    sget v1, La/b/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, La/b/k/o;->a(I)Z

    :cond_1
    :goto_0
    sget v1, La/b/j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v5, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v5}, La/b/k/o;->a(I)Z

    :cond_2
    sget v1, La/b/j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, La/b/k/o;->a(I)Z

    :cond_3
    sget v1, La/b/j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, La/b/k/o;->D:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, La/b/k/o;->h()V

    iget-object v0, p0, La/b/k/o;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, La/b/k/o;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, La/b/k/o;->E:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, La/b/k/o;->D:Z

    if-eqz v1, :cond_4

    sget v1, La/b/g;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v2, p0, La/b/k/o;->B:Z

    iput-boolean v2, p0, La/b/k/o;->A:Z

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, p0, La/b/k/o;->A:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, La/b/k/o;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v7, La/b/a;->actionBarTheme:I

    invoke-virtual {v1, v7, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_5

    new-instance v1, La/b/o/c;

    iget-object v7, p0, La/b/k/o;->e:Landroid/content/Context;

    invoke-direct {v1, v7, v0}, La/b/o/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, La/b/k/o;->e:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, La/b/g;->abc_screen_toolbar:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, La/b/f;->decor_content_parent:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, La/b/p/c0;

    iput-object v1, p0, La/b/k/o;->l:La/b/p/c0;

    iget-object v1, p0, La/b/k/o;->l:La/b/p/c0;

    invoke-virtual {p0}, La/b/k/o;->k()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, La/b/p/c0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, La/b/k/o;->B:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, La/b/k/o;->l:La/b/p/c0;

    invoke-interface {v1, v5}, La/b/p/c0;->a(I)V

    :cond_6
    iget-boolean v1, p0, La/b/k/o;->y:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, La/b/k/o;->l:La/b/p/c0;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, La/b/p/c0;->a(I)V

    :cond_7
    iget-boolean v1, p0, La/b/k/o;->z:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, La/b/k/o;->l:La/b/p/c0;

    const/4 v5, 0x5

    invoke-interface {v1, v5}, La/b/p/c0;->a(I)V

    goto :goto_3

    :cond_8
    move-object v0, v6

    goto :goto_3

    :cond_9
    iget-boolean v1, p0, La/b/k/o;->C:Z

    if-eqz v1, :cond_a

    sget v1, La/b/g;->abc_screen_simple_overlay_action_mode:I

    goto :goto_2

    :cond_a
    sget v1, La/b/g;->abc_screen_simple:I

    :goto_2
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_b

    new-instance v1, La/b/k/p;

    invoke-direct {v1, p0}, La/b/k/p;-><init>(La/b/k/o;)V

    invoke-static {v0, v1}, La/f/k/o;->a(Landroid/view/View;La/f/k/k;)V

    goto :goto_3

    :cond_b
    move-object v1, v0

    check-cast v1, La/b/p/g0;

    new-instance v5, La/b/k/q;

    invoke-direct {v5, p0}, La/b/k/q;-><init>(La/b/k/o;)V

    invoke-interface {v1, v5}, La/b/p/g0;->setOnFitSystemWindowsListener(La/b/p/g0$a;)V

    :cond_c
    :goto_3
    if-eqz v0, :cond_19

    iget-object v1, p0, La/b/k/o;->l:La/b/p/c0;

    if-nez v1, :cond_d

    sget v1, La/b/f;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, La/b/k/o;->w:Landroid/widget/TextView;

    :cond_d
    invoke-static {v0}, La/b/p/e1;->b(Landroid/view/View;)V

    sget v1, La/b/f;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v5, p0, La/b/k/o;->f:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_f

    :goto_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_e

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v8, -0x1

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setId(I)V

    instance-of v8, v5, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_f

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v5, p0, La/b/k/o;->f:Landroid/view/Window;

    invoke-virtual {v5, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v5, La/b/k/r;

    invoke-direct {v5, p0}, La/b/k/r;-><init>(La/b/k/o;)V

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 2
    iput-object v0, p0, La/b/k/o;->v:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, La/b/k/o;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_10

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    :cond_10
    iget-object v0, p0, La/b/k/o;->k:Ljava/lang/CharSequence;

    .line 4
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, La/b/k/o;->l:La/b/p/c0;

    if-eqz v1, :cond_11

    invoke-interface {v1, v0}, La/b/p/c0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 5
    :cond_11
    iget-object v1, p0, La/b/k/o;->i:La/b/k/a;

    if-eqz v1, :cond_12

    .line 6
    invoke-virtual {v1, v0}, La/b/k/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_12
    iget-object v1, p0, La/b/k/o;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_13
    :goto_6
    iget-object v0, p0, La/b/k/o;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, La/b/k/o;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v5, v6, v7, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->a(IIII)V

    iget-object v1, p0, La/b/k/o;->e:Landroid/content/Context;

    sget-object v5, La/b/j;->AppCompatTheme:[I

    invoke-virtual {v1, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v5, La/b/j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v5, La/b/j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v5, La/b/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_14

    sget v5, La/b/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_14
    sget v5, La/b/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    sget v5, La/b/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    sget v5, La/b/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    sget v5, La/b/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    sget v5, La/b/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_17

    sget v5, La/b/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 8
    iput-boolean v4, p0, La/b/k/o;->u:Z

    invoke-virtual {p0, v2}, La/b/k/o;->d(I)La/b/k/o$j;

    move-result-object v0

    iget-boolean v1, p0, La/b/k/o;->M:Z

    if-nez v1, :cond_1b

    if-eqz v0, :cond_18

    iget-object v0, v0, La/b/k/o$j;->j:La/b/o/i/g;

    if-nez v0, :cond_1b

    :cond_18
    invoke-virtual {p0, v3}, La/b/k/o;->e(I)V

    goto :goto_7

    .line 9
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-static {v1}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, La/b/k/o;->A:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La/b/k/o;->B:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La/b/k/o;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La/b/k/o;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La/b/k/o;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_7
    return-void
.end method

.method public g(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 10
    invoke-virtual {p0}, La/b/k/o;->l()V

    iget-object p1, p0, La/b/k/o;->i:La/b/k/a;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, La/b/k/a;->a(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0, p1}, La/b/k/o;->d(I)La/b/k/o$j;

    move-result-object p1

    iget-boolean v1, p1, La/b/k/o$j;->o:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, La/b/k/o;->a(La/b/k/o$j;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(I)I
    .locals 7

    iget-object v0, p0, La/b/k/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    iget-object v0, p0, La/b/k/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, La/b/k/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, La/b/k/o;->X:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, La/b/k/o;->X:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, La/b/k/o;->Y:Landroid/graphics/Rect;

    :cond_0
    iget-object v2, p0, La/b/k/o;->X:Landroid/graphics/Rect;

    iget-object v4, p0, La/b/k/o;->Y:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, La/b/k/o;->v:Landroid/view/ViewGroup;

    invoke-static {v5, v2, v4}, La/b/p/e1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_4

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, La/b/k/o;->x:Landroid/view/View;

    if-nez v2, :cond_2

    new-instance v2, Landroid/view/View;

    iget-object v4, p0, La/b/k/o;->e:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, La/b/k/o;->x:Landroid/view/View;

    iget-object v2, p0, La/b/k/o;->x:Landroid/view/View;

    iget-object v4, p0, La/b/k/o;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La/b/c;->abc_input_method_navigation_guard:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, La/b/k/o;->v:Landroid/view/ViewGroup;

    iget-object v4, p0, La/b/k/o;->x:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_3

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, La/b/k/o;->x:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iget-object v4, p0, La/b/k/o;->x:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iget-boolean v4, p0, La/b/k/o;->C:Z

    if-nez v4, :cond_8

    if-eqz v3, :cond_8

    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_7

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x0

    :cond_8
    :goto_5
    if-eqz v2, :cond_a

    iget-object v2, p0, La/b/k/o;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_6
    iget-object v0, p0, La/b/k/o;->x:Landroid/view/View;

    if-eqz v0, :cond_c

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    const/16 v1, 0x8

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, La/b/k/o;->f:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/k/o;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/k/o;->a(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, La/b/k/o;->f:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/b/k/o;->l()V

    iget-object v0, p0, La/b/k/o;->i:La/b/k/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La/b/k/a;->c()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, La/b/k/o;->e:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public final j()La/b/k/o$g;
    .locals 4

    iget-object v0, p0, La/b/k/o;->R:La/b/k/o$g;

    if-nez v0, :cond_1

    new-instance v0, La/b/k/o$h;

    iget-object v1, p0, La/b/k/o;->e:Landroid/content/Context;

    .line 1
    sget-object v2, La/b/k/x;->d:La/b/k/x;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, La/b/k/x;

    const-string v3, "location"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    invoke-direct {v2, v1, v3}, La/b/k/x;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v2, La/b/k/x;->d:La/b/k/x;

    :cond_0
    sget-object v1, La/b/k/x;->d:La/b/k/x;

    .line 2
    invoke-direct {v0, p0, v1}, La/b/k/o$h;-><init>(La/b/k/o;La/b/k/x;)V

    iput-object v0, p0, La/b/k/o;->R:La/b/k/o$g;

    :cond_1
    iget-object v0, p0, La/b/k/o;->R:La/b/k/o$g;

    return-object v0
.end method

.method public final k()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, La/b/k/o;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, La/b/k/o;->g()V

    iget-boolean v0, p0, La/b/k/o;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La/b/k/o;->i:La/b/k/a;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, La/b/k/o;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, La/b/k/y;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, La/b/k/o;->B:Z

    invoke-direct {v1, v0, v2}, La/b/k/y;-><init>(Landroid/app/Activity;Z)V

    :goto_0
    iput-object v1, p0, La/b/k/o;->i:La/b/k/a;

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, La/b/k/y;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, La/b/k/y;-><init>(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, La/b/k/o;->i:La/b/k/a;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, La/b/k/o;->W:Z

    invoke-virtual {v0, v1}, La/b/k/a;->b(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, La/b/k/o;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/k/o;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, La/f/k/o;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, La/b/k/o;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, La/b/k/o;->Z:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, La/b/k/o;->e:Landroid/content/Context;

    sget-object v2, La/b/j;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, La/b/j;->AppCompatTheme_viewInflaterClass:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v2, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v2, p0, La/b/k/o;->Z:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    :goto_1
    iput-object v0, p0, La/b/k/o;->Z:Landroidx/appcompat/app/AppCompatViewInflater;

    :cond_2
    :goto_2
    sget-boolean v0, La/b/k/o;->b0:Z

    if-eqz v0, :cond_8

    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_7

    goto :goto_4

    :cond_3
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    if-nez v0, :cond_4

    goto :goto_5

    .line 2
    :cond_4
    iget-object v3, p0, La/b/k/o;->f:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    :goto_3
    if-nez v0, :cond_5

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    if-eq v0, v3, :cond_7

    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_7

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, La/f/k/o;->h(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3

    :cond_7
    :goto_5
    move v7, v1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    .line 3
    :goto_6
    iget-object v2, p0, La/b/k/o;->Z:Landroidx/appcompat/app/AppCompatViewInflater;

    sget-boolean v8, La/b/k/o;->b0:Z

    const/4 v9, 0x1

    invoke-static {}, La/b/p/d1;->a()Z

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v10}, Landroidx/appcompat/app/AppCompatViewInflater;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, La/b/k/o;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
