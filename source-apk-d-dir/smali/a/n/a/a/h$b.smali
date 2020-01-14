.class public La/n/a/a/h$b;
.super La/n/a/a/h$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/n/a/a/h$f;-><init>()V

    return-void
.end method

.method public constructor <init>(La/n/a/a/h$b;)V
    .locals 0

    invoke-direct {p0, p1}, La/n/a/a/h$f;-><init>(La/n/a/a/h$f;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "pathData"

    invoke-static {p4, v0}, La/b/k/v;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, La/n/a/a/a;->d:[I

    invoke-static {p1, p3, p2, v0}, La/b/k/v;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    iput-object p3, p0, La/n/a/a/h$f;->b:Ljava/lang/String;

    :cond_1
    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p3}, La/b/k/v;->a(Ljava/lang/String;)[La/f/f/b;

    move-result-object p3

    iput-object p3, p0, La/n/a/a/h$f;->a:[La/f/f/b;

    :cond_2
    const/4 p3, 0x2

    const-string v0, "fillType"

    invoke-static {p1, p4, v0, p3, p2}, La/b/k/v;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    iput p2, p0, La/n/a/a/h$f;->c:I

    .line 2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
