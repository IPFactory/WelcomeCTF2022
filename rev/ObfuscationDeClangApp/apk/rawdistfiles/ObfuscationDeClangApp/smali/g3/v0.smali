.class public final Lg3/v0;
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


# instance fields
.field public g:Ls2/f;

.field public h:Ljava/lang/Object;


# virtual methods
.method public J(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lg3/v0;->g:Ls2/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lg3/v0;->h:Ljava/lang/Object;

    invoke-static {v0, v2}, Li3/m;->a(Ls2/f;Ljava/lang/Object;)V

    iput-object v1, p0, Lg3/v0;->g:Ls2/f;

    iput-object v1, p0, Lg3/v0;->h:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Li3/k;->f:Ls2/d;

    invoke-static {p1, v0}, Lw1/e;->F(Ljava/lang/Object;Ls2/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Li3/k;->f:Ls2/d;

    invoke-interface {v0}, Ls2/d;->g()Ls2/f;

    move-result-object v2

    invoke-static {v2, v1}, Li3/m;->b(Ls2/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Li3/m;->a:Ld/o;

    if-eq v3, v4, :cond_1

    invoke-static {v0, v2, v3}, Lg3/o;->a(Ls2/d;Ls2/f;Ljava/lang/Object;)Lg3/v0;

    move-result-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Li3/k;->f:Ls2/d;

    invoke-interface {v0, p1}, Ls2/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lg3/v0;->K()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {v2, v3}, Li3/m;->a(Ls2/f;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lg3/v0;->K()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v2, v3}, Li3/m;->a(Ls2/f;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Lg3/v0;->g:Ls2/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg3/v0;->g:Ls2/f;

    iput-object v0, p0, Lg3/v0;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
