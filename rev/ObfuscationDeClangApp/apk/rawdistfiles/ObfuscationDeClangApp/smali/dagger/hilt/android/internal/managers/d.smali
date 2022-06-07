.class public final Ldagger/hilt/android/internal/managers/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm2/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ldagger/hilt/android/internal/managers/e;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/managers/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/d;->e:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/d;->f:Ldagger/hilt/android/internal/managers/e;

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/d;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/d;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/d;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/d;->f:Ldagger/hilt/android/internal/managers/e;

    check-cast v1, Ld2/g$a;

    .line 1
    new-instance v2, Ll2/a;

    iget-object v1, v1, Ld2/g$a;->a:Ld2/g;

    invoke-direct {v2, v1}, Ll2/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Ld2/f;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ld2/f;-><init>(Ll2/a;Ld2/f$a;)V

    .line 3
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/d;->d:Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/d;->d:Ljava/lang/Object;

    return-object v0
.end method
