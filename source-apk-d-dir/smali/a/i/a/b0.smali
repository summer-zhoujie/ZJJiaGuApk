.class public La/i/a/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/k/h;


# instance fields
.field public b:La/k/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/i/a/b0;->b:La/k/i;

    return-void
.end method


# virtual methods
.method public a()La/k/e;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b0;->b:La/k/i;

    if-nez v0, :cond_0

    new-instance v0, La/k/i;

    invoke-direct {v0, p0}, La/k/i;-><init>(La/k/h;)V

    iput-object v0, p0, La/i/a/b0;->b:La/k/i;

    .line 2
    :cond_0
    iget-object v0, p0, La/i/a/b0;->b:La/k/i;

    return-object v0
.end method
