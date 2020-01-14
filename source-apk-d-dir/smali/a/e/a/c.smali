.class public La/e/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:La/e/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/g<",
            "La/e/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:La/e/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/g<",
            "La/e/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:[La/e/a/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/e/a/g;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, La/e/a/g;-><init>(I)V

    iput-object v0, p0, La/e/a/c;->a:La/e/a/g;

    new-instance v0, La/e/a/g;

    invoke-direct {v0, v1}, La/e/a/g;-><init>(I)V

    iput-object v0, p0, La/e/a/c;->b:La/e/a/g;

    const/16 v0, 0x20

    new-array v0, v0, [La/e/a/h;

    iput-object v0, p0, La/e/a/c;->c:[La/e/a/h;

    return-void
.end method
