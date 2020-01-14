.class public final Lc/a/a/g/a$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lc/a/a/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/e/e/b;

    invoke-direct {v0}, Lc/a/a/e/e/b;-><init>()V

    sput-object v0, Lc/a/a/g/a$d;->a:Lc/a/a/a/c;

    return-void
.end method
