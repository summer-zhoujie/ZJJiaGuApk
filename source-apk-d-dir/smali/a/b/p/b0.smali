.class public La/b/p/b0;
.super Landroid/widget/ToggleButton;
.source ""


# instance fields
.field public final b:La/b/p/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, La/b/p/y;

    invoke-direct {p1, p0}, La/b/p/y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, La/b/p/b0;->b:La/b/p/y;

    iget-object p1, p0, La/b/p/b0;->b:La/b/p/y;

    invoke-virtual {p1, p2, v0}, La/b/p/y;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method
