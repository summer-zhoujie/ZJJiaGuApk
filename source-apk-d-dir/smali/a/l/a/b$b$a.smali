.class public final La/l/a/b$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/k/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/l/a/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)La/k/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "La/k/q;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, La/l/a/b$b;

    invoke-direct {p1}, La/l/a/b$b;-><init>()V

    return-object p1
.end method
