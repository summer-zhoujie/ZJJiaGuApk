.class public final Lc/a/a/e/e/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/e/e/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/e/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lc/a/a/e/e/a$c;

.field public c:J


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/a/a/e/e/a$b;->a:I

    new-array v0, p1, [Lc/a/a/e/e/a$c;

    iput-object v0, p0, Lc/a/a/e/e/a$b;->b:[Lc/a/a/e/e/a$c;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lc/a/a/e/e/a$b;->b:[Lc/a/a/e/e/a$c;

    new-instance v2, Lc/a/a/e/e/a$c;

    invoke-direct {v2, p2}, Lc/a/a/e/e/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lc/a/a/e/e/a$b;->b:[Lc/a/a/e/e/a$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lc/a/a/e/e/d;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
