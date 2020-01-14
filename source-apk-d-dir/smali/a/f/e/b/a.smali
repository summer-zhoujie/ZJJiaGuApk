.class public final La/f/e/b/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/graphics/Shader;

.field public final b:Landroid/content/res/ColorStateList;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/f/e/b/a;->a:Landroid/graphics/Shader;

    iput-object p2, p0, La/f/e/b/a;->b:Landroid/content/res/ColorStateList;

    iput p3, p0, La/f/e/b/a;->c:I

    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)La/f/e/b/a;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    if-eq v4, v6, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v5, :cond_14

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x557f730

    const-string v10, "gradient"

    const/4 v11, 0x0

    if-eq v8, v9, :cond_2

    const v9, 0x4705f3df

    if-eq v8, v9, :cond_1

    goto :goto_1

    :cond_1
    const-string v8, "selector"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x1

    :cond_3
    :goto_1
    if-eqz v7, :cond_13

    if-ne v7, v6, :cond_12

    .line 1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    sget-object v4, La/f/c;->GradientColor:[I

    invoke-static {v0, v1, v3, v4}, La/b/k/v;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v7, La/f/c;->GradientColor_android_startX:I

    const/4 v9, 0x0

    const-string v10, "startX"

    invoke-static {v4, v2, v10, v7, v9}, La/b/k/v;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    sget v7, La/f/c;->GradientColor_android_startY:I

    const-string v10, "startY"

    invoke-static {v4, v2, v10, v7, v9}, La/b/k/v;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    sget v7, La/f/c;->GradientColor_android_endX:I

    const-string v10, "endX"

    invoke-static {v4, v2, v10, v7, v9}, La/b/k/v;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v15

    sget v7, La/f/c;->GradientColor_android_endY:I

    const-string v10, "endY"

    invoke-static {v4, v2, v10, v7, v9}, La/b/k/v;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v16

    sget v7, La/f/c;->GradientColor_android_centerX:I

    const-string v10, "centerX"

    invoke-static {v4, v2, v10, v7, v9}, La/b/k/v;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    sget v10, La/f/c;->GradientColor_android_centerY:I

    const-string v12, "centerY"

    invoke-static {v4, v2, v12, v10, v9}, La/b/k/v;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    sget v12, La/f/c;->GradientColor_android_type:I

    const-string v8, "type"

    invoke-static {v4, v2, v8, v12, v11}, La/b/k/v;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v8

    sget v12, La/f/c;->GradientColor_android_startColor:I

    const-string v5, "startColor"

    invoke-static {v4, v2, v5, v12, v11}, La/b/k/v;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    const-string v12, "centerColor"

    invoke-static {v2, v12}, La/b/k/v;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v18

    sget v6, La/f/c;->GradientColor_android_centerColor:I

    invoke-static {v4, v2, v12, v6, v11}, La/b/k/v;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

    sget v12, La/f/c;->GradientColor_android_endColor:I

    const-string v9, "endColor"

    invoke-static {v4, v2, v9, v12, v11}, La/b/k/v;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    sget v12, La/f/c;->GradientColor_android_tileMode:I

    const-string v0, "tileMode"

    invoke-static {v4, v2, v0, v12, v11}, La/b/k/v;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    sget v12, La/f/c;->GradientColor_android_gradientRadius:I

    const-string v11, "gradientRadius"

    move/from16 v21, v7

    const/4 v7, 0x0

    invoke-static {v4, v2, v11, v12, v7}, La/b/k/v;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v7, 0x1

    add-int/2addr v4, v7

    new-instance v12, Ljava/util/ArrayList;

    const/16 v7, 0x14

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v22, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v7, p0

    move/from16 v23, v10

    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    move/from16 v24, v15

    const/4 v15, 0x1

    if-eq v10, v15, :cond_9

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    move/from16 v25, v14

    if-ge v15, v4, :cond_4

    const/4 v14, 0x3

    if-eq v10, v14, :cond_a

    :cond_4
    const/4 v14, 0x2

    if-eq v10, v14, :cond_5

    goto :goto_4

    :cond_5
    if-gt v15, v4, :cond_8

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v14, "item"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    sget-object v10, La/f/c;->GradientColorItem:[I

    invoke-static {v7, v1, v3, v10}, La/b/k/v;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v10, La/f/c;->GradientColorItem_android_color:I

    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    sget v14, La/f/c;->GradientColorItem_android_offset:I

    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v10, :cond_7

    if-eqz v14, :cond_7

    sget v10, La/f/c;->GradientColorItem_android_color:I

    const/4 v14, 0x0

    invoke-virtual {v7, v10, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    sget v14, La/f/c;->GradientColorItem_android_offset:I

    const/4 v15, 0x0

    invoke-virtual {v7, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    move-object/from16 v7, p0

    :goto_4
    move/from16 v15, v24

    move/from16 v14, v25

    goto :goto_2

    :cond_9
    move/from16 v25, v14

    :cond_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    new-instance v1, La/f/e/b/f;

    invoke-direct {v1, v11, v12}, La/f/e/b/f;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_c

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    .line 3
    :cond_c
    new-instance v1, La/f/e/b/f;

    if-eqz v18, :cond_d

    invoke-direct {v1, v5, v6, v9}, La/f/e/b/f;-><init>(III)V

    goto :goto_6

    :cond_d
    invoke-direct {v1, v5, v9}, La/f/e/b/f;-><init>(II)V

    goto :goto_6

    :goto_7
    if-eq v8, v2, :cond_f

    const/4 v2, 0x2

    if-eq v8, v2, :cond_e

    .line 4
    new-instance v2, Landroid/graphics/LinearGradient;

    iget-object v3, v1, La/f/e/b/f;->a:[I

    iget-object v1, v1, La/f/e/b/f;->b:[F

    invoke-static {v0}, La/b/k/v;->c(I)Landroid/graphics/Shader$TileMode;

    move-result-object v19

    move-object v12, v2

    move/from16 v14, v25

    move/from16 v15, v24

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_8

    :cond_e
    new-instance v2, Landroid/graphics/SweepGradient;

    iget-object v0, v1, La/f/e/b/f;->a:[I

    iget-object v1, v1, La/f/e/b/f;->b:[F

    move/from16 v3, v21

    move/from16 v4, v23

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_8

    :cond_f
    move/from16 v3, v21

    move/from16 v4, v23

    const/4 v2, 0x0

    cmpg-float v2, v22, v2

    if-lez v2, :cond_10

    new-instance v2, Landroid/graphics/RadialGradient;

    iget-object v5, v1, La/f/e/b/f;->a:[I

    iget-object v1, v1, La/f/e/b/f;->b:[F

    invoke-static {v0}, La/b/k/v;->c(I)Landroid/graphics/Shader$TileMode;

    move-result-object v23

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v22

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 5
    :goto_8
    new-instance v0, La/f/e/b/a;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, La/f/e/b/a;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0

    .line 6
    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_12
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": unsupported complex color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {v0, v2, v3, v1}, La/b/k/v;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 8
    new-instance v1, La/f/e/b/a;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, La/f/e/b/a;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1

    .line 9
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method


# virtual methods
.method public a()Landroid/graphics/Shader;
    .locals 1

    iget-object v0, p0, La/f/e/b/a;->a:Landroid/graphics/Shader;

    return-object v0
.end method

.method public a([I)Z
    .locals 2

    invoke-virtual {p0}, La/f/e/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/f/e/b/a;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, La/f/e/b/a;->c:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput p1, p0, La/f/e/b/a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, La/f/e/b/a;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, La/f/e/b/a;->a:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, La/f/e/b/a;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, La/f/e/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, La/f/e/b/a;->c:I

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
