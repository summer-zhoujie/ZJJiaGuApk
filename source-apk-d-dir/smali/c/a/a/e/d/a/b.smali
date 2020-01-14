.class public final Lc/a/a/e/d/a/b;
.super Lc/a/a/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/e/d/a/b$a;,
        Lc/a/a/e/d/a/b$b;,
        Lc/a/a/e/d/a/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/a/a/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/a/a/a/a;-><init>()V

    iput-object p1, p0, Lc/a/a/e/d/a/b;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ld/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/a/a/e/c/a;

    if-eqz v0, :cond_0

    new-instance v0, Lc/a/a/e/d/a/b$a;

    move-object v1, p1

    check-cast v1, Lc/a/a/e/c/a;

    iget-object v2, p0, Lc/a/a/e/d/a/b;->a:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lc/a/a/e/d/a/b$a;-><init>(Lc/a/a/e/c/a;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lc/a/a/e/d/a/b$b;

    iget-object v1, p0, Lc/a/a/e/d/a/b;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lc/a/a/e/d/a/b$b;-><init>(Ld/a/b;[Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p1, v0}, Ld/a/b;->a(Ld/a/c;)V

    return-void
.end method
