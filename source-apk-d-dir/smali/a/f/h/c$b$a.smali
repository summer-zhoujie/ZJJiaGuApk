.class public La/f/h/c$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f/h/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:La/f/h/c$b;


# direct methods
.method public constructor <init>(La/f/h/c$b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La/f/h/c$b$a;->c:La/f/h/c$b;

    iput-object p2, p0, La/f/h/c$b$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/f/h/c$b$a;->c:La/f/h/c$b;

    iget-object v0, v0, La/f/h/c$b;->d:La/f/h/c$d;

    iget-object v1, p0, La/f/h/c$b$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, La/f/h/c$d;->a(Ljava/lang/Object;)V

    return-void
.end method
