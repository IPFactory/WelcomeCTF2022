.class public abstract Lg3/l0;
.super Lg3/n;
.source ""

# interfaces
.implements Lg3/x;
.implements Lg3/e0;


# instance fields
.field public g:Lg3/m0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg3/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lg3/o0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 5

    invoke-virtual {p0}, Lg3/l0;->n()Lg3/m0;

    move-result-object v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lg3/m0;->v()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lg3/l0;

    if-eqz v2, :cond_4

    if-eq v1, p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lg3/m0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Ls/d;->L:Lg3/y;

    :cond_2
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_4
    instance-of v0, v1, Lg3/e0;

    if-eqz v0, :cond_5

    check-cast v1, Lg3/e0;

    invoke-interface {v1}, Lg3/e0;->b()Lg3/o0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Li3/e;->l()Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final n()Lg3/m0;
    .locals 1

    iget-object v0, p0, Lg3/l0;->g:Lg3/m0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Ls/d;->J(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lw1/e;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg3/l0;->n()Lg3/m0;

    move-result-object v1

    invoke-static {v1}, Lw1/e;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
