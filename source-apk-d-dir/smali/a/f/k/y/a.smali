.class public final La/f/k/y/a;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final b:I

.field public final c:La/f/k/y/b;

.field public final d:I


# direct methods
.method public constructor <init>(ILa/f/k/y/b;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, La/f/k/y/a;->b:I

    iput-object p2, p0, La/f/k/y/a;->c:La/f/k/y/b;

    iput p3, p0, La/f/k/y/a;->d:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, La/f/k/y/a;->b:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, La/f/k/y/a;->c:La/f/k/y/b;

    iget v1, p0, La/f/k/y/a;->d:I

    invoke-virtual {v0, v1, p1}, La/f/k/y/b;->a(ILandroid/os/Bundle;)Z

    return-void
.end method
