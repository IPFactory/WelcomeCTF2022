.class public abstract Lu2/c;
.super Lu2/a;
.source ""


# instance fields
.field public final e:Ls2/f;

.field public transient f:Ls2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public d()V
    .locals 3

    iget-object v0, p0, Lu2/c;->f:Ls2/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 1
    iget-object v1, p0, Lu2/c;->e:Ls2/f;

    invoke-static {v1}, Ls/d;->o(Ljava/lang/Object;)V

    .line 2
    sget v2, Ls2/e;->c:I

    sget-object v2, Ls2/e$a;->d:Ls2/e$a;

    invoke-interface {v1, v2}, Ls2/f;->get(Ls2/f$b;)Ls2/f$a;

    move-result-object v1

    invoke-static {v1}, Ls/d;->o(Ljava/lang/Object;)V

    check-cast v1, Ls2/e;

    invoke-interface {v1, v0}, Ls2/e;->h(Ls2/d;)V

    :cond_0
    sget-object v0, Lu2/b;->d:Lu2/b;

    iput-object v0, p0, Lu2/c;->f:Ls2/d;

    return-void
.end method

.method public g()Ls2/f;
    .locals 1

    iget-object v0, p0, Lu2/c;->e:Ls2/f;

    invoke-static {v0}, Ls/d;->o(Ljava/lang/Object;)V

    return-object v0
.end method
