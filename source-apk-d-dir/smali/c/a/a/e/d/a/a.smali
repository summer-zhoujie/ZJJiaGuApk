.class public abstract Lc/a/a/e/d/a/a;
.super Lc/a/a/a/a;
.source ""

# interfaces
.implements Lc/a/a/e/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/a/a/a<",
        "TR;>;",
        "Lc/a/a/e/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/a/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/a/a/a/a;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Lc/a/a/e/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc/a/a/e/d/a/a;->a:Lc/a/a/a/a;

    return-void
.end method
