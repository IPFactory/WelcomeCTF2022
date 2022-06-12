.class public final Lg3/g;
.super Lg3/k0;
.source ""

# interfaces
.implements Lg3/f;


# instance fields
.field public final h:Lg3/h;


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lg3/g;->m(Ljava/lang/Throwable;)V

    sget-object p1, Lp2/e;->a:Lp2/e;

    return-object p1
.end method

.method public e(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, Lg3/l0;->n()Lg3/m0;

    move-result-object v0

    .line 1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lg3/m0;->o(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    return v2
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lg3/g;->h:Lg3/h;

    invoke-virtual {p0}, Lg3/l0;->n()Lg3/m0;

    move-result-object v0

    invoke-interface {p1, v0}, Lg3/h;->c(Lg3/r0;)V

    return-void
.end method
