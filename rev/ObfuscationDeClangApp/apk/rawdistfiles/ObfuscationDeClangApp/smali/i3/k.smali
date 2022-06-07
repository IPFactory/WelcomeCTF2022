.class public Li3/k;
.super Lg3/a;
.source ""

# interfaces
.implements Lu2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg3/a<",
        "TT;>;",
        "Lu2/d;"
    }
.end annotation


# instance fields
.field public final f:Ls2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/d<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li3/k;->f:Ls2/d;

    invoke-static {p1, v0}, Lw1/e;->F(Ljava/lang/Object;Ls2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ls2/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lu2/d;
    .locals 2

    iget-object v0, p0, Li3/k;->f:Ls2/d;

    instance-of v1, v0, Lu2/d;

    if-eqz v1, :cond_0

    check-cast v0, Lu2/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Li3/k;->f:Ls2/d;

    invoke-static {v0}, Lw1/e;->v(Ls2/d;)Ls2/d;

    move-result-object v0

    iget-object v1, p0, Li3/k;->f:Ls2/d;

    invoke-static {p1, v1}, Lw1/e;->F(Ljava/lang/Object;Ls2/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Ls/d;->G(Ls2/d;Ljava/lang/Object;Ly2/l;I)V

    return-void
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
