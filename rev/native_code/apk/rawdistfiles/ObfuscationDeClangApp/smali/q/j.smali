.class public Lq/j;
.super Lq/p;
.source ""


# direct methods
.method public constructor <init>(Lp/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lq/p;-><init>(Lp/d;)V

    iget-object v0, p1, Lp/d;->d:Lq/l;

    invoke-virtual {v0}, Lq/l;->f()V

    iget-object v0, p1, Lp/d;->e:Lq/n;

    invoke-virtual {v0}, Lq/n;->f()V

    check-cast p1, Lp/f;

    .line 1
    iget p1, p1, Lp/f;->v0:I

    .line 2
    iput p1, p0, Lq/p;->f:I

    return-void
.end method


# virtual methods
.method public a(Lq/d;)V
    .locals 2

    iget-object p1, p0, Lq/p;->h:Lq/f;

    iget-boolean v0, p1, Lq/f;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lq/f;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lq/f;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/f;

    iget-object v0, p0, Lq/p;->b:Lp/d;

    check-cast v0, Lp/f;

    const/high16 v1, 0x3f000000    # 0.5f

    iget p1, p1, Lq/f;->g:I

    int-to-float p1, p1

    .line 1
    iget v0, v0, Lp/f;->r0:F

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lq/p;->h:Lq/f;

    invoke-virtual {v0, p1}, Lq/f;->c(I)V

    return-void
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Lq/p;->b:Lp/d;

    move-object v1, v0

    check-cast v1, Lp/f;

    .line 1
    iget v2, v1, Lp/f;->s0:I

    .line 2
    iget v3, v1, Lp/f;->t0:I

    .line 3
    iget v1, v1, Lp/f;->v0:I

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v1, v4, :cond_2

    .line 4
    iget-object v1, p0, Lq/p;->h:Lq/f;

    if-eq v2, v5, :cond_0

    iget-object v1, v1, Lq/f;->l:Ljava/util/List;

    iget-object v0, v0, Lp/d;->V:Lp/d;

    iget-object v0, v0, Lp/d;->d:Lq/l;

    iget-object v0, v0, Lq/p;->h:Lq/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/p;->b:Lp/d;

    iget-object v0, v0, Lp/d;->V:Lp/d;

    iget-object v0, v0, Lp/d;->d:Lq/l;

    iget-object v0, v0, Lq/p;->h:Lq/f;

    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    iget-object v1, p0, Lq/p;->h:Lq/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/p;->h:Lq/f;

    iput v2, v0, Lq/f;->f:I

    goto :goto_0

    :cond_0
    if-eq v3, v5, :cond_1

    iget-object v1, v1, Lq/f;->l:Ljava/util/List;

    iget-object v0, v0, Lp/d;->V:Lp/d;

    iget-object v0, v0, Lp/d;->d:Lq/l;

    iget-object v0, v0, Lq/p;->i:Lq/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/p;->b:Lp/d;

    iget-object v0, v0, Lp/d;->V:Lp/d;

    iget-object v0, v0, Lp/d;->d:Lq/l;

    iget-object v0, v0, Lq/p;->i:Lq/f;

    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    iget-object v1, p0, Lq/p;->h:Lq/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/p;->h:Lq/f;

    neg-int v1, v3

    iput v1, v0, Lq/f;->f:I

    goto :goto_0

    :cond_1
    iput-boolean v4, v1, Lq/f;->b:Z

    iget-object v1, v1, Lq/f;->l:Ljava/util/List;

    iget-object v0, v0, Lp/d;->V:Lp/d;

    iget-object v0, v0, Lp/d;->d:Lq/l;

    iget-object v0, v0, Lq/p;->i:Lq/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/p;->b:Lp/d;

    iget-object v0, v0, Lp/d;->V:Lp/d;

    iget-object v0, v0, Lp/d;->d:Lq/l;

    iget-object v0, v0, Lq/p;->i:Lq/f;

    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    iget-object v1, p0, Lq/p;->h:Lq/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lq/p;->b:Lp/d;

    iget-object v0, v0, Lp/d;->d:Lq/l;

    iget-object v0, v0, Lq/p;->h:Lq/f;

    invoke-virtual {p0, v0}, Lq/j;->m(Lq/f;)V

    iget-object v0, p0, Lq/p;->b:Lp/d;

    iget-object v0, v0, Lp/d;->d:Lq/l;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lq/p;->h:Lq/f;

    if-eq v2, v5, :cond_3

    iget-object v1, v1, Lq/f;->l:Ljava/util/List;

    iget-object v0, v0, Lp/d;->V:Lp/d;

    iget-object v0, v0, Lp/d;->e:Lq/n;

    iget-object v0, v0, Lq/p;->h:Lq/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/p;->b:Lp/d;

    iget-object v0, v0, Lp/d;->V:Lp/d;

    iget-object v0, v0, Lp/d;->e:Lq/n;

    iget-object v0, v0, Lq/p;->h:Lq/f;

    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    iget-object v1, p0, Lq/p;->h:Lq/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/p;->h:Lq/f;

    iput v2, v0, Lq/f;->f:I

    goto :goto_1

    :cond_3
    if-eq v3, v5, :cond_4

    iget-object v1, v1, Lq/f;->l:Ljava/util/List;

    iget-object v0, v0, Lp/d;->V:Lp/d;

    iget-object v0, v0, Lp/d;->e:Lq/n;

    iget-object v0, v0, Lq/p;->i:Lq/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/p;->b:Lp/d;

    iget-object v0, v0, Lp/d;->V:Lp/d;

    iget-object v0, v0, Lp/d;->e:Lq/n;

    iget-object v0, v0, Lq/p;->i:Lq/f;

    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    iget-object v1, p0, Lq/p;->h:Lq/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/p;->h:Lq/f;

    neg-int v1, v3

    iput v1, v0, Lq/f;->f:I

    goto :goto_1

    :cond_4
    iput-boolean v4, v1, Lq/f;->b:Z

    iget-object v1, v1, Lq/f;->l:Ljava/util/List;

    iget-object v0, v0, Lp/d;->V:Lp/d;

    iget-object v0, v0, Lp/d;->e:Lq/n;

    iget-object v0, v0, Lq/p;->i:Lq/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/p;->b:Lp/d;

    iget-object v0, v0, Lp/d;->V:Lp/d;

    iget-object v0, v0, Lp/d;->e:Lq/n;

    iget-object v0, v0, Lq/p;->i:Lq/f;

    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    iget-object v1, p0, Lq/p;->h:Lq/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lq/p;->b:Lp/d;

    iget-object v0, v0, Lp/d;->e:Lq/n;

    iget-object v0, v0, Lq/p;->h:Lq/f;

    invoke-virtual {p0, v0}, Lq/j;->m(Lq/f;)V

    iget-object v0, p0, Lq/p;->b:Lp/d;

    iget-object v0, v0, Lp/d;->e:Lq/n;

    :goto_2
    iget-object v0, v0, Lq/p;->i:Lq/f;

    invoke-virtual {p0, v0}, Lq/j;->m(Lq/f;)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lq/p;->b:Lp/d;

    move-object v1, v0

    check-cast v1, Lp/f;

    .line 1
    iget v1, v1, Lp/f;->v0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lq/p;->h:Lq/f;

    iget v1, v1, Lq/f;->g:I

    .line 3
    iput v1, v0, Lp/d;->a0:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lq/p;->h:Lq/f;

    iget v1, v1, Lq/f;->g:I

    .line 5
    iput v1, v0, Lp/d;->b0:I

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lq/p;->h:Lq/f;

    invoke-virtual {v0}, Lq/f;->b()V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lq/f;)V
    .locals 1

    iget-object v0, p0, Lq/p;->h:Lq/f;

    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lq/f;->l:Ljava/util/List;

    iget-object v0, p0, Lq/p;->h:Lq/f;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
