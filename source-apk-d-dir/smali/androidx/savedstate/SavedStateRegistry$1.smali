.class public Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/k/d;


# instance fields
.field public final synthetic a:La/m/a;


# direct methods
.method public constructor <init>(La/m/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:La/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/k/h;La/k/e$a;)V
    .locals 0

    sget-object p1, La/k/e$a;->ON_START:La/k/e$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:La/m/a;

    const/4 p2, 0x1

    :goto_0
    iput-boolean p2, p1, La/m/a;->d:Z

    goto :goto_1

    :cond_0
    sget-object p1, La/k/e$a;->ON_STOP:La/k/e$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:La/m/a;

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
