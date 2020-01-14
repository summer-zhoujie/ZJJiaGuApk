.class public La/b/o/i/s;
.super La/b/o/i/g;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public B:La/b/o/i/g;

.field public C:La/b/o/i/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/b/o/i/g;La/b/o/i/j;)V
    .locals 0

    invoke-direct {p0, p1}, La/b/o/i/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, La/b/o/i/s;->B:La/b/o/i/g;

    iput-object p3, p0, La/b/o/i/s;->C:La/b/o/i/j;

    return-void
.end method


# virtual methods
.method public a(La/b/o/i/g$a;)V
    .locals 1

    iget-object v0, p0, La/b/o/i/s;->B:La/b/o/i/g;

    invoke-virtual {v0, p1}, La/b/o/i/g;->a(La/b/o/i/g$a;)V

    return-void
.end method

.method public a(La/b/o/i/g;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, La/b/o/i/g;->a(La/b/o/i/g;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/o/i/s;->B:La/b/o/i/g;

    invoke-virtual {v0, p1, p2}, La/b/o/i/g;->a(La/b/o/i/g;Landroid/view/MenuItem;)Z

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

.method public a(La/b/o/i/j;)Z
    .locals 1

    iget-object v0, p0, La/b/o/i/s;->B:La/b/o/i/g;

    invoke-virtual {v0, p1}, La/b/o/i/g;->a(La/b/o/i/j;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La/b/o/i/s;->C:La/b/o/i/j;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, La/b/o/i/j;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android:menu:actionviewstates"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(La/b/o/i/j;)Z
    .locals 1

    iget-object v0, p0, La/b/o/i/s;->B:La/b/o/i/g;

    invoke-virtual {v0, p1}, La/b/o/i/g;->b(La/b/o/i/j;)Z

    move-result p1

    return p1
.end method

.method public c()La/b/o/i/g;
    .locals 1

    iget-object v0, p0, La/b/o/i/s;->B:La/b/o/i/g;

    invoke-virtual {v0}, La/b/o/i/g;->c()La/b/o/i/g;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, La/b/o/i/s;->B:La/b/o/i/g;

    invoke-virtual {v0}, La/b/o/i/g;->e()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, La/b/o/i/s;->B:La/b/o/i/g;

    invoke-virtual {v0}, La/b/o/i/g;->f()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, La/b/o/i/s;->B:La/b/o/i/g;

    invoke-virtual {v0}, La/b/o/i/g;->g()Z

    move-result v0

    return v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/b/o/i/s;->C:La/b/o/i/j;

    return-object v0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, La/b/o/i/s;->B:La/b/o/i/g;

    invoke-virtual {v0, p1}, La/b/o/i/g;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, La/b/o/i/g;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, La/b/o/i/g;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, La/b/o/i/g;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, La/b/o/i/g;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, La/b/o/i/g;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, La/b/o/i/s;->C:La/b/o/i/j;

    invoke-virtual {v0, p1}, La/b/o/i/j;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, La/b/o/i/s;->C:La/b/o/i/j;

    invoke-virtual {v0, p1}, La/b/o/i/j;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, La/b/o/i/s;->B:La/b/o/i/g;

    invoke-virtual {v0, p1}, La/b/o/i/g;->setQwertyMode(Z)V

    return-void
.end method
