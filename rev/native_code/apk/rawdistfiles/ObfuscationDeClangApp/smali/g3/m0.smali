.class public Lg3/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg3/i0;
.implements Lg3/h;
.implements Lg3/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/m0$b;,
        Lg3/m0$a;
    }
.end annotation


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lg3/m0;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lg3/m0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B(Li3/e;)Lg3/g;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Li3/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li3/e;->j()Li3/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Li3/e;->i()Li3/e;

    move-result-object p1

    invoke-virtual {p1}, Li3/e;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lg3/g;

    if-eqz v0, :cond_2

    check-cast p1, Lg3/g;

    return-object p1

    :cond_2
    instance-of v0, p1, Lg3/o0;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final C(Lg3/o0;Ljava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p1}, Li3/e;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/e;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-static {v0, p1}, Ls/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v0, Lg3/k0;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lg3/l0;

    :try_start_0
    invoke-virtual {v3, p2}, Lg3/n;->m(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, Lw1/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    new-instance v2, Lu0/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lu0/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-virtual {v0}, Li3/e;->i()Li3/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Lg3/m0;->x(Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p0, p2}, Lg3/m0;->p(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public D(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final E(Lg3/l0;)V
    .locals 5

    new-instance v0, Lg3/o0;

    invoke-direct {v0}, Lg3/o0;-><init>()V

    .line 1
    sget-object v1, Li3/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Li3/e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Li3/e;->h()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Li3/e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_2

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Li3/e;->g(Li3/e;)V

    .line 2
    :goto_1
    invoke-virtual {p1}, Li3/e;->i()Li3/e;

    move-result-object v1

    sget-object v2, Lg3/m0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_4

    :goto_2
    return-void
.end method

.method public final F(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lg3/m0$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Lg3/m0$b;

    invoke-virtual {p1}, Lg3/m0$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lg3/m0$b;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lg3/e0;

    if-eqz v0, :cond_3

    check-cast p1, Lg3/e0;

    invoke-interface {p1}, Lg3/e0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lg3/l;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final G(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lg3/j0;

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lg3/m0;->q()Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lg3/j0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lg3/i0;)V

    :cond_2
    return-object v0
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lg3/e0;

    if-nez v0, :cond_0

    .line 1
    sget-object p1, Ls/d;->F:Ld/o;

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Lg3/y;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lg3/l0;

    if-eqz v0, :cond_7

    :cond_1
    instance-of v0, p1, Lg3/g;

    if-nez v0, :cond_7

    instance-of v0, p2, Lg3/l;

    if-nez v0, :cond_7

    move-object v0, p1

    check-cast v0, Lg3/e0;

    .line 3
    sget-object v3, Lg3/m0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    instance-of p1, p2, Lg3/e0;

    if-eqz p1, :cond_2

    new-instance p1, Lg3/f0;

    move-object v4, p2

    check-cast v4, Lg3/e0;

    invoke-direct {p1, v4}, Lg3/f0;-><init>(Lg3/e0;)V

    goto :goto_0

    :cond_2
    move-object p1, p2

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {v3, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_3

    move p1, v2

    :goto_1
    if-nez p1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2}, Lg3/m0;->D(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lg3/m0;->r(Lg3/e0;Ljava/lang/Object;)V

    :goto_2
    if-eqz v1, :cond_6

    return-object p2

    .line 6
    :cond_6
    sget-object p1, Ls/d;->H:Ld/o;

    return-object p1

    .line 7
    :cond_7
    check-cast p1, Lg3/e0;

    .line 8
    invoke-virtual {p0, p1}, Lg3/m0;->u(Lg3/e0;)Lg3/o0;

    move-result-object v0

    if-nez v0, :cond_8

    .line 9
    sget-object p1, Ls/d;->H:Ld/o;

    goto/16 :goto_c

    .line 10
    :cond_8
    instance-of v3, p1, Lg3/m0$b;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, Lg3/m0$b;

    goto :goto_3

    :cond_9
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_a

    new-instance v3, Lg3/m0$b;

    invoke-direct {v3, v0, v2, v4}, Lg3/m0$b;-><init>(Lg3/o0;ZLjava/lang/Throwable;)V

    :cond_a
    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Lg3/m0$b;->g()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 11
    sget-object p1, Ls/d;->F:Ld/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_4
    monitor-exit v3

    goto/16 :goto_c

    :cond_b
    :try_start_1
    invoke-virtual {v3, v1}, Lg3/m0$b;->j(Z)V

    if-eq v3, p1, :cond_e

    sget-object v5, Lg3/m0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v5, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move v2, v1

    goto :goto_5

    :cond_d
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, p1, :cond_c

    :goto_5
    if-nez v2, :cond_e

    .line 13
    sget-object p1, Ls/d;->H:Ld/o;

    goto :goto_4

    .line 14
    :cond_e
    invoke-virtual {v3}, Lg3/m0$b;->f()Z

    move-result v2

    instance-of v5, p2, Lg3/l;

    if-eqz v5, :cond_f

    move-object v5, p2

    check-cast v5, Lg3/l;

    goto :goto_6

    :cond_f
    move-object v5, v4

    :goto_6
    if-nez v5, :cond_10

    goto :goto_7

    :cond_10
    iget-object v5, v5, Lg3/l;->a:Ljava/lang/Throwable;

    invoke-virtual {v3, v5}, Lg3/m0$b;->c(Ljava/lang/Throwable;)V

    :goto_7
    invoke-virtual {v3}, Lg3/m0$b;->e()Ljava/lang/Throwable;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v1, v2

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    move-object v5, v4

    :goto_8
    monitor-exit v3

    if-nez v5, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {p0, v0, v5}, Lg3/m0;->C(Lg3/o0;Ljava/lang/Throwable;)V

    .line 15
    :goto_9
    instance-of v0, p1, Lg3/g;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lg3/g;

    goto :goto_a

    :cond_13
    move-object v0, v4

    :goto_a
    if-nez v0, :cond_15

    invoke-interface {p1}, Lg3/e0;->b()Lg3/o0;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {p0, p1}, Lg3/m0;->B(Li3/e;)Lg3/g;

    move-result-object v4

    goto :goto_b

    :cond_15
    move-object v4, v0

    :goto_b
    if-eqz v4, :cond_16

    .line 16
    invoke-virtual {p0, v3, v4, p2}, Lg3/m0;->I(Lg3/m0$b;Lg3/g;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Ls/d;->G:Ld/o;

    goto :goto_c

    :cond_16
    invoke-virtual {p0, v3, p2}, Lg3/m0;->t(Lg3/m0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_c
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final I(Lg3/m0$b;Lg3/g;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, Lg3/g;->h:Lg3/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lg3/m0$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lg3/m0$a;-><init>(Lg3/m0;Lg3/m0$b;Lg3/g;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lg3/i0$a;->a(Lg3/i0;ZZLy2/l;ILjava/lang/Object;)Lg3/x;

    move-result-object v0

    sget-object v1, Lg3/p0;->d:Lg3/p0;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0, p2}, Lg3/m0;->B(Li3/e;)Lg3/g;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lg3/m0;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lg3/e0;

    if-eqz v1, :cond_0

    check-cast v0, Lg3/e0;

    invoke-interface {v0}, Lg3/e0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Lg3/r0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg3/m0;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lg3/m0;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lg3/m0$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lg3/m0$b;

    invoke-virtual {v1}, Lg3/m0$b;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lg3/l;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lg3/l;

    iget-object v1, v1, Lg3/l;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lg3/e0;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lg3/j0;

    invoke-virtual {p0, v0}, Lg3/m0;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-static {v3, v0}, Ls/d;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lg3/j0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lg3/i0;)V

    :cond_3
    return-object v2

    :cond_4
    const-string v1, "Cannot be cancelling child in this state: "

    invoke-static {v1, v0}, Ls/d;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lg3/m0;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lg3/m0$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lg3/m0$b;

    invoke-virtual {v0}, Lg3/m0$b;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is cancelling"

    .line 2
    invoke-static {v1, v2}, Ls/d;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lg3/m0;->G(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2, p0}, Ls/d;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v1, v0, Lg3/e0;

    if-nez v1, :cond_3

    instance-of v1, v0, Lg3/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lg3/l;

    iget-object v0, v0, Lg3/l;->a:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, v0, v2}, Lg3/m0;->G(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lg3/j0;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    .line 6
    invoke-static {v1, v3}, Ls/d;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lg3/j0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lg3/i0;)V

    :goto_0
    return-object v0

    :cond_3
    invoke-static {v2, p0}, Ls/d;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public fold(Ljava/lang/Object;Ly2/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ly2/p<",
            "-TR;-",
            "Ls2/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ls2/f$a$a;->a(Ls2/f$a;Ljava/lang/Object;Ly2/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ls2/f$b;)Ls2/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ls2/f$a;",
            ">(",
            "Ls2/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls2/f$a$a;->b(Ls2/f$a;Ls2/f$b;)Ls2/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Ls2/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/f$b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lg3/i0$b;->d:Lg3/i0$b;

    return-object v0
.end method

.method public final k(ZZLy2/l;)Lg3/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ly2/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp2/e;",
            ">;)",
            "Lg3/x;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p3, Lg3/k0;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lg3/k0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Lg3/g0;

    invoke-direct {v1, p3}, Lg3/g0;-><init>(Ly2/l;)V

    goto :goto_2

    :cond_1
    instance-of v1, p3, Lg3/l0;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lg3/l0;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Lg3/h0;

    invoke-direct {v1, p3}, Lg3/h0;-><init>(Ly2/l;)V

    .line 2
    :cond_4
    :goto_2
    iput-object p0, v1, Lg3/l0;->g:Lg3/m0;

    .line 3
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lg3/m0;->v()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lg3/y;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lg3/y;

    .line 4
    iget-boolean v4, v3, Lg3/y;->d:Z

    if-eqz v4, :cond_8

    .line 5
    sget-object v4, Lg3/m0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_6

    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    return-object v1

    .line 6
    :cond_8
    new-instance v2, Lg3/o0;

    invoke-direct {v2}, Lg3/o0;-><init>()V

    .line 7
    iget-boolean v4, v3, Lg3/y;->d:Z

    if-eqz v4, :cond_9

    move-object v4, v2

    goto :goto_5

    .line 8
    :cond_9
    new-instance v4, Lg3/d0;

    invoke-direct {v4, v2}, Lg3/d0;-><init>(Lg3/o0;)V

    :goto_5
    sget-object v5, Lg3/m0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v5, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_a

    goto :goto_3

    .line 9
    :cond_c
    instance-of v3, v2, Lg3/e0;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Lg3/e0;

    invoke-interface {v3}, Lg3/e0;->b()Lg3/o0;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lg3/l0;

    invoke-virtual {p0, v2}, Lg3/m0;->E(Lg3/l0;)V

    goto :goto_3

    :cond_d
    sget-object v4, Lg3/p0;->d:Lg3/p0;

    if-eqz p1, :cond_12

    instance-of v5, v2, Lg3/m0$b;

    if-eqz v5, :cond_12

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, Lg3/m0$b;

    invoke-virtual {v5}, Lg3/m0$b;->e()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    instance-of v6, p3, Lg3/g;

    if-eqz v6, :cond_11

    move-object v6, v2

    check-cast v6, Lg3/m0$b;

    invoke-virtual {v6}, Lg3/m0$b;->g()Z

    move-result v6

    if-nez v6, :cond_11

    :cond_e
    invoke-virtual {p0, v2, v3, v1}, Lg3/m0;->m(Ljava/lang/Object;Lg3/o0;Lg3/l0;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_f

    monitor-exit v2

    goto/16 :goto_3

    :cond_f
    if-nez v5, :cond_10

    monitor-exit v2

    return-object v1

    :cond_10
    move-object v4, v1

    :cond_11
    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_12
    move-object v5, v0

    :goto_6
    if-eqz v5, :cond_14

    if-eqz p2, :cond_13

    invoke-interface {p3, v5}, Ly2/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v4

    :cond_14
    invoke-virtual {p0, v2, v3, v1}, Lg3/m0;->m(Ljava/lang/Object;Lg3/o0;Lg3/l0;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_15
    if-eqz p2, :cond_18

    instance-of p1, v2, Lg3/l;

    if-eqz p1, :cond_16

    check-cast v2, Lg3/l;

    goto :goto_7

    :cond_16
    move-object v2, v0

    :goto_7
    if-nez v2, :cond_17

    goto :goto_8

    :cond_17
    iget-object v0, v2, Lg3/l;->a:Ljava/lang/Throwable;

    :goto_8
    invoke-interface {p3, v0}, Ly2/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object p1, Lg3/p0;->d:Lg3/p0;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lg3/o0;Lg3/l0;)Z
    .locals 5

    new-instance v0, Lg3/m0$c;

    invoke-direct {v0, p3, p0, p1}, Lg3/m0$c;-><init>(Li3/e;Lg3/m0;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Li3/e;->j()Li3/e;

    move-result-object p1

    .line 1
    sget-object v1, Li3/e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Li3/e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Li3/e$a;->c:Li3/e;

    :cond_0
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_0

    move v1, v3

    :goto_1
    const/4 v2, 0x2

    if-nez v1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Li3/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move p1, v4

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_5

    goto :goto_0

    :cond_4
    move v3, v4

    :cond_5
    return v3
.end method

.method public minusKey(Ls2/f$b;)Ls2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/f$b<",
            "*>;)",
            "Ls2/f;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ls2/f$a$a;->c(Ls2/f$a;Ls2/f$b;)Ls2/f;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lg3/m0;->v()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lg3/m0$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lg3/m0$b;

    invoke-virtual {v3}, Lg3/m0$b;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    sget-object p1, Ls/d;->I:Ld/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v2

    goto/16 :goto_5

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lg3/m0$b;

    invoke-virtual {v3}, Lg3/m0$b;->f()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Lg3/m0;->s(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Lg3/m0$b;

    invoke-virtual {p1, v1}, Lg3/m0$b;->c(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Lg3/m0$b;

    invoke-virtual {p1}, Lg3/m0$b;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    check-cast v2, Lg3/m0$b;

    .line 4
    iget-object p1, v2, Lg3/m0$b;->d:Lg3/o0;

    .line 5
    invoke-virtual {p0, p1, v0}, Lg3/m0;->C(Lg3/o0;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Lg3/e0;

    if-eqz v3, :cond_10

    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, Lg3/m0;->s(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Lg3/e0;

    invoke-interface {v3}, Lg3/e0;->a()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 6
    invoke-virtual {p0, v3}, Lg3/m0;->u(Lg3/e0;)Lg3/o0;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    new-instance v7, Lg3/m0$b;

    invoke-direct {v7, v6, v4, v1}, Lg3/m0$b;-><init>(Lg3/o0;ZLjava/lang/Throwable;)V

    sget-object v8, Lg3/m0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v8, p0, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v5

    goto :goto_1

    :cond_b
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_a

    move v2, v4

    :goto_1
    if-nez v2, :cond_c

    :goto_2
    move v2, v4

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v6, v1}, Lg3/m0;->C(Lg3/o0;Ljava/lang/Throwable;)V

    move v2, v5

    :goto_3
    if-eqz v2, :cond_0

    .line 7
    :goto_4
    sget-object p1, Ls/d;->F:Ld/o;

    goto :goto_5

    .line 8
    :cond_d
    new-instance v3, Lg3/l;

    const/4 v6, 0x2

    invoke-direct {v3, v1, v4, v6}, Lg3/l;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0, v2, v3}, Lg3/m0;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    sget-object v6, Ls/d;->F:Ld/o;

    if-eq v3, v6, :cond_f

    .line 10
    sget-object v2, Ls/d;->H:Ld/o;

    if-ne v3, v2, :cond_e

    goto/16 :goto_0

    :cond_e
    move-object p1, v3

    goto :goto_5

    :cond_f
    const-string p1, "Cannot happen in "

    .line 11
    invoke-static {p1, v2}, Ls/d;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_10
    sget-object p1, Ls/d;->I:Ld/o;

    .line 13
    :goto_5
    sget-object v0, Ls/d;->F:Ld/o;

    if-ne p1, v0, :cond_11

    :goto_6
    move v4, v5

    goto :goto_7

    .line 14
    :cond_11
    sget-object v0, Ls/d;->G:Ld/o;

    if-ne p1, v0, :cond_12

    goto :goto_6

    .line 15
    :cond_12
    sget-object v0, Ls/d;->I:Ld/o;

    if-ne p1, v0, :cond_13

    goto :goto_7

    .line 16
    :cond_13
    invoke-virtual {p0, p1}, Lg3/m0;->n(Ljava/lang/Object;)V

    goto :goto_6

    :goto_7
    return v4
.end method

.method public final p(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lg3/m0;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 1
    iget-object v2, p0, Lg3/m0;->_parentHandle:Ljava/lang/Object;

    check-cast v2, Lg3/f;

    if-eqz v2, :cond_4

    .line 2
    sget-object v3, Lg3/p0;->d:Lg3/p0;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lg3/f;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final r(Lg3/e0;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg3/m0;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lg3/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lg3/x;->d()V

    sget-object v0, Lg3/p0;->d:Lg3/p0;

    .line 3
    iput-object v0, p0, Lg3/m0;->_parentHandle:Ljava/lang/Object;

    .line 4
    :goto_0
    instance-of v0, p2, Lg3/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lg3/l;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_2

    :cond_2
    iget-object p2, p2, Lg3/l;->a:Ljava/lang/Throwable;

    :goto_2
    instance-of v0, p1, Lg3/l0;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lg3/l0;

    invoke-virtual {v0, p2}, Lg3/n;->m(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p2

    new-instance v0, Lu0/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lu0/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lg3/m0;->x(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_3
    invoke-interface {p1}, Lg3/e0;->b()Lg3/o0;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_6

    .line 5
    :cond_4
    invoke-virtual {p1}, Li3/e;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/e;

    move-object v4, v1

    :goto_3
    invoke-static {v0, p1}, Ls/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    instance-of v5, v0, Lg3/l0;

    if-eqz v5, :cond_6

    move-object v5, v0

    check-cast v5, Lg3/l0;

    :try_start_1
    invoke-virtual {v5, p2}, Lg3/n;->m(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v6

    if-nez v4, :cond_5

    move-object v7, v1

    goto :goto_4

    :cond_5
    invoke-static {v4, v6}, Lw1/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v7, v4

    :goto_4
    if-nez v7, :cond_6

    new-instance v4, Lu0/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Lu0/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    invoke-virtual {v0}, Li3/e;->i()Li3/e;

    move-result-object v0

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v4}, Lg3/m0;->x(Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    new-instance v0, Lg3/j0;

    .line 1
    invoke-virtual {p0}, Lg3/m0;->q()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1, p0}, Lg3/j0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lg3/i0;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lg3/r0;

    invoke-interface {p1}, Lg3/r0;->d()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final t(Lg3/m0$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lg3/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg3/l;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lg3/l;->a:Ljava/lang/Throwable;

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lg3/m0$b;->f()Z

    invoke-virtual {p1, v0}, Lg3/m0$b;->i(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v2

    .line 1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lg3/m0$b;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lg3/j0;

    .line 2
    invoke-virtual {p0}, Lg3/m0;->q()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-direct {v3, v6, v1, p0}, Lg3/j0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lg3/i0;)V

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v7, v5

    if-eqz v7, :cond_3

    move-object v1, v6

    :cond_4
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    :cond_6
    :goto_2
    if-eqz v1, :cond_9

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eq v6, v1, :cond_8

    if-eq v6, v1, :cond_8

    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_8

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v1, v6}, Lw1/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 5
    :cond_9
    :goto_4
    monitor-exit p1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    if-ne v1, v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p2, Lg3/l;

    const/4 v0, 0x2

    invoke-direct {p2, v1, v4, v0}, Lg3/l;-><init>(Ljava/lang/Throwable;ZI)V

    :goto_5
    if-eqz v1, :cond_e

    invoke-virtual {p0, v1}, Lg3/m0;->p(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v1}, Lg3/m0;->w(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move v0, v4

    goto :goto_7

    :cond_d
    :goto_6
    move v0, v5

    :goto_7
    if-eqz v0, :cond_e

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lg3/l;

    .line 6
    sget-object v1, Lg3/l;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 7
    :cond_e
    invoke-virtual {p0, p2}, Lg3/m0;->D(Ljava/lang/Object;)V

    sget-object v0, Lg3/m0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    instance-of v1, p2, Lg3/e0;

    if-eqz v1, :cond_f

    new-instance v1, Lg3/f0;

    move-object v2, p2

    check-cast v2, Lg3/e0;

    invoke-direct {v1, v2}, Lg3/f0;-><init>(Lg3/e0;)V

    goto :goto_8

    :cond_f
    move-object v1, p2

    .line 9
    :cond_10
    :goto_8
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_10

    :goto_9
    invoke-virtual {p0, p1, p2}, Lg3/m0;->r(Lg3/e0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lg3/m0;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg3/m0;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg3/m0;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lw1/e;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lg3/e0;)Lg3/o0;
    .locals 1

    invoke-interface {p1}, Lg3/e0;->b()Lg3/o0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lg3/y;

    if-eqz v0, :cond_0

    new-instance v0, Lg3/o0;

    invoke-direct {v0}, Lg3/o0;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lg3/l0;

    if-eqz v0, :cond_1

    check-cast p1, Lg3/l0;

    invoke-virtual {p0, p1}, Lg3/m0;->E(Lg3/l0;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "State should have list: "

    invoke-static {v0, p1}, Ls/d;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lg3/m0;->_state:Ljava/lang/Object;

    instance-of v1, v0, Li3/i;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Li3/i;

    invoke-virtual {v0, p0}, Li3/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public w(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :goto_0
    invoke-virtual {p0}, Lg3/m0;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lg3/m0;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    sget-object v1, Ls/d;->F:Ld/o;

    if-ne v0, v1, :cond_2

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    instance-of v2, p1, Lg3/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Lg3/l;

    goto :goto_1

    :cond_0
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p1, Lg3/l;->a:Ljava/lang/Throwable;

    .line 4
    :goto_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_2
    sget-object v1, Ls/d;->H:Ld/o;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0
.end method
