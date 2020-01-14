.class public final La/i/a/q$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:La/k/e$b;

.field public h:La/k/e$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/i/a/q$a;->a:I

    iput-object p2, p0, La/i/a/q$a;->b:Landroidx/fragment/app/Fragment;

    sget-object p1, La/k/e$b;->f:La/k/e$b;

    iput-object p1, p0, La/i/a/q$a;->g:La/k/e$b;

    iput-object p1, p0, La/i/a/q$a;->h:La/k/e$b;

    return-void
.end method
