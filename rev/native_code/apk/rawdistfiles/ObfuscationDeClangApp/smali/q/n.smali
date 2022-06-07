.class public Lq/n;
.super Lq/p;
.source ""


# instance fields
.field public k:Lq/f;

.field public l:Lq/g;


# direct methods
.method public constructor <init>(Lp/d;)V
    .locals 2

    invoke-direct {p0, p1}, Lq/p;-><init>(Lp/d;)V

    new-instance p1, Lq/f;

    invoke-direct {p1, p0}, Lq/f;-><init>(Lq/p;)V

    iput-object p1, p0, Lq/n;->k:Lq/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lq/n;->l:Lq/g;

    iget-object v0, p0, Lq/p;->h:Lq/f;

    const/4 v1, 0x6

    iput v1, v0, Lq/f;->e:I

    iget-object v0, p0, Lq/p;->i:Lq/f;

    const/4 v1, 0x7

    iput v1, v0, Lq/f;->e:I

    const/16 v0, 0x8

    iput v0, p1, Lq/f;->e:I

    const/4 p1, 0x1

    iput p1, p0, Lq/p;->f:I

    return-void
.end method


# virtual methods
.method public a(Lq/d;)V
    .locals 8

    iget p1, p0, Lq/p;->j:I

    invoke-static {p1}, Ln/g;->a(I)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_d

    iget-object p1, p0, Lq/p;->e:Lq/g;

    iget-boolean v2, p1, Lq/f;->c:Z

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-boolean v2, p1, Lq/f;->j:Z

    if-nez v2, :cond_4

    iget v2, p0, Lq/p;->d:I

    if-ne v2, v0, :cond_4

    iget-object v2, p0, Lq/p;->b:Lp/d;

    iget v5, v2, Lp/d;->s:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    if-eq v5, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v2, Lp/d;->d:Lq/l;

    iget-object v5, v5, Lq/p;->e:Lq/g;

    iget-boolean v6, v5, Lq/f;->j:Z

    if-eqz v6, :cond_4

    .line 1
    iget v6, v2, Lp/d;->Z:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-eqz v6, :cond_1

    if-eq v6, v1, :cond_2

    move v2, v4

    goto :goto_1

    .line 2
    :cond_1
    iget v5, v5, Lq/f;->g:I

    int-to-float v5, v5

    .line 3
    iget v2, v2, Lp/d;->Y:F

    mul-float/2addr v5, v2

    goto :goto_0

    .line 4
    :cond_2
    iget v5, v5, Lq/f;->g:I

    int-to-float v5, v5

    .line 5
    iget v2, v2, Lp/d;->Y:F

    div-float/2addr v5, v2

    goto :goto_0

    .line 6
    :cond_3
    iget-object v5, v2, Lp/d;->V:Lp/d;

    if-eqz v5, :cond_4

    .line 7
    iget-object v5, v5, Lp/d;->e:Lq/n;

    iget-object v5, v5, Lq/p;->e:Lq/g;

    iget-boolean v6, v5, Lq/f;->j:Z

    if-eqz v6, :cond_4

    iget v2, v2, Lp/d;->z:F

    iget v5, v5, Lq/f;->g:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    :goto_0
    add-float/2addr v5, v3

    float-to-int v2, v5

    :goto_1
    invoke-virtual {p1, v2}, Lq/g;->c(I)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lq/p;->h:Lq/f;

    iget-boolean v2, p1, Lq/f;->c:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lq/p;->i:Lq/f;

    iget-boolean v5, v2, Lq/f;->c:Z

    if-nez v5, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-boolean p1, p1, Lq/f;->j:Z

    if-eqz p1, :cond_6

    iget-boolean p1, v2, Lq/f;->j:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lq/p;->e:Lq/g;

    iget-boolean p1, p1, Lq/f;->j:Z

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lq/p;->e:Lq/g;

    iget-boolean p1, p1, Lq/f;->j:Z

    if-nez p1, :cond_7

    iget p1, p0, Lq/p;->d:I

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lq/p;->b:Lp/d;

    iget v2, p1, Lp/d;->r:I

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lp/d;->B()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lq/p;->h:Lq/f;

    iget-object p1, p1, Lq/f;->l:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/f;

    iget-object v0, p0, Lq/p;->i:Lq/f;

    iget-object v0, v0, Lq/f;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f;

    iget p1, p1, Lq/f;->g:I

    iget-object v1, p0, Lq/p;->h:Lq/f;

    iget v2, v1, Lq/f;->f:I

    add-int/2addr p1, v2

    iget v0, v0, Lq/f;->g:I

    iget-object v2, p0, Lq/p;->i:Lq/f;

    iget v2, v2, Lq/f;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    invoke-virtual {v1, p1}, Lq/f;->c(I)V

    iget-object p1, p0, Lq/p;->i:Lq/f;

    invoke-virtual {p1, v0}, Lq/f;->c(I)V

    iget-object p1, p0, Lq/p;->e:Lq/g;

    invoke-virtual {p1, v2}, Lq/g;->c(I)V

    return-void

    :cond_7
    iget-object p1, p0, Lq/p;->e:Lq/g;

    iget-boolean p1, p1, Lq/f;->j:Z

    if-nez p1, :cond_9

    iget p1, p0, Lq/p;->d:I

    if-ne p1, v0, :cond_9

    iget p1, p0, Lq/p;->a:I

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lq/p;->h:Lq/f;

    iget-object p1, p1, Lq/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lq/p;->i:Lq/f;

    iget-object p1, p1, Lq/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lq/p;->h:Lq/f;

    iget-object p1, p1, Lq/f;->l:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/f;

    iget-object v0, p0, Lq/p;->i:Lq/f;

    iget-object v0, v0, Lq/f;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f;

    iget p1, p1, Lq/f;->g:I

    iget-object v1, p0, Lq/p;->h:Lq/f;

    iget v1, v1, Lq/f;->f:I

    add-int/2addr p1, v1

    iget v0, v0, Lq/f;->g:I

    iget-object v1, p0, Lq/p;->i:Lq/f;

    iget v1, v1, Lq/f;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lq/p;->e:Lq/g;

    iget v1, p1, Lq/g;->m:I

    if-ge v0, v1, :cond_8

    invoke-virtual {p1, v0}, Lq/g;->c(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v1}, Lq/g;->c(I)V

    :cond_9
    :goto_3
    iget-object p1, p0, Lq/p;->e:Lq/g;

    iget-boolean p1, p1, Lq/f;->j:Z

    if-nez p1, :cond_a

    return-void

    :cond_a
    iget-object p1, p0, Lq/p;->h:Lq/f;

    iget-object p1, p1, Lq/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lq/p;->i:Lq/f;

    iget-object p1, p1, Lq/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lq/p;->h:Lq/f;

    iget-object p1, p1, Lq/f;->l:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/f;

    iget-object v0, p0, Lq/p;->i:Lq/f;

    iget-object v0, v0, Lq/f;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f;

    iget v1, p1, Lq/f;->g:I

    iget-object v2, p0, Lq/p;->h:Lq/f;

    iget v4, v2, Lq/f;->f:I

    add-int/2addr v4, v1

    iget v5, v0, Lq/f;->g:I

    iget-object v6, p0, Lq/p;->i:Lq/f;

    iget v6, v6, Lq/f;->f:I

    add-int/2addr v6, v5

    iget-object v7, p0, Lq/p;->b:Lp/d;

    .line 8
    iget v7, v7, Lp/d;->g0:F

    if-ne p1, v0, :cond_b

    move v7, v3

    goto :goto_4

    :cond_b
    move v1, v4

    move v5, v6

    :goto_4
    sub-int/2addr v5, v1

    .line 9
    iget-object p1, p0, Lq/p;->e:Lq/g;

    iget p1, p1, Lq/f;->g:I

    sub-int/2addr v5, p1

    int-to-float p1, v1

    add-float/2addr p1, v3

    int-to-float v0, v5

    mul-float/2addr v0, v7

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {v2, p1}, Lq/f;->c(I)V

    iget-object p1, p0, Lq/p;->i:Lq/f;

    iget-object v0, p0, Lq/p;->h:Lq/f;

    iget v0, v0, Lq/f;->g:I

    iget-object v1, p0, Lq/p;->e:Lq/g;

    iget v1, v1, Lq/f;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lq/f;->c(I)V

    :cond_c
    :goto_5
    return-void

    :cond_d
    iget-object p1, p0, Lq/p;->b:Lp/d;

    iget-object v0, p1, Lp/d;->K:Lp/c;

    iget-object p1, p1, Lp/d;->M:Lp/c;

    invoke-virtual {p0, v0, p1, v1}, Lq/p;->l(Lp/c;Lp/c;I)V

    return-void
