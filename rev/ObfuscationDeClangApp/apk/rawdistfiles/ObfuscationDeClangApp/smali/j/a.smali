.class public Lj/a;
.super Landroidx/activity/result/d;
.source ""


# static fields
.field public static volatile b:Lj/a;


# instance fields
.field public a:Landroidx/activity/result/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/activity/result/d;-><init>()V

    new-instance v0, Lj/b;

    invoke-direct {v0}, Lj/b;-><init>()V

    iput-object v0, p0, Lj/a;->a:Landroidx/activity/result/d;

    return-void
.end method

.method public static n()Lj/a;
    .locals 2

    sget-object v0, Lj/a;->b:Lj/a;

    if-eqz v0, :cond_0

    sget-object v0, Lj/a;->b:Lj/a;

    return-object v0

    :cond_0
    const-class v0, Lj/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj/a;->b:Lj/a;

    if-nez v1, :cond_1

    new-instance v1, Lj/a;

    invoke-direct {v1}, Lj/a;-><init>()V

    sput-object v1, Lj/a;->b:Lj/a;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lj/a;->b:Lj/a;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public g()Z
    .locals 1

    iget-object v0, p0, Lj/a;->a:Landroidx/activity/result/d;

    invoke-virtual {v0}, Landroidx/activity/result/d;->g()Z

    move-result v0

    return v0
.end method
