.class public final La/f/h/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable<",
        "La/f/h/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:La/f/h/a;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/f/h/a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/f/h/b$a;->b:Landroid/content/Context;

    iput-object p2, p0, La/f/h/b$a;->c:La/f/h/a;

    iput p3, p0, La/f/h/b$a;->d:I

    iput-object p4, p0, La/f/h/b$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La/f/h/b$a;->b:Landroid/content/Context;

    iget-object v1, p0, La/f/h/b$a;->c:La/f/h/a;

    iget v2, p0, La/f/h/b$a;->d:I

    invoke-static {v0, v1, v2}, La/f/h/b;->a(Landroid/content/Context;La/f/h/a;I)La/f/h/b$g;

    move-result-object v0

    iget-object v1, v0, La/f/h/b$g;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    sget-object v2, La/f/h/b;->a:La/d/f;

    iget-object v3, p0, La/f/h/b$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, La/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
