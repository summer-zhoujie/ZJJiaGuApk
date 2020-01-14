.class public La/i/a/j$c;
.super La/i/a/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i/a/j;->j()La/i/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/i/a/j;


# direct methods
.method public constructor <init>(La/i/a/j;)V
    .locals 0

    iput-object p1, p0, La/i/a/j$c;->b:La/i/a/j;

    invoke-direct {p0}, La/i/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object p1, p0, La/i/a/j$c;->b:La/i/a/j;

    iget-object p1, p1, La/i/a/j;->r:La/i/a/h;

    .line 1
    iget-object v0, p1, La/i/a/h;->c:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, La/i/a/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
