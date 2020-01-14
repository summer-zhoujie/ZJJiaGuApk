.class public La/f/e/b/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f/e/b/h;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:La/f/e/b/h;


# direct methods
.method public constructor <init>(La/f/e/b/h;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, La/f/e/b/h$a;->c:La/f/e/b/h;

    iput-object p2, p0, La/f/e/b/h$a;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/f/e/b/h$a;->c:La/f/e/b/h;

    iget-object v1, p0, La/f/e/b/h$a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, La/f/e/b/h;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
