.class public Landroidx/appcompat/app/AppCompatViewInflater;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatViewInflater$a;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:[I

.field public static final d:[Ljava/lang/String;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/util/AttributeSet;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Landroidx/appcompat/app/AppCompatViewInflater;->b:[Ljava/lang/Class;

    new-array v1, v4, [I

    const v2, 0x101026f

    aput v2, v1, v3

    sput-object v1, Landroidx/appcompat/app/AppCompatViewInflater;->c:[I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.widget."

    aput-object v2, v1, v3

    const-string v2, "android.view."

    aput-object v2, v1, v4

    const-string v2, "android.webkit."

    aput-object v2, v1, v0

    sput-object v1, Landroidx/appcompat/app/AppCompatViewInflater;->d:[Ljava/lang/String;

    new-instance v0, La/d/a;

    invoke-direct {v0}, La/d/a;-><init>()V

    sput-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    sget-object v0, Landroidx/appcompat/app/AppCompatViewInflater;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p3, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-class p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    sget-object p3, Landroidx/appcompat/app/AppCompatViewInflater;->b:[Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object p1, Landroidx/appcompat/app/AppCompatViewInflater;->e:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .locals 2

    if-eqz p5, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    const/4 p5, 0x0

    if-nez p6, :cond_1

    if-eqz p7, :cond_5

    .line 1
    :cond_1
    sget-object v0, La/b/j;->View:[I

    invoke-virtual {p1, p4, v0, p5, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz p6, :cond_2

    sget p6, La/b/j;->View_android_theme:I

    invoke-virtual {v0, p6, p5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p6

    goto :goto_1

    :cond_2
    const/4 p6, 0x0

    :goto_1
    if-eqz p7, :cond_3

    if-nez p6, :cond_3

    sget p6, La/b/j;->View_theme:I

    invoke-virtual {v0, p6, p5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p6

    if-eqz p6, :cond_3

    const-string p7, "AppCompatViewInflater"

    const-string v1, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {p7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p6, :cond_5

    instance-of p7, p1, La/b/o/c;

    if-eqz p7, :cond_4

    move-object p7, p1

    check-cast p7, La/b/o/c;

    .line 2
    iget p7, p7, La/b/o/c;->a:I

    if-eq p7, p6, :cond_5

    .line 3
    :cond_4
    new-instance p7, La/b/o/c;

    invoke-direct {p7, p1, p6}, La/b/o/c;-><init>(Landroid/content/Context;I)V

    move-object p1, p7

    :cond_5
    if-eqz p8, :cond_6

    .line 4
    invoke-static {p1}, La/b/p/v0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p6

    const/4 p7, -0x1

    const/4 p8, 0x1

    sparse-switch p6, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p6, "Button"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_7

    const/4 p6, 0x2

    goto/16 :goto_3

    :sswitch_1
    const-string p6, "EditText"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_7

    const/4 p6, 0x3

    goto/16 :goto_3

    :sswitch_2
    const-string p6, "CheckBox"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_7

    const/4 p6, 0x6

    goto/16 :goto_3

    :sswitch_3
    const-string p6, "AutoCompleteTextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_7

    const/16 p6, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string p6, "ImageView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_7

    const/4 p6, 0x1

    goto :goto_3

    :sswitch_5
    const-string p6, "ToggleButton"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_7

    const/16 p6, 0xd

    goto :goto_3

    :sswitch_6
    const-string p6, "RadioButton"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_7

    const/4 p6, 0x7

    goto :goto_3

    :sswitch_7
    const-string p6, "Spinner"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_7

    const/4 p6, 0x4

    goto :goto_3

    :sswitch_8
    const-string p6, "SeekBar"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_7

    const/16 p6, 0xc

    goto :goto_3

    :sswitch_9
    const-string p6, "ImageButton"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_7

    const/4 p6, 0x5

    goto :goto_3

    :sswitch_a
    const-string p6, "TextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_7

    const/4 p6, 0x0

    goto :goto_3

    :sswitch_b
    const-string p6, "MultiAutoCompleteTextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_7

    const/16 p6, 0xa

    goto :goto_3

    :sswitch_c
    const-string p6, "CheckedTextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_7

    const/16 p6, 0x8

    goto :goto_3

    :sswitch_d
    const-string p6, "RatingBar"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_7

    const/16 p6, 0xb

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p6, -0x1

    :goto_3
    const/4 v0, 0x0

    packed-switch p6, :pswitch_data_0

    goto :goto_5

    .line 5
    :pswitch_0
    new-instance p6, La/b/p/b0;

    invoke-direct {p6, p1, p4}, La/b/p/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 6
    :pswitch_1
    new-instance p6, La/b/p/t;

    invoke-direct {p6, p1, p4}, La/b/p/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 7
    :pswitch_2
    new-instance p6, La/b/p/s;

    invoke-direct {p6, p1, p4}, La/b/p/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 8
    :pswitch_3
    new-instance p6, La/b/p/o;

    invoke-direct {p6, p1, p4}, La/b/p/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 9
    :pswitch_4
    new-instance p6, La/b/p/d;

    invoke-direct {p6, p1, p4}, La/b/p/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 10
    :pswitch_5
    new-instance p6, La/b/p/h;

    invoke-direct {p6, p1, p4}, La/b/p/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 11
    :pswitch_6
    new-instance p6, La/b/p/r;

    invoke-direct {p6, p1, p4}, La/b/p/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 12
    :pswitch_7
    new-instance p6, La/b/p/g;

    invoke-direct {p6, p1, p4}, La/b/p/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 13
    :pswitch_8
    new-instance p6, La/b/p/l;

    .line 14
    sget v1, La/b/a;->imageButtonStyle:I

    invoke-direct {p6, p1, p4, v1}, La/b/p/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 15
    :pswitch_9
    new-instance p6, La/b/p/w;

    .line 16
    sget v1, La/b/a;->spinnerStyle:I

    invoke-direct {p6, p1, p4, v1}, La/b/p/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 17
    :pswitch_a
    new-instance p6, La/b/p/k;

    invoke-direct {p6, p1, p4}, La/b/p/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 18
    :pswitch_b
    new-instance p6, La/b/p/f;

    invoke-direct {p6, p1, p4}, La/b/p/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 19
    :pswitch_c
    new-instance p6, La/b/p/n;

    invoke-direct {p6, p1, p4}, La/b/p/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 20
    :pswitch_d
    new-instance p6, La/b/p/z;

    invoke-direct {p6, p1, p4}, La/b/p/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    :goto_4
    invoke-virtual {p0, p6, p2}, Landroidx/appcompat/app/AppCompatViewInflater;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    move-object p6, v0

    :goto_6
    if-nez p6, :cond_c

    if-eq p3, p1, :cond_c

    const-string p3, "view"

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_8
    :try_start_0
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    aput-object p1, p3, p5

    iget-object p3, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    aput-object p4, p3, p8

    const/16 p3, 0x2e

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ne p7, p3, :cond_b

    const/4 p3, 0x0

    :goto_7
    sget-object p6, Landroidx/appcompat/app/AppCompatViewInflater;->d:[Ljava/lang/String;

    array-length p6, p6

    if-ge p3, p6, :cond_a

    sget-object p6, Landroidx/appcompat/app/AppCompatViewInflater;->d:[Ljava/lang/String;

    aget-object p6, p6, p3

    invoke-virtual {p0, p1, p2, p6}, Landroidx/appcompat/app/AppCompatViewInflater;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_9

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    aput-object v0, p1, p5

    aput-object v0, p1, p8

    goto :goto_9

    :cond_9
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    aput-object v0, p1, p5

    aput-object v0, p1, p8

    goto :goto_8

    :cond_b
    :try_start_1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/app/AppCompatViewInflater;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    aput-object v0, p2, p5

    aput-object v0, p2, p8

    move-object p6, p1

    goto :goto_9

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    aput-object v0, p2, p5

    aput-object v0, p2, p8

    throw p1

    :catch_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater;->a:[Ljava/lang/Object;

    aput-object v0, p1, p5

    aput-object v0, p1, p8

    :goto_8
    move-object p6, v0

    :cond_c
    :goto_9
    if-eqz p6, :cond_f

    .line 23
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_f

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p6}, La/f/k/o;->g(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_a

    :cond_d
    sget-object p2, Landroidx/appcompat/app/AppCompatViewInflater;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance p3, Landroidx/appcompat/app/AppCompatViewInflater$a;

    invoke-direct {p3, p6, p2}, Landroidx/appcompat/app/AppCompatViewInflater$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p6, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_f
    :goto_a
    return-object p6

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " asked to inflate view for <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">, but returned null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
