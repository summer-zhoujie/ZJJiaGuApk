.class public La/b/m/a/a$c;
.super La/b/m/a/d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/m/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public K:La/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public L:La/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/b/m/a/a$c;La/b/m/a/a;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La/b/m/a/d$a;-><init>(La/b/m/a/d$a;La/b/m/a/d;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p2, p1, La/b/m/a/a$c;->K:La/d/e;

    iput-object p2, p0, La/b/m/a/a$c;->K:La/d/e;

    iget-object p1, p1, La/b/m/a/a$c;->L:La/d/i;

    goto :goto_0

    :cond_0
    new-instance p1, La/d/e;

    invoke-direct {p1}, La/d/e;-><init>()V

    iput-object p1, p0, La/b/m/a/a$c;->K:La/d/e;

    new-instance p1, La/d/i;

    const/16 p2, 0xa

    .line 1
    invoke-direct {p1, p2}, La/d/i;-><init>(I)V

    .line 2
    :goto_0
    iput-object p1, p0, La/b/m/a/a$c;->L:La/d/i;

    return-void
.end method

.method public static b(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public a(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 9

    invoke-super {p0, p3}, La/b/m/a/b$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    invoke-static {p1, p2}, La/b/m/a/a$c;->b(II)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide v2, 0x200000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v4, p0, La/b/m/a/a$c;->K:La/d/e;

    int-to-long v5, p3

    or-long v7, v5, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v0, v1, v7}, La/d/e;->a(JLjava/lang/Object;)V

    if-eqz p4, :cond_1

    invoke-static {p2, p1}, La/b/m/a/a$c;->b(II)J

    move-result-wide p1

    iget-object p4, p0, La/b/m/a/a$c;->K:La/d/e;

    const-wide v0, 0x100000000L

    or-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p1, p2, v0}, La/d/e;->a(JLjava/lang/Object;)V

    :cond_1
    return p3
.end method

.method public b(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/b/m/a/a$c;->L:La/d/i;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, La/d/i;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public b([I)I
    .locals 0

    invoke-super {p0, p1}, La/b/m/a/d$a;->a([I)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, p1}, La/b/m/a/d$a;->a([I)I

    move-result p1

    return p1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, La/b/m/a/a$c;->K:La/d/e;

    invoke-virtual {v0}, La/d/e;->clone()La/d/e;

    move-result-object v0

    iput-object v0, p0, La/b/m/a/a$c;->K:La/d/e;

    iget-object v0, p0, La/b/m/a/a$c;->L:La/d/i;

    invoke-virtual {v0}, La/d/i;->clone()La/d/i;

    move-result-object v0

    iput-object v0, p0, La/b/m/a/a$c;->L:La/d/i;

    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, La/b/m/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/b/m/a/a;-><init>(La/b/m/a/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, La/b/m/a/a;

    invoke-direct {v0, p0, p1}, La/b/m/a/a;-><init>(La/b/m/a/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method