.end method

.method public d()V
    .locals 9

    iget-object v0, p0, Lq/p;->b:Lp/d;

    iget-boolean v1, v0, Lp/d;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq/p;->e:Lq/g;

    invoke-virtual {v0}, Lp/d;->l()I

    move-result v0

    invoke-virtual {v1, v0}, Lq/g;->c(I)V

    :cond_0
    iget-object v0, p0, Lq/p;->e:Lq/g;

    iget-boolean v0, v0, Lq/f;->j:Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-nez v0, :cond_3

    iget-object v0, p0, Lq/p;->b:Lp/d;

    invoke-virtual {v0}, Lp/d;->t()I

    move-result v0

    iput v0, p0, Lq/p;->d:I

    iget-object v0, p0, Lq/p;->b:Lp/d;

    .line 1
    iget-boolean v0, v0, Lp/d;->E:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lq/a;

    invoke-direct {v0, p0}, Lq/a;-><init>(Lq/p;)V

    iput-object v0, p0, Lq/n;->l:Lq/g;

    :cond_1
    iget v0, p0, Lq/p;->d:I

    if-eq v0, v1, :cond_4

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lq/p;->b:Lp/d;

    .line 3
    iget-object v0, v0, Lp/d;->V:Lp/d;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lp/d;->t()I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {v0}, Lp/d;->l()I

    move-result v1

    iget-object v2, p0, Lq/p;->b:Lp/d;

    iget-object v2, v2, Lp/d;->K:Lp/c;

    invoke-virtual {v2}, Lp/c;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lq/p;->b:Lp/d;

    iget-object v2, v2, Lp/d;->M:Lp/c;

    invoke-virtual {v2}, Lp/c;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lq/p;->h:Lq/f;

    iget-object v3, v0, Lp/d;->e:Lq/n;

    iget-object v3, v3, Lq/p;->h:Lq/f;

    iget-object v4, p0, Lq/p;->b:Lp/d;

    iget-object v4, v4, Lp/d;->K:Lp/c;

    invoke-virtual {v4}, Lp/c;->d()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lq/p;->b(Lq/f;Lq/f;I)V

    iget-object v2, p0, Lq/p;->i:Lq/f;

    iget-object v0, v0, Lp/d;->e:Lq/n;

    iget-object v0, v0, Lq/p;->i:Lq/f;

    iget-object v3, p0, Lq/p;->b:Lp/d;

    iget-object v3, v3, Lp/d;->M:Lp/c;

    invoke-virtual {v3}, Lp/c;->d()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lq/p;->b(Lq/f;Lq/f;I)V

    iget-object v0, p0, Lq/p;->e:Lq/g;

    invoke-virtual {v0, v1}, Lq/g;->c(I)V

    return-void

    :cond_2
    iget v0, p0, Lq/p;->d:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lq/p;->e:Lq/g;

    iget-object v4, p0, Lq/p;->b:Lp/d;

    invoke-virtual {v4}, Lp/d;->l()I

    move-result v4

    invoke-virtual {v0, v4}, Lq/g;->c(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lq/p;->d:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lq/p;->b:Lp/d;

    .line 5
    iget-object v0, v0, Lp/d;->V:Lp/d;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lp/d;->t()I

    move-result v4

    if-ne v4, v2, :cond_4

    iget-object v1, p0, Lq/p;->h:Lq/f;

    iget-object v2, v0, Lp/d;->e:Lq/n;

    iget-object v2, v2, Lq/p;->h:Lq/f;

    iget-object v3, p0, Lq/p;->b:Lp/d;

    iget-object v3, v3, Lp/d;->K:Lp/c;

    invoke-virtual {v3}, Lp/c;->d()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lq/p;->b(Lq/f;Lq/f;I)V

    iget-object v1, p0, Lq/p;->i:Lq/f;

    iget-object v0, v0, Lp/d;->e:Lq/n;

    iget-object v0, v0, Lq/p;->i:Lq/f;

    iget-object v2, p0, Lq/p;->b:Lp/d;

    iget-object v2, v2, Lp/d;->M:Lp/c;

    invoke-virtual {v2}, Lp/c;->d()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lq/p;->b(Lq/f;Lq/f;I)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lq/p;->e:Lq/g;

    iget-boolean v4, v0, Lq/f;->j:Z

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_d

    iget-object v7, p0, Lq/p;->b:Lp/d;

    iget-boolean v8, v7, Lp/d;->a:Z

    if-eqz v8, :cond_d

    iget-object v0, v7, Lp/d;->R:[Lp/c;

    aget-object v4, v0, v6

    iget-object v4, v4, Lp/c;->f:Lp/c;

    if-eqz v4, :cond_8

    aget-object v4, v0, v1

    iget-object v4, v4, Lp/c;->f:Lp/c;

    if-eqz v4, :cond_8

    invoke-virtual {v7}, Lp/d;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lq/p;->h:Lq/f;

    iget-object v2, p0, Lq/p;->b:Lp/d;

    iget-object v2, v2, Lp/d;->R:[Lp/c;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lp/c;->d()I

    move-result v2

    iput v2, v0, Lq/f;->f:I

    iget-object v0, p0, Lq/p;->i:Lq/f;

    iget-object v2, p0, Lq/p;->b:Lp/d;

    iget-object v2, v2, Lp/d;->R:[Lp/c;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lp/c;->d()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lq/f;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lq/p;->b:Lp/d;

    iget-object v0, v0, Lp/d;->R:[Lp/c;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lq/p;->h(Lp/c;)Lq/f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lq/p;->h:Lq/f;

    iget-object v4, p0, Lq/p;->b:Lp/d;

    iget-object v4, v4, Lp/d;->R:[Lp/c;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lp/c;->d()I

    move-result v4

    .line 7
    iget-object v5, v3, Lq/f;->l:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v4, v3, Lq/f;->f:I

    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_6
    iget-object v0, p0, Lq/p;->b:Lp/d;

    iget-object v0, v0, Lp/d;->R:[Lp/c;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lq/p;->h(Lp/c;)Lq/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lq/p;->i:Lq/f;

    iget-object v4, p0, Lq/p;->b:Lp/d;

    iget-object v4, v4, Lp/d;->R:[Lp/c;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Lp/c;->d()I

    move-result v1

    neg-int v1, v1

    .line 9
    iget-object v4, v3, Lq/f;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, v3, Lq/f;->f:I

    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_7
    iget-object v0, p0, Lq/p;->h:Lq/f;

    iput-boolean v2, v0, Lq/f;->b:Z

    iget-object v0, p0, Lq/p;->i:Lq/f;

    iput-boolean v2, v0, Lq/f;->b:Z

    :goto_1
    iget-object v0, p0, Lq/p;->b:Lp/d;

    .line 11
    iget-boolean v1, v0, Lp/d;->E:Z

    if-eqz v1, :cond_1e

    goto :goto_2

    .line 12
    :cond_8
    aget-object v2, v0, v6

    iget-object v2, v2, Lp/c;->f:Lp/c;

    if-eqz v2, :cond_9

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lq/p;->h(Lp/c;)Lq/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lq/p;->h:Lq/f;

    iget-object v2, p0, Lq/p;->b:Lp/d;

    iget-object v2, v2, Lp/d;->R:[Lp/c;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lp/c;->d()I

    move-result v2

    .line 13
    iget-object v3, v1, Lq/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v1, Lq/f;->f:I

    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lq/p;->i:Lq/f;

    iget-object v1, p0, Lq/p;->h:Lq/f;

    iget-object v2, p0, Lq/p;->e:Lq/g;

    iget v2, v2, Lq/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lq/p;->b(Lq/f;Lq/f;I)V

    iget-object v0, p0, Lq/p;->b:Lp/d;

    .line 15
    iget-boolean v1, v0, Lp/d;->E:Z

    if-eqz v1, :cond_1e

    .line 16
    :goto_2
    iget-object v1, p0, Lq/n;->k:Lq/f;

    iget-object v2, p0, Lq/p;->h:Lq/f;

    goto/16 :goto_3

    :cond_9
    aget-object v2, v0, v1

    iget-object v2, v2, Lp/c;->f:Lp/c;

    if-eqz v2, :cond_b

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lq/p;->h(Lp/c;)Lq/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lq/p;->i:Lq/f;

    iget-object v3, p0, Lq/p;->b:Lp/d;

    iget-object v3, v3, Lp/d;->R:[Lp/c;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lp/c;->d()I

    move-result v1

    neg-int v1, v1

    .line 17
    iget-object v3, v2, Lq/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, v2, Lq/f;->f:I

    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lq/p;->h:Lq/f;

    iget-object v1, p0, Lq/p;->i:Lq/f;

    iget-object v2, p0, Lq/p;->e:Lq/g;

    iget v2, v2, Lq/f;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lq/p;->b(Lq/f;Lq/f;I)V

    :cond_a
    iget-object v0, p0, Lq/p;->b:Lp/d;

    .line 19
    iget-boolean v1, v0, Lp/d;->E:Z

    if-eqz v1, :cond_1e

    goto :goto_2

    .line 20
    :cond_b
    aget-object v1, v0, v3

    iget-object v1, v1, Lp/c;->f:Lp/c;

    if-eqz v1, :cond_c

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lq/p;->h(Lp/c;)Lq/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lq/n;->k:Lq/f;

    .line 21
    iget-object v2, v1, Lq/f;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v5, v1, Lq/f;->f:I

    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lq/p;->h:Lq/f;

    iget-object v1, p0, Lq/n;->k:Lq/f;

    iget-object v2, p0, Lq/p;->b:Lp/d;

    .line 23
    iget v2, v2, Lp/d;->c0:I

    neg-int v2, v2

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lq/p;->b(Lq/f;Lq/f;I)V

    iget-object v0, p0, Lq/p;->i:Lq/f;

    iget-object v1, p0, Lq/p;->h:Lq/f;

    iget-object v2, p0, Lq/p;->e:Lq/g;

    iget v2, v2, Lq/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lq/p;->b(Lq/f;Lq/f;I)V

    goto/16 :goto_b

    :cond_c
    instance-of v0, v7, Lp/g;

    if-nez v0, :cond_1e

    .line 25
    iget-object v0, v7, Lp/d;->V:Lp/d;

    if-eqz v0, :cond_1e

    .line 26
    sget-object v0, Lp/c$a;->i:Lp/c$a;

    invoke-virtual {v7, v0}, Lp/d;->i(Lp/c$a;)Lp/c;

    move-result-object v0

    iget-object v0, v0, Lp/c;->f:Lp/c;

    if-nez v0, :cond_1e

    iget-object v0, p0, Lq/p;->b:Lp/d;

    .line 27
    iget-object v1, v0, Lp/d;->V:Lp/d;

    .line 28
    iget-object v1, v1, Lp/d;->e:Lq/n;

    iget-object v1, v1, Lq/p;->h:Lq/f;

    iget-object v2, p0, Lq/p;->h:Lq/f;

    invoke-virtual {v0}, Lp/d;->w()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lq/p;->b(Lq/f;Lq/f;I)V

    iget-object v0, p0, Lq/p;->i:Lq/f;

    iget-object v1, p0, Lq/p;->h:Lq/f;

    iget-object v2, p0, Lq/p;->e:Lq/g;

    iget v2, v2, Lq/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lq/p;->b(Lq/f;Lq/f;I)V

    iget-object v0, p0, Lq/p;->b:Lp/d;

    .line 29
    iget-boolean v1, v0, Lp/d;->E:Z

    if-eqz v1, :cond_1e

    goto/16 :goto_2

    .line 30
    :goto_3
    iget v0, v0, Lp/d;->c0:I

    .line 31
    invoke-virtual {p0, v1, v2, v0}, Lq/p;->b(Lq/f;Lq/f;I)V

    goto/16 :goto_b

    :cond_d
    if-nez v4, :cond_12

    iget v4, p0, Lq/p;->d:I

    if-ne v4, v1, :cond_12

    iget-object v4, p0, Lq/p;->b:Lp/d;

    iget v7, v4, Lp/d;->s:I

    if-eq v7, v6, :cond_10

    if-eq v7, v1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, Lp/d;->B()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lq/p;->b:Lp/d;

    iget v4, v0, Lp/d;->r:I

    if-ne v4, v1, :cond_f

    goto :goto_5

    :cond_f
    iget-object v0, v0, Lp/d;->d:Lq/l;

    iget-object v0, v0, Lq/p;->e:Lq/g;

    iget-object v4, p0, Lq/p;->e:Lq/g;

    iget-object v4, v4, Lq/f;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    goto :goto_4

    .line 32
    :cond_10
    iget-object v4, v4, Lp/d;->V:Lp/d;

    if-nez v4, :cond_11

    goto :goto_5

    .line 33
    :cond_11
    iget-object v4, v4, Lp/d;->e:Lq/n;

    iget-object v4, v4, Lq/p;->e:Lq/g;

    iget-object v0, v0, Lq/f;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lq/f;->k:Ljava/util/List;

    :goto_4
    iget-object v4, p0, Lq/p;->e:Lq/g;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/p;->e:Lq/g;

    iput-boolean v2, v0, Lq/f;->b:Z

    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    iget-object v4, p0, Lq/p;->h:Lq/f;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/p;->e:Lq/g;

    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    iget-object v4, p0, Lq/p;->i:Lq/f;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 34
    :cond_12
    iget-object v4, v0, Lq/f;->k:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lq/f;->j:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0, p0}, Lq/n;->a(Lq/d;)V

    .line 35
    :cond_13
    :goto_5
    iget-object v0, p0, Lq/p;->b:Lp/d;

    iget-object v4, v0, Lp/d;->R:[Lp/c;

    aget-object v7, v4, v6

    iget-object v7, v7, Lp/c;->f:Lp/c;

    if-eqz v7, :cond_17

    aget-object v7, v4, v1

    iget-object v7, v7, Lp/c;->f:Lp/c;

    if-eqz v7, :cond_17

    invoke-virtual {v0}, Lp/d;->B()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lq/p;->h:Lq/f;

    iget-object v3, p0, Lq/p;->b:Lp/d;

    iget-object v3, v3, Lp/d;->R:[Lp/c;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lp/c;->d()I

    move-result v3

    iput v3, v0, Lq/f;->f:I

    iget-object v0, p0, Lq/p;->i:Lq/f;

    iget-object v3, p0, Lq/p;->b:Lp/d;

    iget-object v3, v3, Lp/d;->R:[Lp/c;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lp/c;->d()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lq/f;->f:I

    goto :goto_6

    :cond_14
    iget-object v0, p0, Lq/p;->b:Lp/d;

    iget-object v0, v0, Lp/d;->R:[Lp/c;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lq/p;->h(Lp/c;)Lq/f;

    move-result-object v0

    iget-object v4, p0, Lq/p;->b:Lp/d;

    iget-object v4, v4, Lp/d;->R:[Lp/c;

    aget-object v1, v4, v1

    invoke-virtual {p0, v1}, Lq/p;->h(Lp/c;)Lq/f;

    move-result-object v1

    if-eqz v0, :cond_15

    .line 36
    iget-object v4, v0, Lq/f;->k:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lq/f;->j:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0, p0}, Lq/n;->a(Lq/d;)V

    :cond_15
    if-eqz v1, :cond_16

    iget-object v0, v1, Lq/f;->k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Lq/f;->j:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0, p0}, Lq/n;->a(Lq/d;)V

    .line 37
    :cond_16
    iput v3, p0, Lq/p;->j:I

    :goto_6
    iget-object v0, p0, Lq/p;->b:Lp/d;

    .line 38
    iget-boolean v0, v0, Lp/d;->E:Z

    if-eqz v0, :cond_1d

    goto/16 :goto_7

    .line 39
    :cond_17
    aget-object v7, v4, v6

    iget-object v7, v7, Lp/c;->f:Lp/c;

    const/4 v8, 0x0

    if-eqz v7, :cond_19

    aget-object v0, v4, v6

    invoke-virtual {p0, v0}, Lq/p;->h(Lp/c;)Lq/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v3, p0, Lq/p;->h:Lq/f;

    iget-object v4, p0, Lq/p;->b:Lp/d;

    iget-object v4, v4, Lp/d;->R:[Lp/c;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lp/c;->d()I

    move-result v4

    .line 40
    iget-object v5, v3, Lq/f;->l:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v4, v3, Lq/f;->f:I

    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lq/p;->i:Lq/f;

    iget-object v3, p0, Lq/p;->h:Lq/f;

    iget-object v4, p0, Lq/p;->e:Lq/g;

    invoke-virtual {p0, v0, v3, v2, v4}, Lq/p;->c(Lq/f;Lq/f;ILq/g;)V

    iget-object v0, p0, Lq/p;->b:Lp/d;

    .line 42
    iget-boolean v0, v0, Lp/d;->E:Z

    if-eqz v0, :cond_18

    .line 43
    iget-object v0, p0, Lq/n;->k:Lq/f;

    iget-object v3, p0, Lq/p;->h:Lq/f;

    iget-object v4, p0, Lq/n;->l:Lq/g;

    invoke-virtual {p0, v0, v3, v2, v4}, Lq/p;->c(Lq/f;Lq/f;ILq/g;)V

    :cond_18
    iget v0, p0, Lq/p;->d:I

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lq/p;->b:Lp/d;

    .line 44
    iget v3, v0, Lp/d;->Y:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_1d

    .line 45
    iget-object v0, v0, Lp/d;->d:Lq/l;

    iget v3, v0, Lq/p;->d:I

    if-ne v3, v1, :cond_1d

    goto/16 :goto_9

    :cond_19
    aget-object v6, v4, v1

    iget-object v6, v6, Lp/c;->f:Lp/c;

    const/4 v7, -0x1

    if-eqz v6, :cond_1a

    aget-object v0, v4, v1

    invoke-virtual {p0, v0}, Lq/p;->h(Lp/c;)Lq/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v3, p0, Lq/p;->i:Lq/f;

    iget-object v4, p0, Lq/p;->b:Lp/d;

    iget-object v4, v4, Lp/d;->R:[Lp/c;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Lp/c;->d()I

    move-result v1

    neg-int v1, v1

    .line 46
    iget-object v4, v3, Lq/f;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, v3, Lq/f;->f:I

    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lq/p;->h:Lq/f;

    iget-object v1, p0, Lq/p;->i:Lq/f;

    iget-object v3, p0, Lq/p;->e:Lq/g;

    invoke-virtual {p0, v0, v1, v7, v3}, Lq/p;->c(Lq/f;Lq/f;ILq/g;)V

    iget-object v0, p0, Lq/p;->b:Lp/d;

    .line 48
    iget-boolean v0, v0, Lp/d;->E:Z

    if-eqz v0, :cond_1d

    .line 49
    :goto_7
    iget-object v0, p0, Lq/n;->k:Lq/f;

    iget-object v1, p0, Lq/p;->h:Lq/f;

    iget-object v3, p0, Lq/n;->l:Lq/g;

    goto :goto_8

    :cond_1a
    aget-object v6, v4, v3

    iget-object v6, v6, Lp/c;->f:Lp/c;

    if-eqz v6, :cond_1b

    aget-object v0, v4, v3

    invoke-virtual {p0, v0}, Lq/p;->h(Lp/c;)Lq/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lq/n;->k:Lq/f;

    .line 50
    iget-object v3, v1, Lq/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v5, v1, Lq/f;->f:I

    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lq/p;->h:Lq/f;

    iget-object v1, p0, Lq/n;->k:Lq/f;

    iget-object v3, p0, Lq/n;->l:Lq/g;

    invoke-virtual {p0, v0, v1, v7, v3}, Lq/p;->c(Lq/f;Lq/f;ILq/g;)V

    iget-object v0, p0, Lq/p;->i:Lq/f;

    iget-object v1, p0, Lq/p;->h:Lq/f;

    iget-object v3, p0, Lq/p;->e:Lq/g;

    :goto_8
    invoke-virtual {p0, v0, v1, v2, v3}, Lq/p;->c(Lq/f;Lq/f;ILq/g;)V

    goto :goto_a

    :cond_1b
    instance-of v3, v0, Lp/g;

    if-nez v3, :cond_1d

    .line 52
    iget-object v3, v0, Lp/d;->V:Lp/d;

    if-eqz v3, :cond_1d

    .line 53
    iget-object v3, v3, Lp/d;->e:Lq/n;

    iget-object v3, v3, Lq/p;->h:Lq/f;

    iget-object v4, p0, Lq/p;->h:Lq/f;

    invoke-virtual {v0}, Lp/d;->w()I

    move-result v0

    invoke-virtual {p0, v4, v3, v0}, Lq/p;->b(Lq/f;Lq/f;I)V

    iget-object v0, p0, Lq/p;->i:Lq/f;

    iget-object v3, p0, Lq/p;->h:Lq/f;

    iget-object v4, p0, Lq/p;->e:Lq/g;

    invoke-virtual {p0, v0, v3, v2, v4}, Lq/p;->c(Lq/f;Lq/f;ILq/g;)V

    iget-object v0, p0, Lq/p;->b:Lp/d;

    .line 54
    iget-boolean v0, v0, Lp/d;->E:Z

    if-eqz v0, :cond_1c

    .line 55
    iget-object v0, p0, Lq/n;->k:Lq/f;

    iget-object v3, p0, Lq/p;->h:Lq/f;

    iget-object v4, p0, Lq/n;->l:Lq/g;

    invoke-virtual {p0, v0, v3, v2, v4}, Lq/p;->c(Lq/f;Lq/f;ILq/g;)V

    :cond_1c
    iget v0, p0, Lq/p;->d:I

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lq/p;->b:Lp/d;

    .line 56
    iget v3, v0, Lp/d;->Y:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_1d

    .line 57
    iget-object v0, v0, Lp/d;->d:Lq/l;

    iget v3, v0, Lq/p;->d:I

    if-ne v3, v1, :cond_1d

    :goto_9
    iget-object v0, v0, Lq/p;->e:Lq/g;

    iget-object v0, v0, Lq/f;->k:Ljava/util/List;

    iget-object v1, p0, Lq/p;->e:Lq/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/p;->e:Lq/g;

    iget-object v0, v0, Lq/f;->l:Ljava/util/List;

    iget-object v1, p0, Lq/p;->b:Lp/d;

    iget-object v1, v1, Lp/d;->d:Lq/l;

    iget-object v1, v1, Lq/p;->e:Lq/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/p;->e:Lq/g;

    iput-object p0, v0, Lq/f;->a:Lq/d;

    :cond_1d
    :goto_a
    iget-object v0, p0, Lq/p;->e:Lq/g;

    iget-object v0, v0, Lq/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lq/p;->e:Lq/g;

    iput-boolean v2, v0, Lq/f;->c:Z

    :cond_1e
    :goto_b
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lq/p;->h:Lq/f;

    iget-boolean v1, v0, Lq/f;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq/p;->b:Lp/d;

    iget v0, v0, Lq/f;->g:I

    .line 1
    iput v0, v1, Lp/d;->b0:I

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lq/p;->c:Lq/m;

    iget-object v0, p0, Lq/p;->h:Lq/f;

    invoke-virtual {v0}, Lq/f;->b()V

    iget-object v0, p0, Lq/p;->i:Lq/f;

    invoke-virtual {v0}, Lq/f;->b()V

    iget-object v0, p0, Lq/n;->k:Lq/f;

    invoke-virtual {v0}, Lq/f;->b()V

    iget-object v0, p0, Lq/p;->e:Lq/g;

    invoke-virtual {v0}, Lq/f;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/p;->g:Z

    return-void
.end method

.method public k()Z
    .locals 3

    iget v0, p0, Lq/p;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lq/p;->b:Lp/d;

    iget v0, v0, Lp/d;->s:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/p;->g:Z

    iget-object v1, p0, Lq/p;->h:Lq/f;

    invoke-virtual {v1}, Lq/f;->b()V

    iget-object v1, p0, Lq/p;->h:Lq/f;

    iput-boolean v0, v1, Lq/f;->j:Z

    iget-object v1, p0, Lq/p;->i:Lq/f;

    invoke-virtual {v1}, Lq/f;->b()V

    iget-object v1, p0, Lq/p;->i:Lq/f;

    iput-boolean v0, v1, Lq/f;->j:Z

    iget-object v1, p0, Lq/n;->k:Lq/f;

    invoke-virtual {v1}, Lq/f;->b()V

    iget-object v1, p0, Lq/n;->k:Lq/f;

    iput-boolean v0, v1, Lq/f;->j:Z

    iget-object v1, p0, Lq/p;->e:Lq/g;

    iput-boolean v0, v1, Lq/f;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VerticalRun "

    invoke-static {v0}, Landroidx/activity/result/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lq/p;->b:Lp/d;

    .line 1
    iget-object v1, v1, Lp/d;->j0:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
