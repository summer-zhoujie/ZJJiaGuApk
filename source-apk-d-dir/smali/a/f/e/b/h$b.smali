.class public La/f/e/b/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f/e/b/h;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:La/f/e/b/h;


# direct methods
.method public constructor <init>(La/f/e/b/h;I)V
    .locals 0

    iput-object p1, p0, La/f/e/b/h$b;->c:La/f/e/b/h;

    iput p2, p0, La/f/e/b/h$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/f/e/b/h$b;->c:La/f/e/b/h;

    iget v1, p0, La/f/e/b/h$b;->b:I

    invoke-virtual {v0, v1}, La/f/e/b/h;->a(I)V

    return-void
.end method
