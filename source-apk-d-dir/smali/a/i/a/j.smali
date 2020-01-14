.class public final La/i/a/j;
.super La/i/a/i;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/j$e;,
        La/i/a/j$d;,
        La/i/a/j$i;,
        La/i/a/j$h;,
        La/i/a/j$g;,
        La/i/a/j$f;
    }
.end annotation


# static fields
.field public static final I:Landroid/view/animation/Interpolator;

.field public static final J:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/i/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroid/os/Bundle;

.field public E:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/i/a/j$i;",
            ">;"
        }
    .end annotation
.end field

.field public G:La/i/a/o;

.field public H:Ljava/lang/Runnable;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/i/a/j$h;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:I

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/i/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/activity/OnBackPressedDispatcher;

.field public final l:La/a/b;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/i/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/i/a/i$c;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "La/i/a/j$f;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:La/i/a/h;

.field public s:La/i/a/e;

.field public t:Landroidx/fragment/app/Fragment;

.field public u:Landroidx/fragment/app/Fragment;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, La/i/a/j;->I:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, La/i/a/j;->J:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/i/a/i;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/i/a/j;->f:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, La/i/a/j;->h:Ljava/util/HashMap;

    new-instance v1, La/i/a/j$a;

    invoke-direct {v1, p0, v0}, La/i/a/j$a;-><init>(La/i/a/j;Z)V

    iput-object v1, p0, La/i/a/j;->l:La/a/b;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, La/i/a/j;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, La/i/a/j;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, La/i/a/j;->D:Landroid/os/Bundle;

    iput-object v0, p0, La/i/a/j;->E:Landroid/util/SparseArray;

    new-instance v0, La/i/a/j$b;

    invoke-direct {v0, p0}, La/i/a/j$b;-><init>(La/i/a/j;)V

    iput-object v0, p0, La/i/a/j;->H:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(FFFF)La/i/a/j$d;
    .locals 11

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v1

    move v3, p0

    move v4, p1

    move v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sget-object p0, La/i/a/j;->I:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    invoke-virtual {v1, p0, p1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p2, La/i/a/j;->J:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance p0, La/i/a/j$d;

    invoke-direct {p0, v0}, La/i/a/j$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method public static d(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1001

    goto :goto_0

    :cond_1
    const/16 v0, 0x1003

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;IZI)La/i/a/j$d;
    .locals 6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->a(I)V

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object v2

    :cond_0
    const/4 p1, 0x1

    if-eqz v0, :cond_4

    iget-object v3, p0, La/i/a/j;->r:La/i/a/h;

    .line 52
    iget-object v3, v3, La/i/a/h;->c:Landroid/content/Context;

    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "anim"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    iget-object v4, p0, La/i/a/j;->r:La/i/a/h;

    .line 54
    iget-object v4, v4, La/i/a/h;->c:Landroid/content/Context;

    .line 55
    invoke-static {v4, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, La/i/a/j$d;

    invoke-direct {v5, v4}, La/i/a/j$d;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v5

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    :try_start_1
    iget-object v4, p0, La/i/a/j;->r:La/i/a/h;

    .line 56
    iget-object v4, v4, La/i/a/h;->c:Landroid/content/Context;

    .line 57
    invoke-static {v4, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, La/i/a/j$d;

    invoke-direct {v5, v4}, La/i/a/j$d;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v5

    :catch_2
    move-exception v4

    if-nez v3, :cond_3

    iget-object v3, p0, La/i/a/j;->r:La/i/a/h;

    .line 58
    iget-object v3, v3, La/i/a/h;->c:Landroid/content/Context;

    .line 59
    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance p1, La/i/a/j$d;

    invoke-direct {p1, v0}, La/i/a/j$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    :cond_3
    throw v4

    :cond_4
    if-nez p2, :cond_5

    return-object v2

    :cond_5
    const/16 v0, 0x1001

    if-eq p2, v0, :cond_a

    const/16 v0, 0x1003

    if-eq p2, v0, :cond_8

    const/16 v0, 0x2002

    if-eq p2, v0, :cond_6

    const/4 p2, -0x1

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    const/4 p2, 0x3

    goto :goto_1

    :cond_7
    const/4 p2, 0x4

    goto :goto_1

    :cond_8
    if-eqz p3, :cond_9

    const/4 p2, 0x5

    goto :goto_1

    :cond_9
    const/4 p2, 0x6

    goto :goto_1

    :cond_a
    if-eqz p3, :cond_b

    const/4 p2, 0x1

    goto :goto_1

    :cond_b
    const/4 p2, 0x2

    :goto_1
    if-gez p2, :cond_c

    return-object v2

    :cond_c
    const p3, 0x3f79999a    # 0.975f

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0xdc

    packed-switch p2, :pswitch_data_0

    if-nez p4, :cond_f

    iget-object p2, p0, La/i/a/j;->r:La/i/a/h;

    goto :goto_2

    .line 60
    :pswitch_0
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p2, La/i/a/j;->J:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p2, La/i/a/j$d;

    invoke-direct {p2, p1}, La/i/a/j$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    :pswitch_1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v0, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p2, La/i/a/j;->J:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p2, La/i/a/j$d;

    invoke-direct {p2, p1}, La/i/a/j$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    :pswitch_2
    const p1, 0x3f89999a    # 1.075f

    .line 61
    invoke-static {v3, p1, v3, v0}, La/i/a/j;->a(FFFF)La/i/a/j$d;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p3, v3, v0, v3}, La/i/a/j;->a(FFFF)La/i/a/j$d;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {v3, p3, v3, v0}, La/i/a/j;->a(FFFF)La/i/a/j$d;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/high16 p1, 0x3f900000    # 1.125f

    invoke-static {p1, v3, v0, v3}, La/i/a/j;->a(FFFF)La/i/a/j$d;

    move-result-object p1

    return-object p1

    :goto_2
    check-cast p2, La/i/a/d$a;

    .line 62
    iget-object p2, p2, La/i/a/d$a;->g:La/i/a/d;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_d

    goto :goto_3

    :cond_d
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_f

    .line 63
    iget-object p1, p0, La/i/a/j;->r:La/i/a/h;

    check-cast p1, La/i/a/d$a;

    .line 64
    iget-object p1, p1, La/i/a/d$a;->g:La/i/a/d;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_f
    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, La/i/a/j;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, La/i/a/j;->e:Z

    invoke-virtual {p0, p1, v1}, La/i/a/j;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, La/i/a/j;->e:Z

    invoke-virtual {p0}, La/i/a/j;->i()Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, La/i/a/j;->e:Z

    throw p1
.end method

.method public a(ILa/i/a/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/i/a/j;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/i/a/j;->m:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, La/i/a/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, La/i/a/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    if-ge v0, p1, :cond_3

    iget-object v1, p0, La/i/a/j;->m:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La/i/a/j;->n:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/i/a/j;->n:Ljava/util/ArrayList;

    :cond_2
    iget-object v1, p0, La/i/a/j;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, La/i/a/j;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(IZ)V
    .locals 2

    iget-object v0, p0, La/i/a/j;->r:La/i/a/h;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, La/i/a/j;->q:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, La/i/a/j;->q:I

    iget-object p1, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    iget-object v1, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v1}, La/i/a/j;->h(Landroidx/fragment/app/Fragment;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, La/i/a/j;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->m:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v1, :cond_4

    :cond_5
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->M:Z

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, La/i/a/j;->h(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, La/i/a/j;->p()V

    iget-boolean p1, p0, La/i/a/j;->v:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, La/i/a/j;->r:La/i/a/h;

    if-eqz p1, :cond_7

    iget v0, p0, La/i/a/j;->q:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    check-cast p1, La/i/a/d$a;

    .line 65
    iget-object p1, p1, La/i/a/d$a;->g:La/i/a/d;

    invoke-virtual {p1}, La/i/a/d;->j()V

    .line 66
    iput-boolean p2, p0, La/i/a/j;->v:Z

    :cond_7
    return-void
.end method

.method public final a(La/d/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/c<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, La/i/a/j;->q:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_2

    iget-object v2, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/fragment/app/Fragment;

    iget v2, v9, Landroidx/fragment/app/Fragment;->b:I

    if-ge v2, v0, :cond_1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->n()I

    move-result v5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->o()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, La/i/a/j;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    iget-object v2, v9, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->M:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1, v9}, La/d/c;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(La/i/a/a;ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4}, La/i/a/a;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La/i/a/a;->a()V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, La/i/a/v;->a(La/i/a/j;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    iget p2, p0, La/i/a/j;->q:I

    invoke-virtual {p0, p2, v6}, La/i/a/j;->a(IZ)V

    :cond_2
    iget-object p2, p0, La/i/a/j;->h:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_3

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p3, Landroidx/fragment/app/Fragment;->M:Z

    if-eqz v0, :cond_3

    iget v0, p3, Landroidx/fragment/app/Fragment;->x:I

    invoke-virtual {p1, v0}, La/i/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p3, Landroidx/fragment/app/Fragment;->O:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    iget-object v2, p3, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    if-eqz p4, :cond_5

    iput v1, p3, Landroidx/fragment/app/Fragment;->O:F

    goto :goto_1

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p3, Landroidx/fragment/app/Fragment;->O:F

    const/4 v0, 0x0

    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->M:Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public a(La/i/a/h;La/i/a/e;Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v0, p0, La/i/a/j;->r:La/i/a/h;

    if-nez v0, :cond_9

    iput-object p1, p0, La/i/a/j;->r:La/i/a/h;

    iput-object p2, p0, La/i/a/j;->s:La/i/a/e;

    iput-object p3, p0, La/i/a/j;->t:Landroidx/fragment/app/Fragment;

    iget-object p2, p0, La/i/a/j;->t:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, La/i/a/j;->q()V

    :cond_0
    instance-of p2, p1, La/a/c;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, La/a/c;

    invoke-interface {p2}, La/a/c;->b()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, La/i/a/j;->k:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_1

    move-object p2, p3

    :cond_1
    iget-object v0, p0, La/i/a/j;->k:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v1, p0, La/i/a/j;->l:La/a/b;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(La/k/h;La/a/b;)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p3, Landroidx/fragment/app/Fragment;->s:La/i/a/j;

    .line 3
    iget-object p1, p1, La/i/a/j;->G:La/i/a/o;

    invoke-virtual {p1, p3}, La/i/a/o;->c(Landroidx/fragment/app/Fragment;)La/i/a/o;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_3
    instance-of p2, p1, La/k/u;

    if-eqz p2, :cond_8

    check-cast p1, La/k/u;

    invoke-interface {p1}, La/k/u;->d()La/k/t;

    move-result-object p1

    .line 5
    sget-object p2, La/i/a/o;->h:La/k/r;

    const-class p3, La/i/a/o;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p1, La/k/t;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/k/q;

    .line 8
    invoke-virtual {p3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    instance-of v1, p2, La/k/s;

    if-eqz v1, :cond_5

    check-cast p2, La/k/s;

    invoke-virtual {p2, v0, p3}, La/k/s;->a(Ljava/lang/String;Ljava/lang/Class;)La/k/q;

    move-result-object p2

    goto :goto_0

    :cond_5
    invoke-interface {p2, p3}, La/k/r;->a(Ljava/lang/Class;)La/k/q;

    move-result-object p2

    :goto_0
    move-object v1, p2

    .line 9
    iget-object p1, p1, La/k/t;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/k/q;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, La/k/q;->b()V

    .line 10
    :cond_6
    :goto_1
    move-object p1, v1

    check-cast p1, La/i/a/o;

    goto :goto_2

    .line 11
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_8
    new-instance p1, La/i/a/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, La/i/a/o;-><init>(Z)V

    :goto_2
    iput-object p1, p0, La/i/a/j;->G:La/i/a/o;

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->F:Z

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->u:La/i/a/j;

    invoke-virtual {v1, p1}, La/i/a/j;->a(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, La/i/a/n;

    iget-object v0, p1, La/i/a/n;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, La/i/a/j;->G:La/i/a/o;

    invoke-virtual {v0}, La/i/a/o;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v5, p1, La/i/a/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/i/a/p;

    iget-object v7, v6, La/i/a/p;->c:Ljava/lang/String;

    iget-object v8, v1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_4
    move-object v6, v4

    :goto_1
    if-nez v6, :cond_5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, v1

    invoke-virtual/range {v5 .. v10}, La/i/a/j;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->m:Z

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, La/i/a/j;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_0

    :cond_5
    iput-object v1, v6, La/i/a/p;->o:Landroidx/fragment/app/Fragment;

    iput-object v4, v1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    iput v2, v1, Landroidx/fragment/app/Fragment;->r:I

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->o:Z

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->l:Z

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_6

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v2, v4

    :goto_2
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    iput-object v4, v1, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    iget-object v2, v6, La/i/a/p;->n:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    iget-object v3, p0, La/i/a/j;->r:La/i/a/h;

    .line 198
    iget-object v3, v3, La/i/a/h;->c:Landroid/content/Context;

    .line 199
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v2, v6, La/i/a/p;->n:Landroid/os/Bundle;

    const-string v3, "android:view_state"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    iget-object v2, v6, La/i/a/p;->n:Landroid/os/Bundle;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    goto :goto_0

    :cond_7
    iget-object v0, p0, La/i/a/j;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p1, La/i/a/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/p;

    if-eqz v1, :cond_8

    iget-object v5, p0, La/i/a/j;->r:La/i/a/h;

    .line 200
    iget-object v5, v5, La/i/a/h;->c:Landroid/content/Context;

    .line 201
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p0}, La/i/a/j;->j()La/i/a/g;

    move-result-object v6

    .line 202
    iget-object v7, v1, La/i/a/p;->o:Landroidx/fragment/app/Fragment;

    if-nez v7, :cond_b

    iget-object v7, v1, La/i/a/p;->k:Landroid/os/Bundle;

    if-eqz v7, :cond_9

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_9
    iget-object v7, v1, La/i/a/p;->b:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, La/i/a/g;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    iput-object v6, v1, La/i/a/p;->o:Landroidx/fragment/app/Fragment;

    iget-object v6, v1, La/i/a/p;->o:Landroidx/fragment/app/Fragment;

    iget-object v7, v1, La/i/a/p;->k:Landroid/os/Bundle;

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->b(Landroid/os/Bundle;)V

    iget-object v6, v1, La/i/a/p;->n:Landroid/os/Bundle;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v5, v1, La/i/a/p;->o:Landroidx/fragment/app/Fragment;

    iget-object v6, v1, La/i/a/p;->n:Landroid/os/Bundle;

    goto :goto_4

    :cond_a
    iget-object v5, v1, La/i/a/p;->o:Landroidx/fragment/app/Fragment;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :goto_4
    iput-object v6, v5, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    iget-object v5, v1, La/i/a/p;->o:Landroidx/fragment/app/Fragment;

    iget-object v6, v1, La/i/a/p;->c:Ljava/lang/String;

    iput-object v6, v5, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    iget-boolean v6, v1, La/i/a/p;->d:Z

    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->n:Z

    iput-boolean v3, v5, Landroidx/fragment/app/Fragment;->p:Z

    iget v6, v1, La/i/a/p;->e:I

    iput v6, v5, Landroidx/fragment/app/Fragment;->w:I

    iget v6, v1, La/i/a/p;->f:I

    iput v6, v5, Landroidx/fragment/app/Fragment;->x:I

    iget-object v6, v1, La/i/a/p;->g:Ljava/lang/String;

    iput-object v6, v5, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    iget-boolean v6, v1, La/i/a/p;->h:Z

    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->B:Z

    iget-boolean v6, v1, La/i/a/p;->i:Z

    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->m:Z

    iget-boolean v6, v1, La/i/a/p;->j:Z

    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->A:Z

    iget-boolean v6, v1, La/i/a/p;->l:Z

    iput-boolean v6, v5, Landroidx/fragment/app/Fragment;->z:Z

    invoke-static {}, La/k/e$b;->values()[La/k/e$b;

    move-result-object v6

    iget v7, v1, La/i/a/p;->m:I

    aget-object v6, v6, v7

    iput-object v6, v5, Landroidx/fragment/app/Fragment;->R:La/k/e$b;

    :cond_b
    iget-object v5, v1, La/i/a/p;->o:Landroidx/fragment/app/Fragment;

    .line 203
    iput-object p0, v5, Landroidx/fragment/app/Fragment;->s:La/i/a/j;

    iget-object v6, p0, La/i/a/j;->h:Ljava/util/HashMap;

    iget-object v7, v5, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v1, La/i/a/p;->o:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, La/i/a/n;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, La/i/a/j;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_e

    iput-boolean v3, v5, Landroidx/fragment/app/Fragment;->l:Z

    iget-object v1, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v6, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already added "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No instantiated fragment for ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La/i/a/j;->a(Ljava/lang/RuntimeException;)V

    throw v4

    :cond_f
    iget-object v0, p1, La/i/a/n;->d:[La/i/a/b;

    if-eqz v0, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, La/i/a/j;->i:Ljava/util/ArrayList;

    :goto_6
    iget-object v0, p1, La/i/a/n;->d:[La/i/a/b;

    array-length v1, v0

    if-ge v2, v1, :cond_12

    aget-object v0, v0, v2

    invoke-virtual {v0, p0}, La/i/a/b;->a(La/i/a/j;)La/i/a/a;

    move-result-object v0

    iget-object v1, p0, La/i/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v0, La/i/a/a;->t:I

    if-ltz v1, :cond_10

    invoke-virtual {p0, v1, v0}, La/i/a/j;->a(ILa/i/a/a;)V

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    iput-object v4, p0, La/i/a/j;->i:Ljava/util/ArrayList;

    :cond_12
    iget-object v0, p1, La/i/a/n;->e:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v1, p0, La/i/a/j;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, La/i/a/j;->u:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, La/i/a/j;->u:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, La/i/a/j;->c(Landroidx/fragment/app/Fragment;)V

    :cond_13
    iget p1, p1, La/i/a/n;->f:I

    iput p1, p0, La/i/a/j;->f:I

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 3

    iget v0, p0, La/i/a/j;->q:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 22
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v2, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->D:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->E:Z

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->u:La/i/a/j;

    invoke-virtual {v1, p1}, La/i/a/j;->a(Landroid/view/Menu;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    invoke-virtual {p0, p1}, La/i/a/j;->e(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, La/i/a/j;->v:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;IIIZ)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->l:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v1, :cond_4

    iget v1, v7, Landroidx/fragment/app/Fragment;->b:I

    if-le v0, v1, :cond_4

    if-nez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, v7, Landroidx/fragment/app/Fragment;->b:I

    :cond_4
    :goto_2
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->J:Z

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v1, :cond_5

    iget v1, v7, Landroidx/fragment/app/Fragment;->b:I

    if-ge v1, v10, :cond_5

    if-le v0, v9, :cond_5

    const/4 v0, 0x2

    :cond_5
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->R:La/k/e$b;

    sget-object v2, La/k/e$b;->d:La/k/e$b;

    if-ne v1, v2, :cond_6

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    move v11, v0

    iget v0, v7, Landroidx/fragment/app/Fragment;->b:I

    const-string v12, "Fragment "

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-gt v0, v11, :cond_38

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->o:Z

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->g()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->h()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;)V

    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->a(Landroid/animation/Animator;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->r()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, La/i/a/j;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_9
    iget v0, v7, Landroidx/fragment/app/Fragment;->b:I

    if-eqz v0, :cond_a

    if-eq v0, v8, :cond_20

    if-eq v0, v9, :cond_32

    if-eq v0, v10, :cond_35

    goto/16 :goto_23

    :cond_a
    if-lez v11, :cond_20

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_10

    iget-object v1, v6, La/i/a/j;->r:La/i/a/h;

    .line 67
    iget-object v1, v1, La/i/a/h;->c:Landroid/content/Context;

    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v2, v13

    goto :goto_4

    :cond_b
    iget-object v2, v6, La/i/a/j;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_f

    :goto_4
    if-eqz v2, :cond_c

    .line 70
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object v0, v13

    :goto_5
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Landroidx/fragment/app/Fragment;->j:I

    :cond_d
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->K:Z

    iput-object v13, v7, Landroidx/fragment/app/Fragment;->e:Ljava/lang/Boolean;

    goto :goto_6

    :cond_e
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->K:Z

    :goto_6
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->K:Z

    if-nez v0, :cond_10

    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->J:Z

    if-le v11, v9, :cond_10

    const/4 v11, 0x2

    goto :goto_7

    .line 71
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fragment no longer exists for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": unique id "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, La/i/a/j;->a(Ljava/lang/RuntimeException;)V

    throw v13

    .line 72
    :cond_10
    :goto_7
    iget-object v0, v6, La/i/a/j;->r:La/i/a/h;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->t:La/i/a/h;

    iget-object v1, v6, La/i/a/j;->t:Landroidx/fragment/app/Fragment;

    iput-object v1, v7, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_11

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->u:La/i/a/j;

    goto :goto_8

    :cond_11
    iget-object v0, v0, La/i/a/h;->f:La/i/a/j;

    :goto_8
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->s:La/i/a/j;

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    const-string v10, " that does not belong to this FragmentManager!"

    const-string v15, " declared target fragment "

    if-eqz v0, :cond_14

    iget-object v1, v6, La/i/a/j;->h:Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    if-ne v0, v1, :cond_13

    iget v0, v1, Landroidx/fragment/app/Fragment;->b:I

    if-ge v0, v8, :cond_12

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, La/i/a/j;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_12
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    iput-object v13, v7, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    goto :goto_9

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_9
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v1, v6, La/i/a/j;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_15

    iget v0, v1, Landroidx/fragment/app/Fragment;->b:I

    if-ge v0, v8, :cond_16

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, La/i/a/j;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_a

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_a
    iget-object v0, v6, La/i/a/j;->r:La/i/a/h;

    .line 73
    iget-object v0, v0, La/i/a/h;->c:Landroid/content/Context;

    .line 74
    invoke-virtual {v6, v7, v0, v14}, La/i/a/j;->b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 75
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/i/a/j;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->t:La/i/a/h;

    new-instance v2, La/i/a/c;

    invoke-direct {v2, v7}, La/i/a/c;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1, v2, v7}, La/i/a/j;->a(La/i/a/h;La/i/a/e;Landroidx/fragment/app/Fragment;)V

    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->F:Z

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->t:La/i/a/h;

    .line 76
    iget-object v1, v0, La/i/a/h;->c:Landroid/content/Context;

    .line 77
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 78
    iget-object v0, v0, La/i/a/h;->b:Landroid/app/Activity;

    if-eqz v0, :cond_17

    .line 79
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 80
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 81
    :cond_17
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_1f

    .line 82
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_18

    iget-object v0, v6, La/i/a/j;->r:La/i/a/h;

    check-cast v0, La/i/a/d$a;

    .line 83
    iget-object v0, v0, La/i/a/d$a;->g:La/i/a/d;

    invoke-virtual {v0}, La/i/a/d;->h()V

    .line 84
    :cond_18
    iget-object v0, v6, La/i/a/j;->r:La/i/a/h;

    .line 85
    iget-object v0, v0, La/i/a/h;->c:Landroid/content/Context;

    .line 86
    invoke-virtual {v6, v7, v0, v14}, La/i/a/j;->a(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->Q:Z

    const-string v1, "android:support:fragments"

    if-nez v0, :cond_1d

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v14}, La/i/a/j;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 87
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->u:La/i/a/j;

    invoke-virtual {v2}, La/i/a/j;->m()V

    iput v8, v7, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->F:Z

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->V:La/m/b;

    invoke-virtual {v2, v0}, La/m/b;->a(Landroid/os/Bundle;)V

    .line 88
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_19

    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->u:La/i/a/j;

    invoke-virtual {v1, v0}, La/i/a/j;->a(Landroid/os/Parcelable;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/i/a/j;

    invoke-virtual {v0}, La/i/a/j;->d()V

    .line 90
    :cond_19
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/i/a/j;

    .line 91
    iget v0, v0, La/i/a/j;->q:I

    if-lt v0, v8, :cond_1a

    const/4 v0, 0x1

    goto :goto_b

    :cond_1a
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_1b

    .line 92
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/i/a/j;

    invoke-virtual {v0}, La/i/a/j;->d()V

    .line 93
    :cond_1b
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->Q:Z

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_1c

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:La/k/i;

    sget-object v1, La/k/e$a;->ON_CREATE:La/k/e$a;

    invoke-virtual {v0, v1}, La/k/i;->a(La/k/e$a;)V

    .line 94
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v14}, La/i/a/j;->b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_c

    .line 95
    :cond_1c
    new-instance v0, La/i/a/c0;

    const-string v1, " did not call through to super.onCreate()"

    invoke-static {v12, v7, v1}, Lb/a/a/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/c0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1d
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_1e

    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->u:La/i/a/j;

    invoke-virtual {v1, v0}, La/i/a/j;->a(Landroid/os/Parcelable;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/i/a/j;

    invoke-virtual {v0}, La/i/a/j;->d()V

    .line 98
    :cond_1e
    iput v8, v7, Landroidx/fragment/app/Fragment;->b:I

    goto :goto_c

    .line 99
    :cond_1f
    new-instance v0, La/i/a/c0;

    const-string v1, " did not call through to super.onAttach()"

    invoke-static {v12, v7, v1}, Lb/a/a/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/c0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_c
    const/16 v0, 0x8

    if-lez v11, :cond_23

    .line 100
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v1, :cond_23

    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->q:Z

    if-nez v1, :cond_23

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v1, v13, v2}, Landroidx/fragment/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v1, :cond_22

    iput-object v1, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v1, v14}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v1, :cond_21

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v1, v2, v14}, La/i/a/j;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_d

    :cond_22
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    :cond_23
    :goto_d
    if-le v11, v8, :cond_32

    .line 101
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->n:Z

    if-nez v1, :cond_2d

    iget v1, v7, Landroidx/fragment/app/Fragment;->x:I

    if-eqz v1, :cond_27

    const/4 v2, -0x1

    if-eq v1, v2, :cond_26

    iget-object v2, v6, La/i/a/j;->s:La/i/a/e;

    invoke-virtual {v2, v1}, La/i/a/e;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_28

    iget-boolean v2, v7, Landroidx/fragment/app/Fragment;->p:Z

    if-nez v2, :cond_28

    .line 102
    :try_start_0
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->t:La/i/a/h;

    if-nez v0, :cond_24

    move-object v0, v13

    goto :goto_e

    .line 103
    :cond_24
    iget-object v0, v0, La/i/a/h;->c:Landroid/content/Context;

    :goto_e
    if-eqz v0, :cond_25

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 105
    iget v1, v7, Landroidx/fragment/app/Fragment;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 106
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "unknown"

    .line 107
    :goto_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No view found for id 0x"

    invoke-static {v2}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Landroidx/fragment/app/Fragment;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, La/i/a/j;->a(Ljava/lang/RuntimeException;)V

    throw v13

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create fragment "

    const-string v2, " for a container view with no id"

    invoke-static {v1, v7, v2}, Lb/a/a/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, La/i/a/j;->a(Ljava/lang/RuntimeException;)V

    throw v13

    :cond_27
    move-object v1, v13

    :cond_28
    iput-object v1, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v2, v1, v3}, Landroidx/fragment/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v2, :cond_2c

    iput-object v2, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v2, v14}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v1, :cond_29

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_29
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v1, :cond_2a

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v1, v14}, La/i/a/j;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_10

    :cond_2b
    const/4 v0, 0x0

    :goto_10
    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->M:Z

    goto :goto_11

    :cond_2c
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    :cond_2d
    :goto_11
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 108
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/i/a/j;

    invoke-virtual {v0}, La/i/a/j;->m()V

    iput v9, v7, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 109
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 110
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_31

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/i/a/j;

    .line 111
    iput-boolean v14, v0, La/i/a/j;->w:Z

    iput-boolean v14, v0, La/i/a/j;->x:Z

    invoke-virtual {v0, v9}, La/i/a/j;->a(I)V

    .line 112
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v14}, La/i/a/j;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_30

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 113
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_2e

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v13, v7, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    :cond_2e
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 114
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 115
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_2f

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_30

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->T:La/i/a/b0;

    sget-object v1, La/k/e$a;->ON_CREATE:La/k/e$a;

    .line 116
    iget-object v0, v0, La/i/a/b0;->b:La/k/i;

    invoke-virtual {v0, v1}, La/k/i;->a(La/k/e$a;)V

    goto :goto_12

    .line 117
    :cond_2f
    new-instance v0, La/i/a/c0;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-static {v12, v7, v1}, Lb/a/a/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/c0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_30
    :goto_12
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    goto :goto_13

    .line 119
    :cond_31
    new-instance v0, La/i/a/c0;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-static {v12, v7, v1}, Lb/a/a/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/c0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_13
    if-le v11, v9, :cond_35

    .line 120
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/i/a/j;

    invoke-virtual {v0}, La/i/a/j;->m()V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/i/a/j;

    invoke-virtual {v0}, La/i/a/j;->i()Z

    const/4 v0, 0x3

    iput v0, v7, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 121
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 122
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_34

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:La/k/i;

    sget-object v1, La/k/e$a;->ON_START:La/k/e$a;

    invoke-virtual {v0, v1}, La/k/i;->a(La/k/e$a;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_33

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->T:La/i/a/b0;

    sget-object v1, La/k/e$a;->ON_START:La/k/e$a;

    .line 123
    iget-object v0, v0, La/i/a/b0;->b:La/k/i;

    invoke-virtual {v0, v1}, La/k/i;->a(La/k/e$a;)V

    .line 124
    :cond_33
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/i/a/j;

    .line 125
    iput-boolean v14, v0, La/i/a/j;->w:Z

    iput-boolean v14, v0, La/i/a/j;->x:Z

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, La/i/a/j;->a(I)V

    .line 126
    invoke-virtual {v6, v7, v14}, La/i/a/j;->f(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_14

    .line 127
    :cond_34
    new-instance v0, La/i/a/c0;

    const-string v1, " did not call through to super.onStart()"

    invoke-static {v12, v7, v1}, Lb/a/a/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/c0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    :goto_14
    const/4 v0, 0x3

    if-le v11, v0, :cond_5e

    .line 128
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/i/a/j;

    invoke-virtual {v0}, La/i/a/j;->m()V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/i/a/j;

    invoke-virtual {v0}, La/i/a/j;->i()Z

    const/4 v0, 0x4

    iput v0, v7, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 129
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 130
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_37

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:La/k/i;

    sget-object v1, La/k/e$a;->ON_RESUME:La/k/e$a;

    invoke-virtual {v0, v1}, La/k/i;->a(La/k/e$a;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_36

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->T:La/i/a/b0;

    sget-object v1, La/k/e$a;->ON_RESUME:La/k/e$a;

    .line 131
    iget-object v0, v0, La/i/a/b0;->b:La/k/i;

    invoke-virtual {v0, v1}, La/k/i;->a(La/k/e$a;)V

    .line 132
    :cond_36
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/i/a/j;

    .line 133
    iput-boolean v14, v0, La/i/a/j;->w:Z

    iput-boolean v14, v0, La/i/a/j;->x:Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, La/i/a/j;->a(I)V

    .line 134
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/i/a/j;

    invoke-virtual {v0}, La/i/a/j;->i()Z

    .line 135
    invoke-virtual {v6, v7, v14}, La/i/a/j;->e(Landroidx/fragment/app/Fragment;Z)V

    iput-object v13, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    iput-object v13, v7, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    goto/16 :goto_23

    .line 136
    :cond_37
    new-instance v0, La/i/a/c0;

    const-string v1, " did not call through to super.onResume()"

    invoke-static {v12, v7, v1}, Lb/a/a/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/c0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    if-le v0, v11, :cond_5e

    if-eq v0, v8, :cond_48

    if-eq v0, v9, :cond_3f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3c

    const/4 v2, 0x4

    if-eq v0, v2, :cond_39

    goto/16 :goto_23

    :cond_39
    if-ge v11, v2, :cond_3c

    .line 137
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/i/a/j;

    .line 138
    invoke-virtual {v0, v1}, La/i/a/j;->a(I)V

    .line 139
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_3a

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->T:La/i/a/b0;

    sget-object v1, La/k/e$a;->ON_PAUSE:La/k/e$a;

    .line 140
    iget-object v0, v0, La/i/a/b0;->b:La/k/i;

    invoke-virtual {v0, v1}, La/k/i;->a(La/k/e$a;)V

    .line 141
    :cond_3a
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:La/k/i;

    sget-object v1, La/k/e$a;->ON_PAUSE:La/k/e$a;

    invoke-virtual {v0, v1}, La/k/i;->a(La/k/e$a;)V

    const/4 v0, 0x3

    iput v0, v7, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 142
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 143
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_3b

    .line 144
    invoke-virtual {v6, v7, v14}, La/i/a/j;->d(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_15

    .line 145
    :cond_3b
    new-instance v0, La/i/a/c0;

    const-string v1, " did not call through to super.onPause()"

    invoke-static {v12, v7, v1}, Lb/a/a/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/c0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    :goto_15
    const/4 v0, 0x3

    if-ge v11, v0, :cond_3f

    .line 146
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/i/a/j;

    .line 147
    iput-boolean v8, v0, La/i/a/j;->x:Z

    invoke-virtual {v0, v9}, La/i/a/j;->a(I)V

    .line 148
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_3d

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->T:La/i/a/b0;

    sget-object v1, La/k/e$a;->ON_STOP:La/k/e$a;

    .line 149
    iget-object v0, v0, La/i/a/b0;->b:La/k/i;

    invoke-virtual {v0, v1}, La/k/i;->a(La/k/e$a;)V

    .line 150
    :cond_3d
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->S:La/k/i;

    sget-object v1, La/k/e$a;->ON_STOP:La/k/e$a;

    invoke-virtual {v0, v1}, La/k/i;->a(La/k/e$a;)V

    iput v9, v7, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 151
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 152
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_3e

    .line 153
    invoke-virtual {v6, v7, v14}, La/i/a/j;->g(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_16

    .line 154
    :cond_3e
    new-instance v0, La/i/a/c0;

    const-string v1, " did not call through to super.onStop()"

    invoke-static {v12, v7, v1}, Lb/a/a/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/c0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    :goto_16
    if-ge v11, v9, :cond_48

    .line 155
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_40

    iget-object v0, v6, La/i/a/j;->r:La/i/a/h;

    check-cast v0, La/i/a/d$a;

    .line 156
    iget-object v0, v0, La/i/a/d$a;->g:La/i/a/d;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_40

    .line 157
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_40

    invoke-virtual/range {p0 .. p1}, La/i/a/j;->j(Landroidx/fragment/app/Fragment;)V

    .line 158
    :cond_40
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/i/a/j;

    .line 159
    invoke-virtual {v0, v8}, La/i/a/j;->a(I)V

    .line 160
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_41

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->T:La/i/a/b0;

    sget-object v1, La/k/e$a;->ON_DESTROY:La/k/e$a;

    .line 161
    iget-object v0, v0, La/i/a/b0;->b:La/k/i;

    invoke-virtual {v0, v1}, La/k/i;->a(La/k/e$a;)V

    .line 162
    :cond_41
    iput v8, v7, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 163
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 164
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_47

    invoke-static/range {p1 .. p1}, La/l/a/a;->a(La/k/h;)La/l/a/a;

    move-result-object v0

    check-cast v0, La/l/a/b;

    .line 165
    iget-object v0, v0, La/l/a/b;->b:La/l/a/b$b;

    invoke-virtual {v0}, La/l/a/b$b;->c()V

    .line 166
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->q:Z

    .line 167
    invoke-virtual {v6, v7, v14}, La/i/a/j;->h(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_46

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    if-eqz v1, :cond_46

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 168
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_42

    .line 169
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->m:Z

    if-nez v0, :cond_46

    :cond_42
    iget v0, v6, La/i/a/j;->q:I

    const/4 v1, 0x0

    if-lez v0, :cond_43

    iget-boolean v0, v6, La/i/a/j;->y:Z

    if-nez v0, :cond_43

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_43

    iget v0, v7, Landroidx/fragment/app/Fragment;->O:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_43

    move/from16 v0, p3

    move/from16 v2, p4

    invoke-virtual {v6, v7, v0, v14, v2}, La/i/a/j;->a(Landroidx/fragment/app/Fragment;IZI)La/i/a/j$d;

    move-result-object v0

    goto :goto_17

    :cond_43
    move-object v0, v13

    :goto_17
    iput v1, v7, Landroidx/fragment/app/Fragment;->O:F

    if-eqz v0, :cond_45

    .line 170
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/Fragment$c;

    move-result-object v3

    iput v11, v3, Landroidx/fragment/app/Fragment$c;->c:I

    .line 172
    iget-object v3, v0, La/i/a/j$d;->a:Landroid/view/animation/Animation;

    if-eqz v3, :cond_44

    new-instance v0, La/i/a/j$e;

    invoke-direct {v0, v3, v2, v1}, La/i/a/j$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;)V

    new-instance v1, La/i/a/k;

    invoke-direct {v1, v6, v2, v7}, La/i/a/k;-><init>(La/i/a/j;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_18

    :cond_44
    iget-object v0, v0, La/i/a/j$d;->b:Landroid/animation/Animator;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->a(Landroid/animation/Animator;)V

    new-instance v3, La/i/a/l;

    invoke-direct {v3, v6, v2, v1, v7}, La/i/a/l;-><init>(La/i/a/j;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 173
    :cond_45
    :goto_18
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_46
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    iput-object v13, v7, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iput-object v13, v7, Landroidx/fragment/app/Fragment;->T:La/i/a/b0;

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->U:La/k/m;

    invoke-virtual {v0, v13}, La/k/m;->a(Ljava/lang/Object;)V

    iput-object v13, v7, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->o:Z

    goto :goto_19

    .line 174
    :cond_47
    new-instance v0, La/i/a/c0;

    const-string v1, " did not call through to super.onDestroyView()"

    invoke-static {v12, v7, v1}, Lb/a/a/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/c0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    :goto_19
    if-ge v11, v8, :cond_5e

    .line 175
    iget-boolean v0, v6, La/i/a/j;->y:Z

    if-eqz v0, :cond_4a

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_1a

    :cond_49
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->h()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->h()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->a(Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4a
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->g()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5d

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->h()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_4b

    goto/16 :goto_22

    :cond_4b
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v0, :cond_4c

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->u()Z

    move-result v0

    if-nez v0, :cond_4c

    const/4 v0, 0x1

    goto :goto_1b

    :cond_4c
    const/4 v0, 0x0

    :goto_1b
    if-nez v0, :cond_4e

    iget-object v1, v6, La/i/a/j;->G:La/i/a/o;

    invoke-virtual {v1, v7}, La/i/a/o;->f(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_4d

    goto :goto_1c

    :cond_4d
    iput v14, v7, Landroidx/fragment/app/Fragment;->b:I

    goto :goto_1e

    :cond_4e
    :goto_1c
    iget-object v1, v6, La/i/a/j;->r:La/i/a/h;

    instance-of v2, v1, La/k/u;

    if-eqz v2, :cond_4f

    iget-object v1, v6, La/i/a/j;->G:La/i/a/o;

    invoke-virtual {v1}, La/i/a/o;->d()Z

    move-result v1

    goto :goto_1d

    .line 176
    :cond_4f
    iget-object v1, v1, La/i/a/h;->c:Landroid/content/Context;

    .line 177
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_50

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v1, v8

    goto :goto_1d

    :cond_50
    const/4 v1, 0x1

    :goto_1d
    if-nez v0, :cond_51

    if-eqz v1, :cond_52

    :cond_51
    iget-object v1, v6, La/i/a/j;->G:La/i/a/o;

    invoke-virtual {v1, v7}, La/i/a/o;->b(Landroidx/fragment/app/Fragment;)V

    .line 178
    :cond_52
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->u:La/i/a/j;

    invoke-virtual {v1}, La/i/a/j;->e()V

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->S:La/k/i;

    sget-object v2, La/k/e$a;->ON_DESTROY:La/k/e$a;

    invoke-virtual {v1, v2}, La/k/i;->a(La/k/e$a;)V

    iput v14, v7, Landroidx/fragment/app/Fragment;->b:I

    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->F:Z

    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->Q:Z

    .line 179
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 180
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v1, :cond_5c

    .line 181
    invoke-virtual {v6, v7, v14}, La/i/a/j;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 182
    :goto_1e
    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 183
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->F:Z

    .line 184
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->P:Landroid/view/LayoutInflater;

    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v1, :cond_5b

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->u:La/i/a/j;

    .line 185
    iget-boolean v2, v1, La/i/a/j;->y:Z

    if-nez v2, :cond_53

    .line 186
    invoke-virtual {v1}, La/i/a/j;->e()V

    new-instance v1, La/i/a/j;

    invoke-direct {v1}, La/i/a/j;-><init>()V

    iput-object v1, v7, Landroidx/fragment/app/Fragment;->u:La/i/a/j;

    .line 187
    :cond_53
    invoke-virtual {v6, v7, v14}, La/i/a/j;->c(Landroidx/fragment/app/Fragment;Z)V

    if-nez p5, :cond_5e

    if-nez v0, :cond_55

    iget-object v0, v6, La/i/a/j;->G:La/i/a/o;

    invoke-virtual {v0, v7}, La/i/a/o;->f(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_1f

    :cond_54
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->t:La/i/a/h;

    iput-object v13, v7, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    iput-object v13, v7, Landroidx/fragment/app/Fragment;->s:La/i/a/j;

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    if-eqz v0, :cond_5e

    iget-object v1, v6, La/i/a/j;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5e

    .line 188
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v1, :cond_5e

    .line 189
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    goto/16 :goto_23

    .line 190
    :cond_55
    :goto_1f
    iget-object v0, v6, La/i/a/j;->h:Ljava/util/HashMap;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    goto/16 :goto_23

    :cond_56
    iget-object v0, v6, La/i/a/j;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_57
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_57

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    iput-object v7, v1, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    iput-object v13, v1, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    goto :goto_20

    :cond_58
    iget-object v0, v6, La/i/a/j;->h:Ljava/util/HashMap;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-virtual/range {p0 .. p0}, La/i/a/j;->l()Z

    move-result v0

    if-eqz v0, :cond_59

    goto :goto_21

    :cond_59
    iget-object v0, v6, La/i/a/j;->G:La/i/a/o;

    invoke-virtual {v0, v7}, La/i/a/o;->e(Landroidx/fragment/app/Fragment;)Z

    .line 192
    :goto_21
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    if-eqz v0, :cond_5a

    iget-object v1, v6, La/i/a/j;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    .line 193
    :cond_5a
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->s()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->l:Z

    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->m:Z

    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->n:Z

    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->o:Z

    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->p:Z

    iput v14, v7, Landroidx/fragment/app/Fragment;->r:I

    iput-object v13, v7, Landroidx/fragment/app/Fragment;->s:La/i/a/j;

    new-instance v0, La/i/a/j;

    invoke-direct {v0}, La/i/a/j;-><init>()V

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->u:La/i/a/j;

    iput-object v13, v7, Landroidx/fragment/app/Fragment;->t:La/i/a/h;

    iput v14, v7, Landroidx/fragment/app/Fragment;->w:I

    iput v14, v7, Landroidx/fragment/app/Fragment;->x:I

    iput-object v13, v7, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->z:Z

    iput-boolean v14, v7, Landroidx/fragment/app/Fragment;->A:Z

    goto :goto_23

    .line 194
    :cond_5b
    new-instance v0, La/i/a/c0;

    const-string v1, " did not call through to super.onDetach()"

    invoke-static {v12, v7, v1}, Lb/a/a/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/c0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_5c
    new-instance v0, La/i/a/c0;

    const-string v1, " did not call through to super.onDestroy()"

    invoke-static {v12, v7, v1}, Lb/a/a/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/i/a/c0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_5d
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/Fragment$c;

    move-result-object v0

    iput v11, v0, Landroidx/fragment/app/Fragment$c;->c:I

    goto :goto_24

    :cond_5e
    :goto_23
    move v8, v11

    .line 197
    :goto_24
    iget v0, v7, Landroidx/fragment/app/Fragment;->b:I

    if-eq v0, v8, :cond_5f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroidx/fragment/app/Fragment;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v8, v7, Landroidx/fragment/app/Fragment;->b:I

    :cond_5f
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;La/k/e$b;)V
    .locals 2

    iget-object v0, p0, La/i/a/j;->h:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->t:La/i/a/h;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->s:La/i/a/j;

    if-ne v0, p0, :cond_1

    .line 205
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->R:La/k/e$b;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, La/i/a/j;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/i/a/j;

    .line 19
    instance-of v1, v0, La/i/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/i/a/j;->a(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    :cond_0
    iget-object p1, p0, La/i/a/j;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/i/a/j$f;

    if-eqz p3, :cond_1

    iget-boolean v0, p2, La/i/a/j$f;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, La/i/a/j$f;->a:La/i/a/i$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, La/i/a/j;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/i/a/j;

    .line 17
    instance-of v1, v0, La/i/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/i/a/j;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, La/i/a/j;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/i/a/j$f;

    if-eqz p3, :cond_1

    iget-boolean v0, p2, La/i/a/j$f;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, La/i/a/j$f;->a:La/i/a/i$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, La/i/a/j;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/i/a/j;

    .line 21
    instance-of v1, v0, La/i/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, La/i/a/j;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, La/i/a/j;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/i/a/j$f;

    if-eqz p4, :cond_1

    iget-boolean p3, p2, La/i/a/j$f;->b:Z

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, La/i/a/j$f;->a:La/i/a/i$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Z)V
    .locals 8

    invoke-virtual {p0, p1}, La/i/a/j;->g(Landroidx/fragment/app/Fragment;)V

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v0, :cond_3

    iget-object v0, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->m:Z

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-nez v2, :cond_0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->N:Z

    :cond_0
    invoke-virtual {p0, p1}, La/i/a/j;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, La/i/a/j;->v:Z

    :cond_1
    if-eqz p2, :cond_3

    .line 1
    iget v4, p0, La/i/a/j;->q:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, La/i/a/j;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, La/f/j/a;

    invoke-direct {v0, v1}, La/f/j/a;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, La/i/a/j;->r:La/i/a/h;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    check-cast v0, La/i/a/d$a;

    .line 206
    iget-object v0, v0, La/i/a/d$a;->g:La/i/a/d;

    invoke-virtual {v0, v6, v5, v2, v4}, La/i/a/d;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    .line 207
    invoke-virtual {p0, v6, v5, v2, v0}, La/i/a/j;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "    "

    invoke-static {p1, v0}, Lb/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/i/a/j;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Active Fragments in "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, La/i/a/j;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mFragmentId=#"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/Fragment;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " mContainerId=#"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/Fragment;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " mTag="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mState="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/Fragment;->b:I

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, " mWho="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " mBackStackNesting="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/Fragment;->r:I

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mAdded="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->l:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Z)V

    const-string v3, " mRemoving="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->m:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Z)V

    const-string v3, " mFromLayout="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->n:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Z)V

    const-string v3, " mInLayout="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->o:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mHidden="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->z:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Z)V

    const-string v3, " mDetached="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->A:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Z)V

    const-string v3, " mMenuVisible="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->E:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Z)V

    const-string v3, " mHasMenu="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->D:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mRetainInstance="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->B:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Z)V

    const-string v3, " mUserVisibleHint="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->K:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->s:La/i/a/j;

    if-eqz v3, :cond_1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mFragmentManager="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->s:La/i/a/j;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->t:La/i/a/h;

    if-eqz v3, :cond_2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mHost="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->t:La/i/a/h;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_3

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mParentFragment="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mArguments="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mSavedFragmentState="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    if-eqz v3, :cond_6

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mSavedViewState="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 24
    :cond_6
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->h:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->s:La/i/a/j;

    if-eqz v3, :cond_8

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v3, v3, La/i/a/j;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_9

    .line 25
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mTarget="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v3, " mTargetRequestCode="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/Fragment;->j:I

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->n()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mNextAnim="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->n()I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(I)V

    :cond_a
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    if-eqz v3, :cond_b

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mContainer="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_b
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v3, :cond_c

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mView="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v3, :cond_d

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mInnerView="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->g()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mAnimatingAway="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->g()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mStateAfterAnimating="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->r()I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(I)V

    :cond_e
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->j()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v2}, La/l/a/a;->a(La/k/h;)La/l/a/a;

    move-result-object v3

    invoke-virtual {v3, v0, p2, p3, p4}, La/l/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Child "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->u:La/i/a/j;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->u:La/i/a/j;

    const-string v3, "  "

    invoke-static {v0, v3}, Lb/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2, p3, p4}, La/i/a/j;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 26
    :cond_10
    iget-object p2, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_11

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Added Fragments:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_11

    iget-object v2, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_11
    iget-object p2, p0, La/i/a/j;->j:Ljava/util/ArrayList;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_12

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_12

    iget-object v2, p0, La/i/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_12
    iget-object p2, p0, La/i/a/j;->i:Ljava/util/ArrayList;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_13

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p2, :cond_13

    iget-object v2, p0, La/i/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, La/i/a/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v0, p3, v3}, La/i/a/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 28
    :cond_13
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, La/i/a/j;->m:Ljava/util/ArrayList;

    if-eqz p2, :cond_14

    iget-object p2, p0, La/i/a/j;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_14

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_14

    iget-object v1, p0, La/i/a/j;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_14
    iget-object p2, p0, La/i/a/j;->n:Ljava/util/ArrayList;

    if-eqz p2, :cond_15

    iget-object p2, p0, La/i/a/j;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_15

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/i/a/j;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, La/i/a/j;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_16

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_6
    if-ge p4, p2, :cond_16

    iget-object v0, p0, La/i/a/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/j$h;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_6

    :cond_16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/i/a/j;->r:La/i/a/h;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/i/a/j;->s:La/i/a/e;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, La/i/a/j;->t:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_17

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/i/a/j;->t:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, La/i/a/j;->q:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/i/a/j;->w:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/i/a/j;->x:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/i/a/j;->y:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, La/i/a/j;->v:Z

    if-eqz p2, :cond_18

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, La/i/a/j;->v:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_18
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/i/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La/i/a/j;->F:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    move v2, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_6

    iget-object v3, p0, La/i/a/j;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/j$i;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz p1, :cond_1

    iget-boolean v6, v3, La/i/a/j$i;->a:Z

    if-nez v6, :cond_1

    iget-object v6, v3, La/i/a/j$i;->b:La/i/a/a;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_1

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, p0, La/i/a/j;->F:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 48
    :cond_1
    iget v6, v3, La/i/a/j$i;->c:I

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    if-eqz p1, :cond_5

    .line 49
    iget-object v6, v3, La/i/a/j$i;->b:La/i/a/a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, p1, v1, v7}, La/i/a/a;->a(Ljava/util/ArrayList;II)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    iget-object v6, p0, La/i/a/j;->F:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    if-eqz p1, :cond_4

    iget-boolean v6, v3, La/i/a/j$i;->a:Z

    if-nez v6, :cond_4

    iget-object v6, v3, La/i/a/j$i;->b:La/i/a/a;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 50
    :goto_3
    iget-object v5, v3, La/i/a/j$i;->b:La/i/a/a;

    iget-object v6, v5, La/i/a/a;->r:La/i/a/j;

    iget-boolean v3, v3, La/i/a/j$i;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, La/i/a/j;->a(La/i/a/a;ZZZ)V

    goto :goto_4

    .line 51
    :cond_4
    invoke-virtual {v3}, La/i/a/j$i;->a()V

    :cond_5
    :goto_4
    add-int/2addr v0, v4

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/i/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a;

    iget-boolean v11, v0, La/i/a/q;->p:Z

    iget-object v0, v6, La/i/a/j;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, La/i/a/j;->C:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, v6, La/i/a/j;->C:Ljava/util/ArrayList;

    iget-object v1, v6, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v0, v6, La/i/a/j;->u:Landroidx/fragment/app/Fragment;

    move-object v1, v0

    move v0, v9

    const/4 v13, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v0, v10, :cond_12

    .line 30
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/a;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_c

    iget-object v3, v6, La/i/a/j;->C:Ljava/util/ArrayList;

    move-object v14, v1

    const/4 v1, 0x0

    .line 31
    :goto_2
    iget-object v12, v2, La/i/a/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v1, v12, :cond_b

    iget-object v12, v2, La/i/a/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/i/a/q$a;

    iget v15, v12, La/i/a/q$a;->a:I

    if-eq v15, v5, :cond_a

    const/4 v5, 0x2

    const/16 v9, 0x9

    if-eq v15, v5, :cond_4

    if-eq v15, v4, :cond_2

    const/4 v5, 0x6

    if-eq v15, v5, :cond_2

    const/4 v5, 0x7

    if-eq v15, v5, :cond_a

    const/16 v5, 0x8

    if-eq v15, v5, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, v2, La/i/a/q;->a:Ljava/util/ArrayList;

    new-instance v15, La/i/a/q$a;

    invoke-direct {v15, v9, v14}, La/i/a/q$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v1, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    iget-object v14, v12, La/i/a/q$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_3

    :cond_2
    iget-object v5, v12, La/i/a/q$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v12, La/i/a/q$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v5, v14, :cond_3

    iget-object v12, v2, La/i/a/q;->a:Ljava/util/ArrayList;

    new-instance v14, La/i/a/q$a;

    invoke-direct {v14, v9, v5}, La/i/a/q$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v12, v1, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v14, 0x0

    :cond_3
    :goto_3
    const/4 v7, 0x1

    goto/16 :goto_8

    :cond_4
    iget-object v5, v12, La/i/a/q$a;->b:Landroidx/fragment/app/Fragment;

    iget v15, v5, Landroidx/fragment/app/Fragment;->x:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v18

    const/16 v16, -0x1

    add-int/lit8 v18, v18, -0x1

    move v4, v1

    move-object v9, v14

    move/from16 v1, v18

    const/4 v14, 0x0

    :goto_4
    if-ltz v1, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget v7, v8, Landroidx/fragment/app/Fragment;->x:I

    if-ne v7, v15, :cond_7

    if-ne v8, v5, :cond_5

    move/from16 v19, v15

    const/4 v14, 0x1

    goto :goto_6

    :cond_5
    if-ne v8, v9, :cond_6

    iget-object v7, v2, La/i/a/q;->a:Ljava/util/ArrayList;

    new-instance v9, La/i/a/q$a;

    move/from16 v19, v15

    const/16 v15, 0x9

    invoke-direct {v9, v15, v8}, La/i/a/q$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v7, v4, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    move/from16 v19, v15

    const/16 v15, 0x9

    :goto_5
    new-instance v7, La/i/a/q$a;

    const/4 v15, 0x3

    invoke-direct {v7, v15, v8}, La/i/a/q$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    iget v15, v12, La/i/a/q$a;->c:I

    iput v15, v7, La/i/a/q$a;->c:I

    iget v15, v12, La/i/a/q$a;->e:I

    iput v15, v7, La/i/a/q$a;->e:I

    iget v15, v12, La/i/a/q$a;->d:I

    iput v15, v7, La/i/a/q$a;->d:I

    iget v15, v12, La/i/a/q$a;->f:I

    iput v15, v7, La/i/a/q$a;->f:I

    iget-object v15, v2, La/i/a/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/2addr v4, v7

    goto :goto_6

    :cond_7
    move/from16 v19, v15

    :goto_6
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v15, v19

    goto :goto_4

    :cond_8
    if-eqz v14, :cond_9

    iget-object v1, v2, La/i/a/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x1

    iput v7, v12, La/i/a/q$a;->a:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    :goto_7
    move-object v14, v9

    goto :goto_8

    :cond_a
    const/4 v7, 0x1

    iget-object v4, v12, La/i/a/q$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v7

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    const/4 v4, 0x3

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_b
    const/4 v7, 0x1

    move-object v1, v14

    goto :goto_b

    :cond_c
    const/4 v7, 0x1

    .line 32
    iget-object v3, v6, La/i/a/j;->C:Ljava/util/ArrayList;

    .line 33
    iget-object v4, v2, La/i/a/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v7

    :goto_9
    if-ltz v4, :cond_f

    iget-object v5, v2, La/i/a/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/i/a/q$a;

    iget v8, v5, La/i/a/q$a;->a:I

    const/4 v9, 0x3

    if-eq v8, v7, :cond_e

    if-eq v8, v9, :cond_d

    packed-switch v8, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    iget-object v8, v5, La/i/a/q$a;->g:La/k/e$b;

    iput-object v8, v5, La/i/a/q$a;->h:La/k/e$b;

    goto :goto_a

    :pswitch_1
    iget-object v1, v5, La/i/a/q$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_a

    :pswitch_2
    const/4 v1, 0x0

    goto :goto_a

    :cond_d
    :pswitch_3
    iget-object v5, v5, La/i/a/q$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    :pswitch_4
    iget-object v5, v5, La/i/a/q$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    :cond_f
    :goto_b
    if-nez v13, :cond_11

    .line 34
    iget-boolean v2, v2, La/i/a/q;->h:Z

    if-eqz v2, :cond_10

    goto :goto_c

    :cond_10
    const/4 v13, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v13, 0x1

    :goto_d
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    goto/16 :goto_1

    :cond_12
    const/4 v7, 0x1

    iget-object v0, v6, La/i/a/j;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v5}, La/i/a/v;->a(La/i/a/j;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_13
    move/from16 v0, p3

    :goto_e
    if-ge v0, v10, :cond_16

    move-object/from16 v8, p1

    .line 35
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a;

    move-object/from16 v9, p2

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, La/i/a/a;->a(I)V

    add-int/lit8 v2, v10, -0x1

    if-ne v0, v2, :cond_14

    const/4 v2, 0x1

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v1, v2}, La/i/a/a;->a(Z)V

    goto :goto_10

    :cond_15
    invoke-virtual {v1, v7}, La/i/a/a;->a(I)V

    invoke-virtual {v1}, La/i/a/a;->a()V

    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_16
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    if-eqz v11, :cond_23

    .line 36
    new-instance v0, La/d/c;

    invoke-direct {v0}, La/d/c;-><init>()V

    invoke-virtual {v6, v0}, La/i/a/j;->a(La/d/c;)V

    add-int/lit8 v1, v10, -0x1

    move/from16 v12, p3

    move v2, v10

    :goto_11
    if-lt v1, v12, :cond_20

    .line 37
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/a;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    .line 38
    :goto_12
    iget-object v14, v3, La/i/a/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v5, v14, :cond_18

    iget-object v14, v3, La/i/a/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/i/a/q$a;

    invoke-static {v14}, La/i/a/a;->a(La/i/a/q$a;)Z

    move-result v14

    if-eqz v14, :cond_17

    const/4 v5, 0x1

    goto :goto_13

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_18
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_19

    add-int/lit8 v5, v1, 0x1

    .line 39
    invoke-virtual {v3, v8, v5, v10}, La/i/a/a;->a(Ljava/util/ArrayList;II)Z

    move-result v5

    if-nez v5, :cond_19

    const/4 v5, 0x1

    goto :goto_14

    :cond_19
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_1f

    iget-object v5, v6, La/i/a/j;->F:Ljava/util/ArrayList;

    if-nez v5, :cond_1a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v6, La/i/a/j;->F:Ljava/util/ArrayList;

    :cond_1a
    new-instance v5, La/i/a/j$i;

    invoke-direct {v5, v3, v4}, La/i/a/j$i;-><init>(La/i/a/a;Z)V

    iget-object v14, v6, La/i/a/j;->F:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    .line 40
    :goto_15
    iget-object v15, v3, La/i/a/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_1c

    iget-object v15, v3, La/i/a/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La/i/a/q$a;

    invoke-static {v15}, La/i/a/a;->a(La/i/a/q$a;)Z

    move-result v17

    if-eqz v17, :cond_1b

    iget-object v15, v15, La/i/a/q$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v15, v5}, Landroidx/fragment/app/Fragment;->a(Landroidx/fragment/app/Fragment$e;)V

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_1c
    if-eqz v4, :cond_1d

    .line 41
    invoke-virtual {v3}, La/i/a/a;->a()V

    const/4 v14, 0x0

    goto :goto_16

    :cond_1d
    const/4 v14, 0x0

    invoke-virtual {v3, v14}, La/i/a/a;->a(Z)V

    :goto_16
    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1e

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v8, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1e
    invoke-virtual {v6, v0}, La/i/a/j;->a(La/d/c;)V

    goto :goto_17

    :cond_1f
    const/4 v14, 0x0

    :goto_17
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_11

    :cond_20
    const/4 v14, 0x0

    .line 42
    iget v1, v0, La/d/c;->d:I

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v1, :cond_22

    .line 43
    iget-object v4, v0, La/d/c;->c:[Ljava/lang/Object;

    aget-object v4, v4, v3

    .line 44
    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->l:Z

    if-nez v5, :cond_21

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->x()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v15

    iput v15, v4, Landroidx/fragment/app/Fragment;->O:F

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_22
    move v4, v2

    goto :goto_19

    :cond_23
    move/from16 v12, p3

    const/4 v14, 0x0

    move v4, v10

    :goto_19
    if-eq v4, v12, :cond_24

    if-eqz v11, :cond_24

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 45
    invoke-static/range {v0 .. v5}, La/i/a/v;->a(La/i/a/j;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    iget v0, v6, La/i/a/j;->q:I

    invoke-virtual {v6, v0, v7}, La/i/a/j;->a(IZ)V

    :cond_24
    :goto_1a
    if-ge v12, v10, :cond_28

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_25

    iget v1, v0, La/i/a/a;->t:I

    if-ltz v1, :cond_25

    invoke-virtual {v6, v1}, La/i/a/j;->c(I)V

    const/4 v1, -0x1

    iput v1, v0, La/i/a/a;->t:I

    goto :goto_1b

    :cond_25
    const/4 v1, -0x1

    .line 46
    :goto_1b
    iget-object v2, v0, La/i/a/q;->q:Ljava/util/ArrayList;

    if-eqz v2, :cond_27

    const/4 v2, 0x0

    :goto_1c
    iget-object v3, v0, La/i/a/q;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_26

    iget-object v3, v0, La/i/a/q;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_26
    const/4 v2, 0x0

    iput-object v2, v0, La/i/a/q;->q:Ljava/util/ArrayList;

    goto :goto_1d

    :cond_27
    const/4 v2, 0x0

    :goto_1d
    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_28
    if-eqz v13, :cond_29

    .line 47
    iget-object v0, v6, La/i/a/j;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_29

    :goto_1e
    iget-object v0, v6, La/i/a/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v14, v0, :cond_29

    iget-object v0, v6, La/i/a/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/i$c;

    invoke-interface {v0}, La/i/a/i$c;->a()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1e

    :cond_29
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->a(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v0, p0, La/i/a/j;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    iget-object v5, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, La/i/a/j;->j:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_1
    iget-object p1, p0, La/i/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, La/i/a/j;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->v()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-object v3, p0, La/i/a/j;->j:Ljava/util/ArrayList;

    return v4
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 5

    iget v0, p0, La/i/a/j;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_2

    .line 15
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v4, :cond_1

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->u:La/i/a/j;

    invoke-virtual {v3, p1}, La/i/a/j;->a(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public b(I)Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v0, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    iget v2, v1, Landroidx/fragment/app/Fragment;->w:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/i/a/j;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    iget v2, v1, Landroidx/fragment/app/Fragment;->w:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, La/i/a/j;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, La/i/a/j;->v:Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, La/i/a/j;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/i/a/j;

    .line 6
    instance-of v1, v0, La/i/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/i/a/j;->b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    :cond_0
    iget-object p1, p0, La/i/a/j;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/i/a/j$f;

    if-eqz p3, :cond_1

    iget-boolean v0, p2, La/i/a/j$f;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, La/i/a/j$f;->a:La/i/a/i$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, La/i/a/j;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/i/a/j;

    .line 2
    instance-of v1, v0, La/i/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/i/a/j;->b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, La/i/a/j;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/i/a/j$f;

    if-eqz p3, :cond_1

    iget-boolean v0, p2, La/i/a/j$f;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, La/i/a/j$f;->a:La/i/a/i$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, La/i/a/j;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/i/a/j;

    .line 4
    instance-of v1, v0, La/i/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/i/a/j;->b(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, La/i/a/j;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/j$f;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, La/i/a/j$f;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, La/i/a/j$f;->a:La/i/a/i$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->b(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 7

    .line 10
    invoke-virtual {p0}, La/i/a/j;->l()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    invoke-virtual {p0}, La/i/a/j;->i()Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0}, La/i/a/j;->c(Z)V

    iget-object v2, p0, La/i/a/j;->u:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->i()La/i/a/i;

    move-result-object v2

    invoke-virtual {v2}, La/i/a/i;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, La/i/a/j;->A:Ljava/util/ArrayList;

    iget-object v3, p0, La/i/a/j;->B:Ljava/util/ArrayList;

    .line 12
    iget-object v4, p0, La/i/a/j;->i:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v0

    if-gez v4, :cond_2

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v6, p0, La/i/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 13
    iput-boolean v0, p0, La/i/a/j;->e:Z

    :try_start_0
    iget-object v0, p0, La/i/a/j;->A:Ljava/util/ArrayList;

    iget-object v2, p0, La/i/a/j;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, La/i/a/j;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, La/i/a/j;->c()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, La/i/a/j;->c()V

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {p0}, La/i/a/j;->q()V

    .line 14
    iget-boolean v0, p0, La/i/a/j;->z:Z

    if-eqz v0, :cond_4

    iput-boolean v5, p0, La/i/a/j;->z:Z

    invoke-virtual {p0}, La/i/a/j;->p()V

    .line 15
    :cond_4
    iget-object v0, p0, La/i/a/j;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move v0, v1

    :goto_3
    return v0

    .line 16
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 4

    iget v0, p0, La/i/a/j;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 5

    iget v0, p0, La/i/a/j;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_3

    .line 7
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v4, :cond_2

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->D:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->E:Z

    :cond_1
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->u:La/i/a/j;

    invoke-virtual {v3, p1}, La/i/a/j;->b(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/i/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/i/a/j;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/i/a/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, La/i/a/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, La/i/a/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/j$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v3, La/i/a/a;

    :try_start_1
    invoke-virtual {v3, p1, p2}, La/i/a/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    or-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, La/i/a/j;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, La/i/a/j;->r:La/i/a/h;

    .line 8
    iget-object p1, p1, La/i/a/h;->d:Landroid/os/Handler;

    .line 9
    iget-object p2, p0, La/i/a/j;->H:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0

    return v2

    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/i/a/j;->e:Z

    iget-object v0, p0, La/i/a/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La/i/a/j;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public c(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/i/a/j;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/i/a/j;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/i/a/j;->n:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, La/i/a/j;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, La/i/a/j;->h:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 5
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->s:La/i/a/j;

    invoke-virtual {v0, p1}, La/i/a/j;->f(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/Boolean;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->u:La/i/a/j;

    .line 6
    invoke-virtual {p1}, La/i/a/j;->q()V

    iget-object v0, p1, La/i/a/j;->u:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, La/i/a/j;->c(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, La/i/a/j;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/i/a/j;

    .line 4
    instance-of v1, v0, La/i/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/i/a/j;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, La/i/a/j;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/i/a/j$f;

    if-eqz p3, :cond_1

    iget-boolean v0, p2, La/i/a/j$f;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, La/i/a/j$f;->a:La/i/a/i$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, La/i/a/j;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/i/a/j;

    .line 2
    instance-of v1, v0, La/i/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/i/a/j;->c(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, La/i/a/j;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/j$f;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, La/i/a/j$f;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, La/i/a/j$f;->a:La/i/a/i$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/i/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p1, p2}, La/i/a/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/a;

    iget-boolean v3, v3, La/i/a/q;->p:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, La/i/a/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/a;

    iget-boolean v3, v3, La/i/a/q;->p:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, La/i/a/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, La/i/a/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-boolean v0, p0, La/i/a/j;->e:Z

    if-nez v0, :cond_5

    iget-object v0, p0, La/i/a/j;->r:La/i/a/h;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, La/i/a/j;->r:La/i/a/h;

    .line 7
    iget-object v1, v1, La/i/a/h;->d:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, La/i/a/j;->l()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, La/i/a/j;->A:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/i/a/j;->A:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/i/a/j;->B:Ljava/util/ArrayList;

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, La/i/a/j;->e:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0}, La/i/a/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, La/i/a/j;->e:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, La/i/a/j;->e:Z

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/i/a/j;->w:Z

    iput-boolean v0, p0, La/i/a/j;->x:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/i/a/j;->a(I)V

    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->N:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->N:Z

    :cond_0
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, La/i/a/j;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/i/a/j;

    .line 4
    instance-of v1, v0, La/i/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/i/a/j;->d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, La/i/a/j;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/i/a/j$f;

    if-eqz p3, :cond_1

    iget-boolean v0, p2, La/i/a/j$f;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, La/i/a/j$f;->a:La/i/a/i$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, La/i/a/j;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/i/a/j;

    .line 2
    instance-of v1, v0, La/i/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/i/a/j;->d(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, La/i/a/j;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/j$f;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, La/i/a/j$f;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, La/i/a/j$f;->a:La/i/a/i$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, La/i/a/j;->y:Z

    invoke-virtual {p0}, La/i/a/j;->i()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/i/a/j;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, La/i/a/j;->r:La/i/a/h;

    iput-object v0, p0, La/i/a/j;->s:La/i/a/e;

    iput-object v0, p0, La/i/a/j;->t:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, La/i/a/j;->k:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_1

    iget-object v1, p0, La/i/a/j;->l:La/a/b;

    .line 1
    iget-object v1, v1, La/a/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a;

    invoke-interface {v2}, La/a/a;->cancel()V

    goto :goto_0

    .line 2
    :cond_0
    iput-object v0, p0, La/i/a/j;->k:Landroidx/activity/OnBackPressedDispatcher;

    :cond_1
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, La/i/a/j;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/i/a/j;

    .line 4
    instance-of v1, v0, La/i/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/i/a/j;->e(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, La/i/a/j;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/j$f;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, La/i/a/j$f;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, La/i/a/j$f;->a:La/i/a/i$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final e(Landroidx/fragment/app/Fragment;)Z
    .locals 5

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->D:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->E:Z

    if-nez v0, :cond_5

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->u:La/i/a/j;

    .line 5
    iget-object v0, p1, La/i/a/j;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    invoke-virtual {p1, v4}, La/i/a/j;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    :cond_2
    if-eqz v3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->w()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, La/i/a/j;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/i/a/j;

    .line 2
    instance-of v1, v0, La/i/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/i/a/j;->f(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, La/i/a/j;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/j$f;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, La/i/a/j$f;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, La/i/a/j$f;->a:La/i/a/i$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->s:La/i/a/j;

    .line 3
    iget-object v2, v1, La/i/a/j;->u:Landroidx/fragment/app/Fragment;

    if-ne p1, v2, :cond_1

    .line 4
    iget-object p1, v1, La/i/a/j;->t:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, La/i/a/j;->f(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, La/i/a/j;->a(I)V

    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, La/i/a/j;->h:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/i/a/j;->h:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, La/i/a/j;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/i/a/j;->G:La/i/a/o;

    invoke-virtual {v0, p1}, La/i/a/o;->a(Landroidx/fragment/app/Fragment;)Z

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, La/i/a/j;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, La/i/a/j;->G:La/i/a/o;

    invoke-virtual {v0, p1}, La/i/a/o;->e(Landroidx/fragment/app/Fragment;)Z

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->C:Z

    :cond_4
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, La/i/a/j;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/i/a/j;

    .line 2
    instance-of v1, v0, La/i/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/i/a/j;->g(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, La/i/a/j;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/j$f;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, La/i/a/j$f;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, La/i/a/j$f;->a:La/i/a/i$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/i/a/j;->w:Z

    iput-boolean v0, p0, La/i/a/j;->x:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, La/i/a/j;->a(I)V

    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/i/a/j;->h:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, La/i/a/j;->q:I

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->m:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    :goto_0
    move v6, v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o()I

    move-result v7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, La/i/a/j;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_5
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    iget-object v5, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    if-ne v6, v1, :cond_5

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v6, :cond_5

    move-object v4, v5

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 4
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_7

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_7
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->M:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    iget v0, p1, Landroidx/fragment/app/Fragment;->O:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_8

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    iput v1, p1, Landroidx/fragment/app/Fragment;->O:F

    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->M:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o()I

    move-result v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p()I

    move-result v1

    invoke-virtual {p0, p1, v0, v2, v1}, La/i/a/j;->a(Landroidx/fragment/app/Fragment;IZI)La/i/a/j$d;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, La/i/a/j$d;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_9

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_9
    iget-object v1, v0, La/i/a/j$d;->b:Landroid/animation/Animator;

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, La/i/a/j$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_a
    :goto_2
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v0, :cond_12

    .line 5
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o()I

    move-result v0

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->z:Z

    xor-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p()I

    move-result v4

    invoke-virtual {p0, p1, v0, v1, v4}, La/i/a/j;->a(Landroidx/fragment/app/Fragment;IZI)La/i/a/j$d;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, La/i/a/j$d;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_d

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->t()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->c(Z)V

    goto :goto_3

    :cond_b
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v5, v0, La/i/a/j$d;->b:Landroid/animation/Animator;

    new-instance v6, La/i/a/m;

    invoke-direct {v6, p0, v1, v4, p1}, La/i/a/m;-><init>(La/i/a/j;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_c
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, v0, La/i/a/j$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_5

    :cond_d
    if-eqz v0, :cond_e

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    iget-object v4, v0, La/i/a/j$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, La/i/a/j$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_e
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->t()Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x8

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->t()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->c(Z)V

    :cond_10
    :goto_5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1}, La/i/a/j;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-boolean v2, p0, La/i/a/j;->v:Z

    :cond_11
    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->N:Z

    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->z:Z

    :cond_12
    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, La/i/a/j;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/i/a/j;

    .line 2
    instance-of v1, v0, La/i/a/j;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/i/a/j;->h(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, La/i/a/j;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/j$f;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, La/i/a/j$f;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, La/i/a/j$f;->a:La/i/a/i$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public i(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, La/i/a/j;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, La/i/a/j;->v:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->m:Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i()Z
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/i/a/j;->c(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, La/i/a/j;->A:Ljava/util/ArrayList;

    iget-object v4, p0, La/i/a/j;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, v3, v4}, La/i/a/j;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-boolean v0, p0, La/i/a/j;->e:Z

    :try_start_0
    iget-object v2, p0, La/i/a/j;->A:Ljava/util/ArrayList;

    iget-object v3, p0, La/i/a/j;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3}, La/i/a/j;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, La/i/a/j;->c()V

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, La/i/a/j;->c()V

    throw v0

    :cond_0
    invoke-virtual {p0}, La/i/a/j;->q()V

    .line 1
    iget-boolean v0, p0, La/i/a/j;->z:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, La/i/a/j;->z:Z

    invoke-virtual {p0}, La/i/a/j;->p()V

    .line 2
    :cond_1
    iget-object v0, p0, La/i/a/j;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v2
.end method

.method public j()La/i/a/g;
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/i;->b:La/i/a/g;

    if-nez v0, :cond_0

    sget-object v0, La/i/a/i;->c:La/i/a/g;

    iput-object v0, p0, La/i/a/i;->b:La/i/a/g;

    :cond_0
    iget-object v0, p0, La/i/a/i;->b:La/i/a/g;

    .line 2
    sget-object v1, La/i/a/i;->c:La/i/a/g;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, La/i/a/j;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:La/i/a/j;

    invoke-virtual {v0}, La/i/a/j;->j()La/i/a/g;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, La/i/a/j$c;

    invoke-direct {v0, p0}, La/i/a/j$c;-><init>(La/i/a/j;)V

    .line 3
    iput-object v0, p0, La/i/a/i;->b:La/i/a/g;

    .line 4
    :cond_2
    iget-object v0, p0, La/i/a/i;->b:La/i/a/g;

    if-nez v0, :cond_3

    sget-object v0, La/i/a/i;->c:La/i/a/g;

    iput-object v0, p0, La/i/a/i;->b:La/i/a/g;

    :cond_3
    iget-object v0, p0, La/i/a/i;->b:La/i/a/g;

    return-object v0
.end method

.method public j(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/i/a/j;->E:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La/i/a/j;->E:Landroid/util/SparseArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    iget-object v1, p0, La/i/a/j;->E:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, p0, La/i/a/j;->E:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, La/i/a/j;->E:Landroid/util/SparseArray;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput-object p1, p0, La/i/a/j;->E:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public k()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    return-object p0
.end method

.method public k(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, La/i/a/j;->h:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->t:La/i/a/h;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->s:La/i/a/j;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, La/i/a/j;->u:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, La/i/a/j;->u:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, La/i/a/j;->c(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, La/i/a/j;->u:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, La/i/a/j;->c(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public l(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->N:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->N:Z

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, La/i/a/j;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/i/a/j;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public m()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, La/i/a/j;->w:Z

    iput-boolean v0, p0, La/i/a/j;->x:Z

    iget-object v1, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->u:La/i/a/j;

    invoke-virtual {v2}, La/i/a/j;->m()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n()Landroid/os/Parcelable;
    .locals 10

    .line 1
    iget-object v0, p0, La/i/a/j;->F:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, La/i/a/j;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/i/a/j;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/j$i;

    invoke-virtual {v0}, La/i/a/j$i;->a()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, La/i/a/j;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->g()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->r()I

    move-result v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->g()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    :cond_2
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, La/i/a/j;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->h()Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->h()Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    goto :goto_1

    .line 3
    :cond_4
    invoke-virtual {p0}, La/i/a/j;->i()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/i/a/j;->w:Z

    iget-object v0, p0, La/i/a/j;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v3

    :cond_5
    iget-object v0, p0, La/i/a/j;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, La/i/a/j;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, " was removed from the FragmentManager"

    const-string v7, "Failure saving state: active "

    if-eqz v5, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_6

    iget-object v4, v5, Landroidx/fragment/app/Fragment;->s:La/i/a/j;

    if-ne v4, p0, :cond_14

    new-instance v4, La/i/a/p;

    invoke-direct {v4, v5}, La/i/a/p;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v5, Landroidx/fragment/app/Fragment;->b:I

    if-lez v6, :cond_12

    iget-object v6, v4, La/i/a/p;->n:Landroid/os/Bundle;

    if-nez v6, :cond_12

    .line 4
    iget-object v6, p0, La/i/a/j;->D:Landroid/os/Bundle;

    if-nez v6, :cond_7

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, p0, La/i/a/j;->D:Landroid/os/Bundle;

    :cond_7
    iget-object v6, p0, La/i/a/j;->D:Landroid/os/Bundle;

    .line 5
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->V:La/m/b;

    invoke-virtual {v7, v6}, La/m/b;->b(Landroid/os/Bundle;)V

    iget-object v7, v5, Landroidx/fragment/app/Fragment;->u:La/i/a/j;

    invoke-virtual {v7}, La/i/a/j;->n()Landroid/os/Parcelable;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v8, "android:support:fragments"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    :cond_8
    iget-object v6, p0, La/i/a/j;->D:Landroid/os/Bundle;

    invoke-virtual {p0, v5, v6, v1}, La/i/a/j;->d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    iget-object v6, p0, La/i/a/j;->D:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, p0, La/i/a/j;->D:Landroid/os/Bundle;

    iput-object v3, p0, La/i/a/j;->D:Landroid/os/Bundle;

    goto :goto_3

    :cond_9
    move-object v6, v3

    :goto_3
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v7, :cond_a

    invoke-virtual {p0, v5}, La/i/a/j;->j(Landroidx/fragment/app/Fragment;)V

    :cond_a
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    if-eqz v7, :cond_c

    if-nez v6, :cond_b

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_b
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    const-string v8, "android:view_state"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_c
    iget-boolean v7, v5, Landroidx/fragment/app/Fragment;->K:Z

    if-nez v7, :cond_e

    if-nez v6, :cond_d

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_d
    iget-boolean v7, v5, Landroidx/fragment/app/Fragment;->K:Z

    const-string v8, "android:user_visible_hint"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    :cond_e
    iput-object v6, v4, La/i/a/p;->n:Landroid/os/Bundle;

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    if-eqz v6, :cond_13

    iget-object v7, p0, La/i/a/j;->h:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_11

    iget-object v7, v4, La/i/a/p;->n:Landroid/os/Bundle;

    if-nez v7, :cond_f

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iput-object v7, v4, La/i/a/p;->n:Landroid/os/Bundle;

    :cond_f
    iget-object v7, v4, La/i/a/p;->n:Landroid/os/Bundle;

    .line 8
    iget-object v8, v6, Landroidx/fragment/app/Fragment;->s:La/i/a/j;

    if-ne v8, p0, :cond_10

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    const-string v8, "android:target_state"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v5, v5, Landroidx/fragment/app/Fragment;->j:I

    if-eqz v5, :cond_13

    iget-object v4, v4, La/i/a/p;->n:Landroid/os/Bundle;

    const-string v6, "android:target_req_state"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    .line 10
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " is not currently in the FragmentManager"

    invoke-static {v1, v6, v2}, Lb/a/a/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/i/a/j;->a(Ljava/lang/RuntimeException;)V

    throw v3

    .line 11
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure saving state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has target not in fragment manager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/i/a/j;->a(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_12
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    iput-object v5, v4, La/i/a/p;->n:Landroid/os/Bundle;

    :cond_13
    :goto_4
    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7, v5, v6}, Lb/a/a/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/i/a/j;->a(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_15
    if-nez v4, :cond_16

    return-object v3

    :cond_16
    iget-object v0, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v8, v5, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v5, Landroidx/fragment/app/Fragment;->s:La/i/a/j;

    if-ne v8, p0, :cond_17

    goto :goto_5

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7, v5, v6}, Lb/a/a/a/a;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/i/a/j;->a(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_18
    move-object v4, v3

    :cond_19
    iget-object v0, p0, La/i/a/j;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a

    new-array v3, v0, [La/i/a/b;

    :goto_6
    if-ge v1, v0, :cond_1a

    new-instance v5, La/i/a/b;

    iget-object v6, p0, La/i/a/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/i/a/a;

    invoke-direct {v5, v6}, La/i/a/b;-><init>(La/i/a/a;)V

    aput-object v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1a
    new-instance v0, La/i/a/n;

    invoke-direct {v0}, La/i/a/n;-><init>()V

    iput-object v2, v0, La/i/a/n;->b:Ljava/util/ArrayList;

    iput-object v4, v0, La/i/a/n;->c:Ljava/util/ArrayList;

    iput-object v3, v0, La/i/a/n;->d:[La/i/a/b;

    iget-object v1, p0, La/i/a/j;->u:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    iput-object v1, v0, La/i/a/n;->e:Ljava/lang/String;

    :cond_1b
    iget v1, p0, La/i/a/j;->f:I

    iput v1, v0, La/i/a/n;->f:I

    return-object v0
.end method

.method public o()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/i/a/j;->F:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/a/j;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, La/i/a/j;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, La/i/a/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p0, La/i/a/j;->r:La/i/a/h;

    .line 1
    iget-object v0, v0, La/i/a/h;->d:Landroid/os/Handler;

    .line 2
    iget-object v1, p0, La/i/a/j;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, La/i/a/j;->r:La/i/a/h;

    .line 3
    iget-object v0, v0, La/i/a/h;->d:Landroid/os/Handler;

    .line 4
    iget-object v1, p0, La/i/a/j;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, La/i/a/j;->q()V

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 13

    move-object v6, p0

    move-object/from16 v0, p4

    const-string v1, "fragment"

    move-object v2, p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "class"

    invoke-interface {v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, La/i/a/j$g;->a:[I

    move-object/from16 v4, p3

    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v7, v1

    const/4 v1, 0x1

    const/4 v8, -0x1

    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v7, :cond_14

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3, v7}, La/i/a/g;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_8

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v8, :cond_5

    if-ne v9, v8, :cond_5

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    if-eq v9, v8, :cond_6

    invoke-virtual {p0, v9}, La/i/a/j;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_a

    if-eqz v10, :cond_a

    .line 1
    iget-object v3, v6, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v8

    :goto_2
    if-ltz v3, :cond_8

    iget-object v11, v6, La/i/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/Fragment;

    if-eqz v11, :cond_7

    iget-object v12, v11, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    :goto_3
    move-object v2, v11

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_8
    iget-object v3, v6, La/i/a/j;->h:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/Fragment;

    if-eqz v11, :cond_9

    iget-object v12, v11, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_3

    :cond_a
    move-object v2, v3

    :cond_b
    :goto_4
    if-nez v2, :cond_c

    if-eq v5, v8, :cond_c

    .line 2
    invoke-virtual {p0, v5}, La/i/a/j;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_c
    if-nez v2, :cond_e

    invoke-virtual {p0}, La/i/a/j;->j()La/i/a/g;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, La/i/a/g;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v9, :cond_d

    move v3, v9

    goto :goto_5

    :cond_d
    move v3, v5

    :goto_5
    iput v3, v2, Landroidx/fragment/app/Fragment;->w:I

    iput v5, v2, Landroidx/fragment/app/Fragment;->x:I

    iput-object v10, v2, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->o:Z

    iput-object v6, v2, Landroidx/fragment/app/Fragment;->s:La/i/a/j;

    iget-object v3, v6, La/i/a/j;->r:La/i/a/h;

    iput-object v3, v2, Landroidx/fragment/app/Fragment;->t:La/i/a/h;

    .line 3
    iget-object v3, v3, La/i/a/h;->c:Landroid/content/Context;

    .line 4
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/Fragment;->a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2, v1}, La/i/a/j;->a(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_6

    :cond_e
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->o:Z

    if-nez v3, :cond_13

    iput-boolean v1, v2, Landroidx/fragment/app/Fragment;->o:Z

    iget-object v3, v6, La/i/a/j;->r:La/i/a/h;

    iput-object v3, v2, Landroidx/fragment/app/Fragment;->t:La/i/a/h;

    .line 5
    iget-object v3, v3, La/i/a/h;->c:Landroid/content/Context;

    .line 6
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/Fragment;->a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :goto_6
    move-object v8, v2

    iget v0, v6, La/i/a/j;->q:I

    if-ge v0, v1, :cond_f

    iget-boolean v0, v8, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, La/i/a/j;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_7

    .line 7
    :cond_f
    iget v2, v6, La/i/a/j;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, La/i/a/j;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 8
    :goto_7
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_12

    if-eqz v9, :cond_10

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    :cond_10
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Duplicate id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", or parent id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with another fragment for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_8
    return-object v2
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, La/i/a/j;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .locals 8

    iget-object v0, p0, La/i/a/j;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    .line 1
    iget-boolean v1, v3, Landroidx/fragment/app/Fragment;->J:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, La/i/a/j;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, La/i/a/j;->z:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->J:Z

    iget v4, p0, La/i/a/j;->q:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, La/i/a/j;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, La/i/a/j;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/i/a/j;->l:La/a/b;

    .line 1
    iput-boolean v1, v0, La/a/b;->a:Z

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La/i/a/j;->l:La/a/b;

    .line 3
    iget-object v2, p0, La/i/a/j;->i:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-lez v2, :cond_2

    .line 4
    iget-object v2, p0, La/i/a/j;->t:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v2}, La/i/a/j;->f(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_1
    iput-boolean v1, v0, La/a/b;->a:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/i/a/j;->t:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/i/a/j;->r:La/i/a/h;

    :goto_0
    invoke-static {v1, v0}, La/b/k/v;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
