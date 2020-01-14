.class public La/b/k/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$b;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, La/b/k/k;->a(Landroid/content/Context;I)I

    move-result v0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/appcompat/app/AlertController$b;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, v0}, La/b/k/k;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, La/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput v0, p0, La/b/k/k$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)La/b/k/k$a;
    .locals 1

    iget-object v0, p0, La/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a()La/b/k/k;
    .locals 15

    new-instance v0, La/b/k/k;

    iget-object v1, p0, La/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget v2, p0, La/b/k/k$a;->b:I

    invoke-direct {v0, v1, v2}, La/b/k/k;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, La/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v10, v0, La/b/k/k;->d:Landroidx/appcompat/app/AlertController;

    .line 1
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->g:Landroid/view/View;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    .line 2
    iput-object v2, v10, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AlertController;->a(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 4
    iput-object v2, v10, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    iput v11, v10, Landroidx/appcompat/app/AlertController;->B:I

    iget-object v3, v10, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v10, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_2
    iget v2, v1, Landroidx/appcompat/app/AlertController$b;->c:I

    if-eqz v2, :cond_3

    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AlertController;->b(I)V

    :cond_3
    iget v2, v1, Landroidx/appcompat/app/AlertController$b;->e:I

    if-eqz v2, :cond_4

    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AlertController;->a(I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroidx/appcompat/app/AlertController;->b(I)V

    :cond_4
    :goto_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    .line 6
    iput-object v2, v10, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    iget-object v3, v10, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_5
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    if-nez v2, :cond_6

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    :cond_6
    const/4 v3, -0x1

    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->k:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/graphics/drawable/Drawable;

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->l:Ljava/lang/CharSequence;

    if-nez v2, :cond_8

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    :cond_8
    const/4 v3, -0x2

    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->l:Ljava/lang/CharSequence;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$b;->m:Landroid/graphics/drawable/Drawable;

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->o:Ljava/lang/CharSequence;

    if-nez v2, :cond_a

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_b

    :cond_a
    const/4 v3, -0x3

    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->o:Ljava/lang/CharSequence;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->q:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$b;->p:Landroid/graphics/drawable/Drawable;

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->v:[Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v2, :cond_c

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    if-nez v2, :cond_c

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->w:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_17

    .line 8
    :cond_c
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    iget v3, v10, Landroidx/appcompat/app/AlertController;->L:I

    invoke-virtual {v2, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$b;->G:Z

    if-eqz v3, :cond_e

    iget-object v6, v1, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    if-nez v6, :cond_d

    new-instance v14, La/b/k/g;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget v6, v10, Landroidx/appcompat/app/AlertController;->M:I

    const v7, 0x1020014

    iget-object v8, v1, Landroidx/appcompat/app/AlertController$b;->v:[Ljava/lang/CharSequence;

    move-object v3, v14

    move-object v4, v1

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, La/b/k/g;-><init>(Landroidx/appcompat/app/AlertController$b;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_2

    :cond_d
    new-instance v14, La/b/k/h;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    const/4 v7, 0x0

    move-object v3, v14

    move-object v4, v1

    move-object v8, v2

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, La/b/k/h;-><init>(Landroidx/appcompat/app/AlertController$b;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    goto :goto_2

    :cond_e
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$b;->H:Z

    if-eqz v3, :cond_f

    iget v3, v10, Landroidx/appcompat/app/AlertController;->N:I

    goto :goto_1

    :cond_f
    iget v3, v10, Landroidx/appcompat/app/AlertController;->O:I

    :goto_1
    move v6, v3

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    const v3, 0x1020014

    if-eqz v7, :cond_10

    new-instance v14, Landroid/widget/SimpleCursorAdapter;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    new-array v8, v13, [Ljava/lang/String;

    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->L:Ljava/lang/String;

    aput-object v4, v8, v11

    new-array v9, v13, [I

    aput v3, v9, v11

    move-object v4, v14

    invoke-direct/range {v4 .. v9}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_2

    :cond_10
    iget-object v14, v1, Landroidx/appcompat/app/AlertController$b;->w:Landroid/widget/ListAdapter;

    if-eqz v14, :cond_11

    goto :goto_2

    :cond_11
    new-instance v14, Landroidx/appcompat/app/AlertController$d;

    iget-object v4, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->v:[Ljava/lang/CharSequence;

    invoke-direct {v14, v4, v6, v3, v5}, Landroidx/appcompat/app/AlertController$d;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    :goto_2
    iput-object v14, v10, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    iget v3, v1, Landroidx/appcompat/app/AlertController$b;->I:I

    iput v3, v10, Landroidx/appcompat/app/AlertController;->I:I

    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_12

    new-instance v3, La/b/k/i;

    invoke-direct {v3, v1, v10}, La/b/k/i;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    goto :goto_3

    :cond_12
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v3, :cond_13

    new-instance v3, La/b/k/j;

    invoke-direct {v3, v1, v2, v10}, La/b/k/j;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_13
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->N:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v3, :cond_14

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_14
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$b;->H:Z

    if-eqz v3, :cond_15

    invoke-virtual {v2, v13}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_4

    :cond_15
    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$b;->G:Z

    if-eqz v3, :cond_16

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    :cond_16
    :goto_4
    iput-object v2, v10, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 9
    :cond_17
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->z:Landroid/view/View;

    if-eqz v2, :cond_19

    iget-boolean v3, v1, Landroidx/appcompat/app/AlertController$b;->E:Z

    if-eqz v3, :cond_18

    iget v3, v1, Landroidx/appcompat/app/AlertController$b;->A:I

    iget v4, v1, Landroidx/appcompat/app/AlertController$b;->B:I

    iget v5, v1, Landroidx/appcompat/app/AlertController$b;->C:I

    iget v1, v1, Landroidx/appcompat/app/AlertController$b;->D:I

    .line 10
    iput-object v2, v10, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    iput v11, v10, Landroidx/appcompat/app/AlertController;->i:I

    iput-boolean v13, v10, Landroidx/appcompat/app/AlertController;->n:Z

    iput v3, v10, Landroidx/appcompat/app/AlertController;->j:I

    iput v4, v10, Landroidx/appcompat/app/AlertController;->k:I

    iput v5, v10, Landroidx/appcompat/app/AlertController;->l:I

    iput v1, v10, Landroidx/appcompat/app/AlertController;->m:I

    goto :goto_5

    .line 11
    :cond_18
    iput-object v2, v10, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    iput v11, v10, Landroidx/appcompat/app/AlertController;->i:I

    iput-boolean v11, v10, Landroidx/appcompat/app/AlertController;->n:Z

    goto :goto_5

    .line 12
    :cond_19
    iget v1, v1, Landroidx/appcompat/app/AlertController$b;->y:I

    if-eqz v1, :cond_1a

    .line 13
    iput-object v12, v10, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    iput v1, v10, Landroidx/appcompat/app/AlertController;->i:I

    iput-boolean v11, v10, Landroidx/appcompat/app/AlertController;->n:Z

    .line 14
    :cond_1a
    :goto_5
    iget-object v1, p0, La/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$b;->r:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, La/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$b;->r:Z

    if-eqz v1, :cond_1b

    invoke-virtual {v0, v13}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1b
    iget-object v1, p0, La/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->s:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, La/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->t:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, La/b/k/k$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->u:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1c
    return-object v0
.end method
