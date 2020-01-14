.class public final Lc/a/a/e/e/k$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/e/e/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Lc/a/a/e/e/k$b;

.field public final synthetic c:Lc/a/a/e/e/k$c;


# direct methods
.method public constructor <init>(Lc/a/a/e/e/k$c;Lc/a/a/e/e/k$b;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/e/e/k$c$a;->c:Lc/a/a/e/e/k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/a/a/e/e/k$c$a;->b:Lc/a/a/e/e/k$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/a/a/e/e/k$c$a;->b:Lc/a/a/e/e/k$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/a/a/e/e/k$b;->e:Z

    iget-object v1, p0, Lc/a/a/e/e/k$c$a;->c:Lc/a/a/e/e/k$c;

    iget-object v1, v1, Lc/a/a/e/e/k$c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
