.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(La/o/a;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, La/o/a;->a(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const/4 v2, 0x2

    .line 1
    invoke-virtual {p0, v2}, La/o/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, La/o/b;

    .line 2
    iget-object v2, v1, La/o/b;->e:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-gez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-array v2, v2, [B

    iget-object v1, v1, La/o/b;->e:Landroid/os/Parcel;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    move-object v1, v2

    .line 3
    :goto_0
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, La/o/a;->a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, La/o/a;->a(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, La/o/a;->a(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, La/o/a;->a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    const/4 v2, 0x7

    .line 4
    invoke-virtual {p0, v2}, La/o/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, La/o/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_1
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->c()V

    return-object v0
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;La/o/a;)V
    .locals 5

    invoke-virtual {p1}, La/o/a;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Z)V

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, La/o/a;->b(II)V

    :cond_0
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 1
    invoke-virtual {p1, v2}, La/o/a;->b(I)V

    move-object v2, p1

    check-cast v2, La/o/b;

    .line 2
    iget-object v3, v2, La/o/b;->e:Landroid/os/Parcel;

    array-length v4, v1

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, v2, La/o/b;->e:Landroid/os/Parcel;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 4
    invoke-virtual {p1, v2}, La/o/a;->b(I)V

    move-object v2, p1

    check-cast v2, La/o/b;

    .line 5
    iget-object v2, v2, La/o/b;->e:Landroid/os/Parcel;

    invoke-virtual {v2, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    :cond_2
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, La/o/a;->b(II)V

    :cond_3
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2}, La/o/a;->b(II)V

    :cond_4
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 7
    invoke-virtual {p1, v2}, La/o/a;->b(I)V

    move-object v2, p1

    check-cast v2, La/o/b;

    .line 8
    iget-object v2, v2, La/o/b;->e:Landroid/os/Parcel;

    invoke-virtual {v2, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    :cond_5
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    if-eqz p0, :cond_6

    const/4 v0, 0x7

    .line 10
    invoke-virtual {p1, v0}, La/o/a;->b(I)V

    check-cast p1, La/o/b;

    .line 11
    iget-object p1, p1, La/o/b;->e:Landroid/os/Parcel;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
