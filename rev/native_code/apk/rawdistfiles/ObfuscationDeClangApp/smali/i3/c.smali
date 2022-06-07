.class public final Li3/c;
.super Lg3/v;
.source ""

# interfaces
.implements Lu2/d;
.implements Ls2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg3/v<",
        "TT;>;",
        "Lu2/d;",
        "Ls2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final g:Lg3/q;

.field public final h:Ls2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Li3/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lg3/q;Ls2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/q;",
            "Ls2/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lg3/v;-><init>(I)V

    iput-object p1, p0, Li3/c;->g:Lg3/q;

    iput-object p2, p0, Li3/c;->h:Ls2/d;

    .line 1
    sget-object p1, Ls/d;->M:Ld/o;

    .line 2
    iput-object p1, p0, Li3/c;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Li3/c;->g()Ls2/f;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Li3/m$a;->e:Li3/m$a;

    invoke-interface {p1, p2, v0}, Ls2/f;->fold(Ljava/lang/Object;Ly2/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ls/d;->o(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Li3/c;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Li3/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lg3/m;

    if-eqz v0, :cond_0

    check-cast p1, Lg3/m;

    iget-object p1, p1, Lg3/m;->b:Ly2/l;

    invoke-interface {p1, p2}, Ly2/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Li3/c;->h:Ls2/d;

    invoke-interface {v0}, Ls2/d;->g()Ls2/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, Lw1/e;->W(Ljava/lang/Object;Ly2/l;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    iget-object v3, p0, Li3/c;->g:Lg3/q;

    invoke-virtual {v3, v0}, Lg3/q;->m(Ls2/f;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v2, p0, Li3/c;->i:Ljava/lang/Object;

    iput v4, p0, Lg3/v;->f:I

    iget-object p1, p0, Li3/c;->g:Lg3/q;

    invoke-virtual {p1, v0, p0}, Lg3/q;->b(Ls2/f;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lg3/t0;->a:Lg3/t0;

    invoke-static {}, Lg3/t0;->a()Lg3/z;

    move-result-object v0

    invoke-virtual {v0}, Lg3/z;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Li3/c;->i:Ljava/lang/Object;

    iput v4, p0, Lg3/v;->f:I

    invoke-virtual {v0, p0}, Lg3/z;->p(Lg3/v;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lg3/z;->q(Z)V

    :try_start_0
    invoke-virtual {p0}, Li3/c;->g()Ls2/f;

    move-result-object v3

    iget-object v4, p0, Li3/c;->j:Ljava/lang/Object;

    invoke-static {v3, v4}, Li3/m;->b(Ls2/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Li3/c;->h:Ls2/d;

    invoke-interface {v5, p1}, Ls2/d;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Li3/m;->a(Ls2/f;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lg3/z;->s()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v3, v4}, Li3/m;->a(Ls2/f;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v1}, Lg3/v;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v0, v2}, Lg3/z;->n(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lg3/z;->n(Z)V

    throw p1
.end method

.method public c()Ls2/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public g()Ls2/f;
    .locals 1

    iget-object v0, p0, Li3/c;->h:Ls2/d;

    invoke-interface {v0}, Ls2/d;->g()Ls2/f;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li3/c;->i:Ljava/lang/Object;

    .line 1
    sget-object v1, Ls/d;->M:Ld/o;

    .line 2
    iput-object v1, p0, Li3/c;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Lu2/d;
    .locals 2

    iget-object v0, p0, Li3/c;->h:Ls2/d;

    instance-of v1, v0, Lu2/d;

    if-eqz v1, :cond_0

    check-cast v0, Lu2/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Li3/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Ls/d;->N:Ld/o;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Li3/c;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lg3/d;

    if-eqz v1, :cond_1

    check-cast v0, Lg3/d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v1, v0, Lg3/d;->g:Lg3/x;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lg3/x;->d()V

    sget-object v1, Lg3/p0;->d:Lg3/p0;

    iput-object v1, v0, Lg3/d;->g:Lg3/x;

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DispatchedContinuation["

    invoke-static {v0}, Landroidx/activity/result/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li3/c;->g:Lg3/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li3/c;->h:Ls2/d;

    invoke-static {v1}, Lw1/e;->V(Ls2/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
