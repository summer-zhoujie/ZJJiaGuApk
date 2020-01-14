.class public final Lc/a/a/e/d/a/d$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/e/d/a/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ld/a/c;

.field public final c:J


# direct methods
.method public constructor <init>(Ld/a/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/e/d/a/d$a$a;->b:Ld/a/c;

    iput-wide p2, p0, Lc/a/a/e/d/a/d$a$a;->c:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/a/a/e/d/a/d$a$a;->b:Ld/a/c;

    iget-wide v1, p0, Lc/a/a/e/d/a/d$a$a;->c:J

    invoke-interface {v0, v1, v2}, Ld/a/c;->a(J)V

    return-void
.end method
