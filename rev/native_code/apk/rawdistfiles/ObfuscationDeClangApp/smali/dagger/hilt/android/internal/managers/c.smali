.class public final Ldagger/hilt/android/internal/managers/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/c$d;,
        Ldagger/hilt/android/internal/managers/c$b;,
        Ldagger/hilt/android/internal/managers/c$c;,
        Ldagger/hilt/android/internal/managers/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm2/b<",
        "Li2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/lifecycle/b0;

.field public volatile e:Li2/a;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/c;->f:Ljava/lang/Object;

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0, p1}, Ldagger/hilt/android/internal/managers/b;-><init>(Ldagger/hilt/android/internal/managers/c;Landroid/content/Context;)V

    const-string v2, "owner"

    .line 2
    invoke-static {p1, v2}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->f()Landroidx/lifecycle/c0;

    move-result-object p1

    const-string v2, "owner.viewModelStore"

    invoke-static {p1, v2}, Ls/d;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/b0$b;)V

    .line 3
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/c;->d:Landroidx/lifecycle/b0;

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/c;->e:Li2/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/c;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/c;->e:Li2/a;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/c;->d:Landroidx/lifecycle/b0;

    const-class v2, Ldagger/hilt/android/internal/managers/c$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v1

    check-cast v1, Ldagger/hilt/android/internal/managers/c$b;

    .line 3
    iget-object v1, v1, Ldagger/hilt/android/internal/managers/c$b;->c:Li2/a;

    .line 4
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/c;->e:Li2/a;

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
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/c;->e:Li2/a;

    return-object v0
.end method
