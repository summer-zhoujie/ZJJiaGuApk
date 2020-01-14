.class public La/f/h/b$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:[La/f/h/b$f;


# direct methods
.method public constructor <init>(I[La/f/h/b$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/f/h/b$e;->a:I

    iput-object p2, p0, La/f/h/b$e;->b:[La/f/h/b$f;

    return-void
.end method
