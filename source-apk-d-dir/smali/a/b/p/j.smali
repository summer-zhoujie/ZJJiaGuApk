.class public final La/b/p/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:La/b/p/j;


# instance fields
.field public a:La/b/p/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, La/b/p/j;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()La/b/p/j;
    .locals 2

    const-class v0, La/b/p/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, La/b/p/j;->c:La/b/p/j;

    if-nez v1, :cond_0

    invoke-static {}, La/b/p/j;->b()V

    :cond_0
    sget-object v1, La/b/p/j;->c:La/b/p/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, La/b/p/j;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, La/b/p/o0;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;La/b/p/w0;[I)V
    .locals 0

    invoke-static {p0, p1, p2}, La/b/p/o0;->a(Landroid/graphics/drawable/Drawable;La/b/p/w0;[I)V

    return-void
.end method

.method public static declared-synchronized b()V
    .locals 3

    const-class v0, La/b/p/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, La/b/p/j;->c:La/b/p/j;

    if-nez v1, :cond_0

    new-instance v1, La/b/p/j;

    invoke-direct {v1}, La/b/p/j;-><init>()V

    sput-object v1, La/b/p/j;->c:La/b/p/j;

    sget-object v1, La/b/p/j;->c:La/b/p/j;

    invoke-static {}, La/b/p/o0;->a()La/b/p/o0;

    move-result-object v2

    iput-object v2, v1, La/b/p/j;->a:La/b/p/o0;

    sget-object v1, La/b/p/j;->c:La/b/p/j;

    iget-object v1, v1, La/b/p/j;->a:La/b/p/o0;

    new-instance v2, La/b/p/j$a;

    invoke-direct {v2}, La/b/p/j$a;-><init>()V

    invoke-virtual {v1, v2}, La/b/p/o0;->a(La/b/p/o0$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/p/j;->a:La/b/p/o0;

    invoke-virtual {v0, p1, p2}, La/b/p/o0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/p/j;->a:La/b/p/o0;

    invoke-virtual {v0, p1, p2, p3}, La/b/p/o0;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/p/j;->a:La/b/p/o0;

    invoke-virtual {v0, p1}, La/b/p/o0;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/p/j;->a:La/b/p/o0;

    invoke-virtual {v0, p1, p2}, La/b/p/o0;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
