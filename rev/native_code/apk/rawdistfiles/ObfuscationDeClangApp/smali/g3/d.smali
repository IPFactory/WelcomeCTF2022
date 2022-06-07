.class public Lg3/d;
.super Lg3/v;
.source ""

# interfaces
.implements Ls2/d;
.implements Lu2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg3/v<",
        "TT;>;",
        "Ls2/d;",
        "Lu2/d;"
    }
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public g:Lg3/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lg3/d;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lg3/d;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lg3/d;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lg3/d;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 14

    move-object v1, p0

    move-object/from16 v9, p2

    :cond_0
    iget-object v0, v1, Lg3/d;->_state:Ljava/lang/Object;

    instance-of v2, v0, Lg3/q0;

    if-nez v2, :cond_b

    instance-of v2, v0, Lg3/l;

    if-eqz v2, :cond_1

    return-void

    :cond_1
    instance-of v2, v0, Lg3/k;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_8

    move-object v8, v0

    check-cast v8, Lg3/k;

    .line 1
    iget-object v2, v8, Lg3/k;->e:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    move v2, v11

    goto :goto_0

    :cond_2
    move v2, v10

    :goto_0
    xor-int/2addr v2, v11

    if-eqz v2, :cond_7

    .line 2
    iget-object v3, v8, Lg3/k;->a:Ljava/lang/Object;

    iget-object v4, v8, Lg3/k;->b:Lg3/c;

    iget-object v5, v8, Lg3/k;->c:Ly2/l;

    iget-object v6, v8, Lg3/k;->d:Ljava/lang/Object;

    .line 3
    new-instance v12, Lg3/k;

    move-object v2, v12

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lg3/k;-><init>(Ljava/lang/Object;Lg3/c;Ly2/l;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4
    sget-object v2, Lg3/d;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v2, p0, v0, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v10, v11

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_3

    :goto_1
    if-eqz v10, :cond_0

    .line 5
    iget-object v0, v8, Lg3/k;->b:Lg3/c;

    if-nez v0, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    :try_start_0
    invoke-virtual {v0, v9}, Lg3/c;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v0, 0x0

    new-instance v3, Lu0/c;

    const-string v4, "Exception in invokeOnCancellation handler for "

    invoke-static {v4, p0}, Ls/d;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lu0/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v3}, Lw1/e;->t(Ls2/f;Ljava/lang/Throwable;)V

    .line 7
    :goto_2
    iget-object v0, v8, Lg3/k;->c:Ly2/l;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v0, v9}, Lg3/d;->j(Ly2/l;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Must be called at most once"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v12, Lg3/d;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v13, Lg3/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    move-object v2, v13

    move-object v3, v0

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v8}, Lg3/k;-><init>(Ljava/lang/Object;Lg3/c;Ly2/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_9
    invoke-virtual {v12, p0, v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v10, v11

    goto :goto_4

    :cond_a
    invoke-virtual {v12, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_9

    :goto_4
    if-eqz v10, :cond_0

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Not completed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lp2/c;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    new-instance v4, Lg3/l;

    invoke-direct {v4, v1, v3, v2}, Lg3/l;-><init>(Ljava/lang/Throwable;ZI)V

    .line 2
    :goto_0
    iget v1, v0, Lg3/v;->f:I

    const/4 v12, 0x4

    const/4 v13, 0x0

    :goto_1
    const/4 v8, 0x0

    .line 3
    iget-object v14, v0, Lg3/d;->_state:Ljava/lang/Object;

    instance-of v5, v14, Lg3/q0;

    const/4 v15, 0x1

    if-eqz v5, :cond_10

    move-object v5, v14

    check-cast v5, Lg3/q0;

    .line 4
    instance-of v6, v4, Lg3/l;

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v1}, Lw1/e;->w(I)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    instance-of v6, v5, Lg3/c;

    if-eqz v6, :cond_4

    new-instance v16, Lg3/k;

    instance-of v6, v5, Lg3/c;

    if-eqz v6, :cond_3

    check-cast v5, Lg3/c;

    move-object v7, v5

    goto :goto_2

    :cond_3
    move-object v7, v13

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v9, 0x0

    move-object/from16 v5, v16

    move-object v6, v4

    invoke-direct/range {v5 .. v11}, Lg3/k;-><init>(Ljava/lang/Object;Lg3/c;Ly2/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_4

    :cond_4
    :goto_3
    move-object v5, v4

    .line 5
    :goto_4
    sget-object v6, Lg3/d;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    invoke-virtual {v6, v0, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v5, v15

    goto :goto_5

    :cond_6
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v14, :cond_5

    move v5, v3

    :goto_5
    if-nez v5, :cond_7

    goto :goto_1

    .line 6
    :cond_7
    iget v4, v0, Lg3/v;->f:I

    if-ne v4, v2, :cond_8

    move v4, v15

    goto :goto_6

    :cond_8
    move v4, v3

    :goto_6
    if-nez v4, :cond_f

    .line 7
    iget-object v4, v0, Lg3/d;->g:Lg3/x;

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v4}, Lg3/x;->d()V

    sget-object v4, Lg3/p0;->d:Lg3/p0;

    iput-object v4, v0, Lg3/d;->g:Lg3/x;

    .line 8
    :cond_a
    :goto_7
    iget v4, v0, Lg3/d;->_decision:I

    if-eqz v4, :cond_c

    if-ne v4, v15, :cond_b

    move v2, v3

    goto :goto_8

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already resumed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    sget-object v4, Lg3/d;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    move v2, v15

    :goto_8
    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    if-ne v1, v12, :cond_e

    move v3, v15

    .line 9
    :cond_e
    invoke-static {v0, v13, v3}, Lw1/e;->G(Lg3/v;Ls2/d;Z)V

    goto :goto_9

    .line 10
    :cond_f
    throw v13

    .line 11
    :cond_10
    instance-of v1, v14, Lg3/e;

    if-eqz v1, :cond_11

    check-cast v14, Lg3/e;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lg3/e;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v14, v3, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_9
    return-void

    :cond_11
    const-string v1, "Already resumed, but proposed with update "

    .line 13
    invoke-static {v1, v4}, Ls/d;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final c()Ls2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lg3/v;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lg3/k;

    if-eqz v0, :cond_0

    check-cast p1, Lg3/k;

    iget-object p1, p1, Lg3/k;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public g()Ls2/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/d;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Lu2/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Ly2/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp2/e;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Ly2/l;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    new-instance v0, Lu0/c;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-static {v1, p0}, Ls/d;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lu0/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lw1/e;->t(Ls2/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CancellableContinuation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Lw1/e;->V(Ls2/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lg3/d;->_state:Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Lg3/q0;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lg3/e;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lw1/e;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
