.class public La/k/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:La/k/e$b;

.field public b:La/k/f;


# direct methods
.method public constructor <init>(La/k/g;La/k/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/k/k;->a(Ljava/lang/Object;)La/k/f;

    move-result-object p1

    iput-object p1, p0, La/k/i$a;->b:La/k/f;

    iput-object p2, p0, La/k/i$a;->a:La/k/e$b;

    return-void
.end method


# virtual methods
.method public a(La/k/h;La/k/e$a;)V
    .locals 2

    invoke-static {p2}, La/k/i;->b(La/k/e$a;)La/k/e$b;

    move-result-object v0

    iget-object v1, p0, La/k/i$a;->a:La/k/e$b;

    invoke-static {v1, v0}, La/k/i;->a(La/k/e$b;La/k/e$b;)La/k/e$b;

    move-result-object v1

    iput-object v1, p0, La/k/i$a;->a:La/k/e$b;

    iget-object v1, p0, La/k/i$a;->b:La/k/f;

    invoke-interface {v1, p1, p2}, La/k/f;->a(La/k/h;La/k/e$a;)V

    iput-object v0, p0, La/k/i$a;->a:La/k/e$b;

    return-void
.end method
