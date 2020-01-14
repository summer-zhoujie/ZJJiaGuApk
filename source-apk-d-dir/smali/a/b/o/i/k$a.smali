.class public La/b/o/i/k$a;
.super La/f/k/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/o/i/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:La/b/o/i/k;


# direct methods
.method public constructor <init>(La/b/o/i/k;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, La/b/o/i/k$a;->c:La/b/o/i/k;

    invoke-direct {p0, p2}, La/f/k/b;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, La/b/o/i/k$a;->b:Landroid/view/ActionProvider;

    return-void
.end method
