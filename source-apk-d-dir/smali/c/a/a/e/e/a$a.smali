.class public final Lc/a/a/e/e/a$a;
.super Lc/a/a/a/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/e/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lc/a/a/e/a/c;

.field public final c:Lc/a/a/b/a;

.field public final d:Lc/a/a/e/a/c;

.field public final e:Lc/a/a/e/e/a$c;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lc/a/a/e/e/a$c;)V
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/c$a;-><init>()V

    iput-object p1, p0, Lc/a/a/e/e/a$a;->e:Lc/a/a/e/e/a$c;

    new-instance p1, Lc/a/a/e/a/c;

    invoke-direct {p1}, Lc/a/a/e/a/c;-><init>()V

    iput-object p1, p0, Lc/a/a/e/e/a$a;->b:Lc/a/a/e/a/c;

    new-instance p1, Lc/a/a/b/a;

    invoke-direct {p1}, Lc/a/a/b/a;-><init>()V

    iput-object p1, p0, Lc/a/a/e/e/a$a;->c:Lc/a/a/b/a;

    new-instance p1, Lc/a/a/e/a/c;

    invoke-direct {p1}, Lc/a/a/e/a/c;-><init>()V

    iput-object p1, p0, Lc/a/a/e/e/a$a;->d:Lc/a/a/e/a/c;

    iget-object p1, p0, Lc/a/a/e/e/a$a;->d:Lc/a/a/e/a/c;

    iget-object v0, p0, Lc/a/a/e/e/a$a;->b:Lc/a/a/e/a/c;

    invoke-virtual {p1, v0}, Lc/a/a/e/a/c;->c(Lc/a/a/b/b;)Z

    iget-object p1, p0, Lc/a/a/e/e/a$a;->d:Lc/a/a/e/a/c;

    iget-object v0, p0, Lc/a/a/e/e/a$a;->c:Lc/a/a/b/a;

    invoke-virtual {p1, v0}, Lc/a/a/e/a/c;->c(Lc/a/a/b/b;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lc/a/a/b/b;
    .locals 6

    iget-boolean v0, p0, Lc/a/a/e/e/a$a;->f:Z

    if-eqz v0, :cond_0

    sget-object p1, Lc/a/a/e/a/b;->b:Lc/a/a/e/a/b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/a/a/e/e/a$a;->e:Lc/a/a/e/e/a$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lc/a/a/e/e/a$a;->b:Lc/a/a/e/a/c;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lc/a/a/e/e/d;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lc/a/a/e/a/a;)Lc/a/a/e/e/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lc/a/a/b/b;
    .locals 6

    iget-boolean v0, p0, Lc/a/a/e/e/a$a;->f:Z

    if-eqz v0, :cond_0

    sget-object p1, Lc/a/a/e/a/b;->b:Lc/a/a/e/a/b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/a/a/e/e/a$a;->e:Lc/a/a/e/e/a$c;

    iget-object v5, p0, Lc/a/a/e/e/a$a;->c:Lc/a/a/b/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/a/a/e/e/d;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lc/a/a/e/a/a;)Lc/a/a/e/e/g;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Lc/a/a/e/e/a$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/e/e/a$a;->f:Z

    iget-object v0, p0, Lc/a/a/e/e/a$a;->d:Lc/a/a/e/a/c;

    invoke-virtual {v0}, Lc/a/a/e/a/c;->a()V

    :cond_0
    return-void
.end method
