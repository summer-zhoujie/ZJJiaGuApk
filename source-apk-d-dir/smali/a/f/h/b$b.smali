.class public final La/f/h/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/f/h/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f/h/b;->a(Landroid/content/Context;La/f/h/a;La/f/e/b/h;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/f/h/c$d<",
        "La/f/h/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/f/e/b/h;

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(La/f/e/b/h;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, La/f/h/b$b;->a:La/f/e/b/h;

    iput-object p2, p0, La/f/h/b$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, La/f/h/b$g;

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, La/f/h/b$b;->a:La/f/e/b/h;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p1, La/f/h/b$g;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, La/f/h/b$b;->a:La/f/e/b/h;

    iget-object p1, p1, La/f/h/b$g;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, La/f/h/b$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, La/f/e/b/h;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, La/f/h/b$b;->a:La/f/e/b/h;

    :goto_0
    iget-object v1, p0, La/f/h/b$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, La/f/e/b/h;->a(ILandroid/os/Handler;)V

    :goto_1
    return-void
.end method
