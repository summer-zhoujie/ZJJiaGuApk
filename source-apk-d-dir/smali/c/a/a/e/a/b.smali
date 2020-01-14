.class public final enum Lc/a/a/e/a/b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lc/a/a/e/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/e/a/b;",
        ">;",
        "Lc/a/a/e/c/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lc/a/a/e/a/b;

.field public static final enum c:Lc/a/a/e/a/b;

.field public static final synthetic d:[Lc/a/a/e/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/a/a/e/a/b;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lc/a/a/e/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/e/a/b;->b:Lc/a/a/e/a/b;

    new-instance v0, Lc/a/a/e/a/b;

    const/4 v2, 0x1

    const-string v3, "NEVER"

    invoke-direct {v0, v3, v2}, Lc/a/a/e/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/e/a/b;->c:Lc/a/a/e/a/b;

    const/4 v0, 0x2

    new-array v0, v0, [Lc/a/a/e/a/b;

    sget-object v3, Lc/a/a/e/a/b;->b:Lc/a/a/e/a/b;

    aput-object v3, v0, v1

    sget-object v1, Lc/a/a/e/a/b;->c:Lc/a/a/e/a/b;

    aput-object v1, v0, v2

    sput-object v0, Lc/a/a/e/a/b;->d:[Lc/a/a/e/a/b;

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

.method public static valueOf(Ljava/lang/String;)Lc/a/a/e/a/b;
    .locals 1

    const-class v0, Lc/a/a/e/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/e/a/b;

    return-object p0
.end method

.method public static values()[Lc/a/a/e/a/b;
    .locals 1

    sget-object v0, Lc/a/a/e/a/b;->d:[Lc/a/a/e/a/b;

    invoke-virtual {v0}, [Lc/a/a/e/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/e/a/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method
