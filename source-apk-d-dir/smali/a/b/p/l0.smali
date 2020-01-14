.class public La/b/p/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/o/i/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/p/l0$c;,
        La/b/p/l0$d;,
        La/b/p/l0$e;,
        La/b/p/l0$a;,
        La/b/p/l0$b;
    }
.end annotation


# static fields
.field public static G:Ljava/lang/reflect/Method;

.field public static H:Ljava/lang/reflect/Method;

.field public static I:Ljava/lang/reflect/Method;


# instance fields
.field public final A:La/b/p/l0$a;

.field public final B:Landroid/os/Handler;

.field public final C:Landroid/graphics/Rect;

.field public D:Landroid/graphics/Rect;

.field public E:Z

.field public F:Landroid/widget/PopupWindow;

.field public b:Landroid/content/Context;

.field public c:Landroid/widget/ListAdapter;

.field public d:La/b/p/f0;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Landroid/view/View;

.field public r:I

.field public s:Landroid/database/DataSetObserver;

.field public t:Landroid/view/View;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/widget/AdapterView$OnItemClickListener;

.field public w:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final x:La/b/p/l0$e;

.field public final y:La/b/p/l0$d;

.field public final z:La/b/p/l0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ListPopupWindow"

    const/16 v4, 0x1c

    if-gt v0, v4, :cond_0

    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, La/b/p/l0;->G:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v4, v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "setEpicenterBounds"

    :try_start_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, La/b/p/l0;->I:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-gt v0, v4, :cond_1

    :try_start_3
    const-class v0, Landroid/widget/PopupWindow;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v1
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v1, "getMaxAvailableHeight"

    :try_start_4
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, La/b/p/l0;->H:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, La/b/p/l0;->e:I

    iput v0, p0, La/b/p/l0;->f:I

    const/16 v0, 0x3ea

    iput v0, p0, La/b/p/l0;->i:I

    const/4 v0, 0x0

    iput v0, p0, La/b/p/l0;->m:I

    iput-boolean v0, p0, La/b/p/l0;->n:Z

    iput-boolean v0, p0, La/b/p/l0;->o:Z

    const v1, 0x7fffffff

    iput v1, p0, La/b/p/l0;->p:I

    iput v0, p0, La/b/p/l0;->r:I

    new-instance v1, La/b/p/l0$e;

    invoke-direct {v1, p0}, La/b/p/l0$e;-><init>(La/b/p/l0;)V

    iput-object v1, p0, La/b/p/l0;->x:La/b/p/l0$e;

    new-instance v1, La/b/p/l0$d;

    invoke-direct {v1, p0}, La/b/p/l0$d;-><init>(La/b/p/l0;)V

    iput-object v1, p0, La/b/p/l0;->y:La/b/p/l0$d;

    new-instance v1, La/b/p/l0$c;

    invoke-direct {v1, p0}, La/b/p/l0$c;-><init>(La/b/p/l0;)V

    iput-object v1, p0, La/b/p/l0;->z:La/b/p/l0$c;

    new-instance v1, La/b/p/l0$a;

    invoke-direct {v1, p0}, La/b/p/l0$a;-><init>(La/b/p/l0;)V

    iput-object v1, p0, La/b/p/l0;->A:La/b/p/l0$a;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, La/b/p/l0;->C:Landroid/graphics/Rect;

    iput-object p1, p0, La/b/p/l0;->b:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, La/b/p/l0;->B:Landroid/os/Handler;

    sget-object v1, La/b/j;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, La/b/j;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, La/b/p/l0;->g:I

    sget v2, La/b/j;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, La/b/p/l0;->h:I

    iget v0, p0, La/b/p/l0;->h:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, La/b/p/l0;->j:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, La/b/p/p;

    invoke-direct {v0, p1, p2, p3, p4}, La/b/p/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, La/b/p/l0;->F:Landroid/widget/PopupWindow;

    iget-object p1, p0, La/b/p/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)La/b/p/f0;
    .locals 1

    new-instance v0, La/b/p/f0;

    invoke-direct {v0, p1, p2}, La/b/p/f0;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, La/b/p/l0;->g:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, La/b/p/l0;->D:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, La/b/p/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, La/b/p/l0;->s:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, La/b/p/l0$b;

    invoke-direct {v0, p0}, La/b/p/l0$b;-><init>(La/b/p/l0;)V

    iput-object v0, p0, La/b/p/l0;->s:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/b/p/l0;->c:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, La/b/p/l0;->c:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, La/b/p/l0;->s:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, La/b/p/l0;->d:La/b/p/f0;

    if-eqz p1, :cond_3

    iget-object v0, p0, La/b/p/l0;->c:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, La/b/p/l0;->E:Z

    iget-object v0, p0, La/b/p/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, La/b/p/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, La/b/p/l0;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/p/l0;->j:Z

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, La/b/p/l0;->g:I

    return v0
