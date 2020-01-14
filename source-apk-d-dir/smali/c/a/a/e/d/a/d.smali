.class public final Lc/a/a/e/d/a/d;
.super Lc/a/a/e/d/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/e/d/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/a/e/d/a/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lc/a/a/a/c;

.field public final c:Z


# direct methods
.method public constructor <init>(Lc/a/a/a/a;Lc/a/a/a/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/a<",
            "TT;>;",
            "Lc/a/a/a/c;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/a/a/e/d/a/a;-><init>(Lc/a/a/a/a;)V

    iput-object p2, p0, Lc/a/a/e/d/a/d;->b:Lc/a/a/a/c;

    iput-boolean p3, p0, Lc/a/a/e/d/a/d;->c:Z

    return-void
.end method


# virtual methods
.method public b(Ld/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/e/d/a/d;->b:Lc/a/a/a/c;

    invoke-virtual {v0}, Lc/a/a/a/c;->a()Lc/a/a/a/c$a;

    move-result-object v0

    new-instance v1, Lc/a/a/e/d/a/d$a;

    iget-object v2, p0, Lc/a/a/e/d/a/a;->a:Lc/a/a/a/a;

    iget-boolean v3, p0, Lc/a/a/e/d/a/d;->c:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lc/a/a/e/d/a/d$a;-><init>(Ld/a/b;Lc/a/a/a/c$a;Ld/a/a;Z)V

    invoke-interface {p1, v1}, Ld/a/b;->a(Ld/a/c;)V

    invoke-virtual {v0, v1}, Lc/a/a/a/c$a;->a(Ljava/lang/Runnable;)Lc/a/a/b/b;

    return-void
.end method
