.class public final Lg3/u;
.super Li3/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li3/k<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lg3/u;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lg3/u;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lg3/u;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Lg3/u;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    return-void

    .line 2
    :cond_3
    iget-object v0, p0, Li3/k;->f:Ls2/d;

    invoke-static {v0}, Lw1/e;->v(Ls2/d;)Ls2/d;

    move-result-object v0

    iget-object v1, p0, Li3/k;->f:Ls2/d;

    invoke-static {p1, v1}, Lw1/e;->F(Ljava/lang/Object;Ls2/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v3}, Ls/d;->G(Ls2/d;Ljava/lang/Object;Ly2/l;I)V

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg3/u;->J(Ljava/lang/Object;)V

    return-void
.end method
