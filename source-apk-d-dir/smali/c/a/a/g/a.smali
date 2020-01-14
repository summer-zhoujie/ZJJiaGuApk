.class public final Lc/a/a/g/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/g/a$b;,
        Lc/a/a/g/a$h;,
        Lc/a/a/g/a$f;,
        Lc/a/a/g/a$c;,
        Lc/a/a/g/a$e;,
        Lc/a/a/g/a$d;,
        Lc/a/a/g/a$a;,
        Lc/a/a/g/a$g;
    }
.end annotation


# static fields
.field public static final a:Lc/a/a/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/a/a/g/a$h;

    invoke-direct {v0}, Lc/a/a/g/a$h;-><init>()V

    const-string v1, "Scheduler Supplier can\'t be null"

    .line 1
    invoke-static {v0, v1}, Lc/a/a/e/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v2, La/b/k/v;->x:Lc/a/a/d/c;

    if-nez v2, :cond_0

    invoke-static {v0}, La/b/k/v;->a(Lc/a/a/d/d;)Lc/a/a/a/c;

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, La/b/k/v;->a(Lc/a/a/d/c;Lc/a/a/d/d;)Lc/a/a/a/c;

    .line 2
    :goto_0
    new-instance v0, Lc/a/a/g/a$b;

    invoke-direct {v0}, Lc/a/a/g/a$b;-><init>()V

    .line 3
    invoke-static {v0, v1}, Lc/a/a/e/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v2, La/b/k/v;->w:Lc/a/a/d/c;

    if-nez v2, :cond_1

    invoke-static {v0}, La/b/k/v;->a(Lc/a/a/d/d;)Lc/a/a/a/c;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v2, v0}, La/b/k/v;->a(Lc/a/a/d/c;Lc/a/a/d/d;)Lc/a/a/a/c;

    move-result-object v0

    .line 4
    :goto_1
    sput-object v0, Lc/a/a/g/a;->a:Lc/a/a/a/c;

    new-instance v0, Lc/a/a/g/a$c;

    invoke-direct {v0}, Lc/a/a/g/a$c;-><init>()V

    .line 5
    invoke-static {v0, v1}, Lc/a/a/e/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v2, La/b/k/v;->y:Lc/a/a/d/c;

    if-nez v2, :cond_2

    invoke-static {v0}, La/b/k/v;->a(Lc/a/a/d/d;)Lc/a/a/a/c;

    goto :goto_2

    :cond_2
    invoke-static {v2, v0}, La/b/k/v;->a(Lc/a/a/d/c;Lc/a/a/d/d;)Lc/a/a/a/c;

    .line 6
    :goto_2
    sget-object v0, Lc/a/a/e/e/k;->a:Lc/a/a/e/e/k;

    .line 7
    new-instance v0, Lc/a/a/g/a$f;

    invoke-direct {v0}, Lc/a/a/g/a$f;-><init>()V

    .line 8
    invoke-static {v0, v1}, Lc/a/a/e/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, La/b/k/v;->z:Lc/a/a/d/c;

    if-nez v1, :cond_3

    invoke-static {v0}, La/b/k/v;->a(Lc/a/a/d/d;)Lc/a/a/a/c;

    goto :goto_3

    :cond_3
    invoke-static {v1, v0}, La/b/k/v;->a(Lc/a/a/d/c;Lc/a/a/d/d;)Lc/a/a/a/c;

    :goto_3
    return-void
.end method
