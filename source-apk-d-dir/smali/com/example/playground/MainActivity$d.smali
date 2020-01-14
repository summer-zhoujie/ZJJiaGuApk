.class public Lcom/example/playground/MainActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/playground/MainActivity;->testRxJava(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/a/a/b/b;


# direct methods
.method public constructor <init>(Lcom/example/playground/MainActivity;Lc/a/a/b/b;)V
    .locals 0

    iput-object p2, p0, Lcom/example/playground/MainActivity$d;->b:Lc/a/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "=summerzhou="

    const-string v1, "(MainActivity.dispose): "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/example/playground/MainActivity$d;->b:Lc/a/a/b/b;

    invoke-interface {v0}, Lc/a/a/b/b;->a()V

    return-void
.end method
