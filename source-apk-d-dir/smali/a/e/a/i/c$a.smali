.class public final enum La/e/a/i/c$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/e/a/i/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:La/e/a/i/c$a;

.field public static final enum c:La/e/a/i/c$a;

.field public static final synthetic d:[La/e/a/i/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, La/e/a/i/c$a;

    const/4 v1, 0x0

    const-string v2, "RELAXED"

    invoke-direct {v0, v2, v1}, La/e/a/i/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/i/c$a;->b:La/e/a/i/c$a;

    new-instance v0, La/e/a/i/c$a;

    const/4 v2, 0x1

    const-string v3, "STRICT"

    invoke-direct {v0, v3, v2}, La/e/a/i/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/i/c$a;->c:La/e/a/i/c$a;

    const/4 v0, 0x2

    new-array v0, v0, [La/e/a/i/c$a;

    sget-object v3, La/e/a/i/c$a;->b:La/e/a/i/c$a;

    aput-object v3, v0, v1

    sget-object v1, La/e/a/i/c$a;->c:La/e/a/i/c$a;

    aput-object v1, v0, v2

    sput-object v0, La/e/a/i/c$a;->d:[La/e/a/i/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/e/a/i/c$a;
    .locals 1

    const-class v0, La/e/a/i/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/e/a/i/c$a;

    return-object p0
.end method

.method public static values()[La/e/a/i/c$a;
    .locals 1

    sget-object v0, La/e/a/i/c$a;->d:[La/e/a/i/c$a;

    invoke-virtual {v0}, [La/e/a/i/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/e/a/i/c$a;

    return-object v0
.end method