.end method

.method public d()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, La/b/p/l0;->d:La/b/p/f0;

    return-object v0
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, La/b/p/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/p/l0;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, La/b/p/l0;->C:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, La/b/p/l0;->f:I

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, La/b/p/l0;->f:I

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, La/b/p/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1
    iget-object v0, p0, La/b/p/l0;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, La/b/p/l0;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, La/b/p/l0;->F:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, La/b/p/l0;->d:La/b/p/f0;

    iget-object v0, p0, La/b/p/l0;->B:Landroid/os/Handler;

    iget-object v1, p0, La/b/p/l0;->x:La/b/p/l0$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 15

    .line 1
    iget-object v0, p0, La/b/p/l0;->d:La/b/p/f0;

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v5, "ListPopupWindow"

    if-nez v0, :cond_6

    iget-object v0, p0, La/b/p/l0;->b:Landroid/content/Context;

    new-instance v6, La/b/p/j0;

    invoke-direct {v6, p0}, La/b/p/j0;-><init>(La/b/p/l0;)V

    iget-boolean v6, p0, La/b/p/l0;->E:Z

    xor-int/2addr v6, v2

    invoke-virtual {p0, v0, v6}, La/b/p/l0;->a(Landroid/content/Context;Z)La/b/p/f0;

    move-result-object v6

    iput-object v6, p0, La/b/p/l0;->d:La/b/p/f0;

    iget-object v6, p0, La/b/p/l0;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    iget-object v7, p0, La/b/p/l0;->d:La/b/p/f0;

    invoke-virtual {v7, v6}, La/b/p/f0;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v6, p0, La/b/p/l0;->d:La/b/p/f0;

    iget-object v7, p0, La/b/p/l0;->c:Landroid/widget/ListAdapter;

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v6, p0, La/b/p/l0;->d:La/b/p/f0;

    iget-object v7, p0, La/b/p/l0;->v:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v6, p0, La/b/p/l0;->d:La/b/p/f0;

    invoke-virtual {v6, v2}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v6, p0, La/b/p/l0;->d:La/b/p/f0;

    invoke-virtual {v6, v2}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    iget-object v6, p0, La/b/p/l0;->d:La/b/p/f0;

    new-instance v7, La/b/p/k0;

    invoke-direct {v7, p0}, La/b/p/k0;-><init>(La/b/p/l0;)V

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v6, p0, La/b/p/l0;->d:La/b/p/f0;

    iget-object v7, p0, La/b/p/l0;->z:La/b/p/l0$c;

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v6, p0, La/b/p/l0;->w:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v6, :cond_1

    iget-object v7, p0, La/b/p/l0;->d:La/b/p/f0;

    invoke-virtual {v7, v6}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v6, p0, La/b/p/l0;->d:La/b/p/f0;

    iget-object v7, p0, La/b/p/l0;->q:Landroid/view/View;

    if-eqz v7, :cond_5

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v9, p0, La/b/p/l0;->r:I

    if-eqz v9, :cond_3

    if-eq v9, v2, :cond_2

    const-string v0, "Invalid hint position "

    invoke-static {v0}, Lb/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, La/b/p/l0;->r:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget v0, p0, La/b/p/l0;->f:I

    if-ltz v0, :cond_4

    const/high16 v6, -0x80000000

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7, v0, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v0

    move v0, v6

    move-object v6, v8

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, La/b/p/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, La/b/p/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v0, p0, La/b/p/l0;->q:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v7

    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v6

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iget-object v6, p0, La/b/p/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v7, p0, La/b/p/l0;->C:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v6, p0, La/b/p/l0;->C:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v7

    iget-boolean v8, p0, La/b/p/l0;->j:Z

    if-nez v8, :cond_9

    neg-int v7, v7

    iput v7, p0, La/b/p/l0;->h:I

    goto :goto_4

    :cond_8
    iget-object v6, p0, La/b/p/l0;->C:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v6, 0x0

    :cond_9
    :goto_4
    iget-object v7, p0, La/b/p/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_a

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    .line 2
    :goto_5
    iget-object v9, p0, La/b/p/l0;->t:Landroid/view/View;

    .line 3
    iget v10, p0, La/b/p/l0;->h:I

    .line 4
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-gt v11, v12, :cond_c

    sget-object v11, La/b/p/l0;->H:Ljava/lang/reflect/Method;

    if-eqz v11, :cond_b

    :try_start_0
    iget-object v12, p0, La/b/p/l0;->F:Landroid/widget/PopupWindow;

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v9, v13, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v13, v8

    invoke-virtual {v11, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const-string v7, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v7, p0, La/b/p/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v9, v10}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v7

    goto :goto_6

    :cond_c
    iget-object v11, p0, La/b/p/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v11, v9, v10, v7}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v7

    .line 5
    :goto_6
    iget-boolean v9, p0, La/b/p/l0;->n:Z

    const/4 v10, -0x2

    if-nez v9, :cond_10

    iget v9, p0, La/b/p/l0;->e:I

    if-ne v9, v3, :cond_d

    goto :goto_8

    :cond_d
    iget v9, p0, La/b/p/l0;->f:I

    if-eq v9, v10, :cond_e

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v9, v3, :cond_e

    goto :goto_7

    :cond_e
    iget-object v9, p0, La/b/p/l0;->b:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v11, p0, La/b/p/l0;->C:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->left:I

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v11

    sub-int/2addr v9, v12

    :goto_7
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v9, p0, La/b/p/l0;->d:La/b/p/f0;

    sub-int/2addr v7, v0

    invoke-virtual {v9, v1, v7, v3}, La/b/p/f0;->a(III)I

    move-result v1

    if-lez v1, :cond_f

    iget-object v7, p0, La/b/p/l0;->d:La/b/p/f0;

    invoke-virtual {v7}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v7

    iget-object v9, p0, La/b/p/l0;->d:La/b/p/f0;

    invoke-virtual {v9}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v7

    add-int/2addr v9, v6

    add-int/2addr v0, v9

    :cond_f
    add-int/2addr v1, v0

    goto :goto_9

    :cond_10
    :goto_8
    add-int v1, v7, v6

    .line 6
    :goto_9
    iget-object v0, p0, La/b/p/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    if-ne v0, v8, :cond_11

    const/4 v0, 0x1

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    .line 7
    :goto_a
    iget-object v6, p0, La/b/p/l0;->F:Landroid/widget/PopupWindow;

    iget v7, p0, La/b/p/l0;->i:I

    invoke-static {v6, v7}, La/b/k/v;->a(Landroid/widget/PopupWindow;I)V

    iget-object v6, p0, La/b/p/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 8
    iget-object v5, p0, La/b/p/l0;->t:Landroid/view/View;

    .line 9
    invoke-static {v5}, La/f/k/o;->h(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_12

    return-void

    :cond_12
    iget v5, p0, La/b/p/l0;->f:I

    if-ne v5, v3, :cond_13

    const/4 v5, -0x1

    goto :goto_b

    :cond_13
    if-ne v5, v10, :cond_14

    .line 10
    iget-object v5, p0, La/b/p/l0;->t:Landroid/view/View;

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_14
    :goto_b
    iget v6, p0, La/b/p/l0;->e:I

    if-ne v6, v3, :cond_19

    if-eqz v0, :cond_15

    goto :goto_c

    :cond_15
    const/4 v1, -0x1

    :goto_c
    if-eqz v0, :cond_17

    iget-object v0, p0, La/b/p/l0;->F:Landroid/widget/PopupWindow;

    iget v6, p0, La/b/p/l0;->f:I

    if-ne v6, v3, :cond_16

    const/4 v3, -0x1

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, La/b/p/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_f

    :cond_17
    iget-object v0, p0, La/b/p/l0;->F:Landroid/widget/PopupWindow;

    iget v4, p0, La/b/p/l0;->f:I

    if-ne v4, v3, :cond_18

    const/4 v4, -0x1

    goto :goto_e

    :cond_18
    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, La/b/p/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_f

    :cond_19
    if-ne v6, v10, :cond_1a

    goto :goto_f

    :cond_1a
    move v1, v6

    :goto_f
    iget-object v0, p0, La/b/p/l0;->F:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, La/b/p/l0;->o:Z

    if-nez v3, :cond_1b

    iget-boolean v3, p0, La/b/p/l0;->n:Z

    if-nez v3, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v6, p0, La/b/p/l0;->F:Landroid/widget/PopupWindow;

    .line 12
    iget-object v7, p0, La/b/p/l0;->t:Landroid/view/View;

    .line 13
    iget v8, p0, La/b/p/l0;->g:I

    iget v9, p0, La/b/p/l0;->h:I

    if-gez v5, :cond_1c

    const/4 v5, -0x1

    const/4 v10, -0x1

    goto :goto_11

    :cond_1c
    move v10, v5

    :goto_11
    if-gez v1, :cond_1d

    const/4 v1, -0x1

    const/4 v11, -0x1

    goto :goto_12

    :cond_1d
    move v11, v1

    :goto_12
    invoke-virtual/range {v6 .. v11}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_19

    :cond_1e
    iget v0, p0, La/b/p/l0;->f:I

    if-ne v0, v3, :cond_1f

    const/4 v0, -0x1

    goto :goto_13

    :cond_1f
    if-ne v0, v10, :cond_20

    .line 14
    iget-object v0, p0, La/b/p/l0;->t:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_20
    :goto_13
    iget v6, p0, La/b/p/l0;->e:I

    if-ne v6, v3, :cond_21

    const/4 v1, -0x1

    goto :goto_14

    :cond_21
    if-ne v6, v10, :cond_22

    goto :goto_14

    :cond_22
    move v1, v6

    :goto_14
    iget-object v6, p0, La/b/p/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, La/b/p/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_23

    sget-object v0, La/b/p/l0;->G:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_24

    :try_start_1
    iget-object v6, p0, La/b/p/l0;->F:Landroid/widget/PopupWindow;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_15

    :catch_1
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_23
    iget-object v0, p0, La/b/p/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    .line 17
    :cond_24
    :goto_15
    iget-object v0, p0, La/b/p/l0;->F:Landroid/widget/PopupWindow;

    iget-boolean v6, p0, La/b/p/l0;->o:Z

    if-nez v6, :cond_25

    iget-boolean v6, p0, La/b/p/l0;->n:Z

    if-nez v6, :cond_25

    const/4 v6, 0x1

    goto :goto_16

    :cond_25
    const/4 v6, 0x0

    :goto_16
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, La/b/p/l0;->F:Landroid/widget/PopupWindow;

    iget-object v6, p0, La/b/p/l0;->y:La/b/p/l0$d;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, La/b/p/l0;->l:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, La/b/p/l0;->F:Landroid/widget/PopupWindow;

    iget-boolean v6, p0, La/b/p/l0;->k:Z

    invoke-static {v0, v6}, La/b/k/v;->a(Landroid/widget/PopupWindow;Z)V

    :cond_26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_27

    sget-object v0, La/b/p/l0;->I:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_28

    :try_start_2
    iget-object v1, p0, La/b/p/l0;->F:Landroid/widget/PopupWindow;

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, La/b/p/l0;->D:Landroid/graphics/Rect;

    aput-object v7, v6, v4

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_17

    :catch_2
    move-exception v0

    const-string v1, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_17

    :cond_27
    iget-object v0, p0, La/b/p/l0;->F:Landroid/widget/PopupWindow;

    iget-object v1, p0, La/b/p/l0;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    :cond_28
    :goto_17
    iget-object v0, p0, La/b/p/l0;->F:Landroid/widget/PopupWindow;

    .line 18
    iget-object v1, p0, La/b/p/l0;->t:Landroid/view/View;

    .line 19
    iget v4, p0, La/b/p/l0;->g:I

    iget v5, p0, La/b/p/l0;->h:I

    iget v6, p0, La/b/p/l0;->m:I

    .line 20
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-lt v7, v8, :cond_29

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto :goto_18

    :cond_29
    invoke-static {v1}, La/f/k/o;->c(Landroid/view/View;)I

    move-result v7

    invoke-static {v6, v7}, La/b/k/v;->a(II)I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2a

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v4, v6

    :cond_2a
    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 21
    :goto_18
    iget-object v0, p0, La/b/p/l0;->d:La/b/p/f0;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelection(I)V

    iget-boolean v0, p0, La/b/p/l0;->E:Z

    if-eqz v0, :cond_2b

    iget-object v0, p0, La/b/p/l0;->d:La/b/p/f0;

    invoke-virtual {v0}, La/b/p/f0;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 22
    :cond_2b
    iget-object v0, p0, La/b/p/l0;->d:La/b/p/f0;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v2}, La/b/p/f0;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 23
    :cond_2c
    iget-boolean v0, p0, La/b/p/l0;->E:Z

    if-nez v0, :cond_2d

    iget-object v0, p0, La/b/p/l0;->B:Landroid/os/Handler;

    iget-object v1, p0, La/b/p/l0;->A:La/b/p/l0$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2d
    :goto_19
    return-void
.end method

.method public f()I
    .locals 1

    iget-boolean v0, p0, La/b/p/l0;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, La/b/p/l0;->h:I

    return v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, La/b/p/l0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
