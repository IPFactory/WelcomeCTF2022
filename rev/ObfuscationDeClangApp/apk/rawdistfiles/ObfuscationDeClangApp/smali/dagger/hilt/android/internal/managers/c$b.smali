.class public final Ldagger/hilt/android/internal/managers/c$b;
.super Landroidx/lifecycle/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Li2/a;


# direct methods
.method public constructor <init>(Li2/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/c$b;->c:Li2/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/c$b;->c:Li2/a;

    const-class v1, Ldagger/hilt/android/internal/managers/c$c;

    invoke-static {v0, v1}, Ls/d;->w(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/c$c;

    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/c$c;->b()Lh2/a;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/c$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, Ls/d;->d:Ljava/lang/Thread;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    sput-object v1, Ls/d;->d:Ljava/lang/Thread;

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    sget-object v2, Ls/d;->d:Ljava/lang/Thread;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    iget-object v0, v0, Ldagger/hilt/android/internal/managers/c$d;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/a$a;

    invoke-interface {v1}, Lh2/a$a;->a()V

    goto :goto_1

    :cond_2
    return-void

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the Main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
