.class public abstract Lg3/a;
.super Lg3/m0;
.source ""

# interfaces
.implements Ls2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg3/m0;",
        "Ls2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ls2/f;


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lg3/o;->a:Z

    invoke-super {p0}, Lg3/m0;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lg3/l;

    if-eqz v0, :cond_0

    check-cast p1, Lg3/l;

    iget-object v0, p1, Lg3/l;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lg3/l;->a()Z

    :cond_0
    return-void
.end method

.method public J(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg3/m0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-super {p0}, Lg3/m0;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lw1/e;->W(Ljava/lang/Object;Ly2/l;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lg3/m0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ls/d;->G:Ld/o;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lg3/a;->J(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Ls2/f;
    .locals 1

    iget-object v0, p0, Lg3/a;->e:Ls2/f;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    .line 2
    invoke-static {v0, v1}, Ls/d;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lg3/a;->e:Ls2/f;

    invoke-static {v0, p1}, Lw1/e;->t(Ls2/f;Ljava/lang/Throwable;)V

    return-void
.end method
