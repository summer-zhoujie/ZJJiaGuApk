.class public La/l/a/b$b;
.super La/k/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/l/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:La/k/r;


# instance fields
.field public b:La/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/i<",
            "La/l/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/l/a/b$b$a;

    invoke-direct {v0}, La/l/a/b$b$a;-><init>()V

    sput-object v0, La/l/a/b$b;->c:La/k/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/k/q;-><init>()V

    new-instance v0, La/d/i;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, La/d/i;-><init>(I)V

    .line 2
    iput-object v0, p0, La/l/a/b$b;->b:La/d/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, La/l/a/b$b;->b:La/d/i;

    invoke-virtual {p2}, La/d/i;->b()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "Loaders:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "    "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    iget-object v0, p0, La/l/a/b$b;->b:La/d/i;

    invoke-virtual {v0}, La/d/i;->b()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/l/a/b$b;->b:La/d/i;

    invoke-virtual {v0, p4}, La/d/i;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/l/a/b$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, La/l/a/b$b;->b:La/d/i;

    invoke-virtual {p1, p4}, La/d/i;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, La/l/a/b$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mId="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p1, v0, La/l/a/b$a;->j:I

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, " mArgs="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, v0, La/l/a/b$a;->k:Landroid/os/Bundle;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mLoader="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, La/l/a/b$b;->b:La/d/i;

    invoke-virtual {v0}, La/d/i;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, La/l/a/b$b;->b:La/d/i;

    .line 1
    iget v3, v0, La/d/i;->e:I

    iget-object v4, v0, La/d/i;->d:[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aput-object v1, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput v2, v0, La/d/i;->e:I

    iput-boolean v2, v0, La/d/i;->b:Z

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, La/l/a/b$b;->b:La/d/i;

    invoke-virtual {v0, v2}, La/d/i;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/l/a/b$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, La/l/a/b$a;->a(Z)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, La/l/a/b$b;->b:La/d/i;

    invoke-virtual {v0}, La/d/i;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/l/a/b$b;->b:La/d/i;

    invoke-virtual {v2, v1}, La/d/i;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/l/a/b$a;

    .line 1
    iget-object v2, v2, La/l/a/b$a;->l:La/k/h;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
