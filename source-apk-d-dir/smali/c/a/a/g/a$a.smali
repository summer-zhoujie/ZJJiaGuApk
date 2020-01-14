.class public final Lc/a/a/g/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lc/a/a/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/e/e/a;

    invoke-direct {v0}, Lc/a/a/e/e/a;-><init>()V

    sput-object v0, Lc/a/a/g/a$a;->a:Lc/a/a/a/c;

    return-void
.end method
