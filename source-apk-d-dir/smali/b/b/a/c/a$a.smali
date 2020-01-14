.class public Lb/b/a/c/a$a;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/a/c/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lb/b/a/c/a;


# direct methods
.method public constructor <init>(Lb/b/a/c/a;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/c/a$a;->b:Lb/b/a/c/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/b/a/c/a$a;->b:Lb/b/a/c/a;

    .line 1
    iget v1, v0, Lb/b/a/c/a;->i:I

    .line 2
    iget v2, v0, Lb/b/a/c/a;->k:I

    add-int/2addr v1, v2

    .line 3
    rem-int/lit16 v1, v1, 0x168

    .line 4
    iput v1, v0, Lb/b/a/c/a;->i:I

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
