.class public abstract Lq/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/d;


# instance fields
.field public a:I

.field public b:Lp/d;

.field public c:Lq/m;

.field public d:I

.field public e:Lq/g;

.field public f:I

.field public g:Z

.field public h:Lq/f;

.field public i:Lq/f;

.field public j:I


# direct methods
.method public constructor <init>(Lp/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/g;

    invoke-direct {v0, p0}, Lq/g;-><init>(Lq/p;)V

    iput-object v0, p0, Lq/p;->e:Lq/g;

    const/4 v0, 0x0

    iput v0, p0, Lq/p;->f:I

    iput-boolean v0, p0, Lq/p;->g:Z

    new-instance v0, Lq/f;

    invoke-direct {v0, p0}, Lq/f;-><init>(Lq/p;)V

    iput-object v0, p0, Lq/p;->h:Lq/f;

    new-instance v0, Lq/f;

    invoke-direct {v0, p0}, Lq/f;-><init>(Lq/p;)V

    iput-object v0, p0, Lq/p;->i:Lq/f;

    const/4 v0, 0x1

    iput v0, p0, Lq/p;->j:I

    iput-object p1, p0, Lq/p;->b:Lp/d;

    return-void
.end method


# virtual methods
.method public a(Lq/d;)V
    .locals 0

    return-void
.end method

.method public final b(Lq/f;Lq/f;I)V
    .locals 1

    iget-object v0, p1, Lq/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lq/f;->f:I

    iget-object p2, p2, Lq/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lq/f;Lq/f;ILq/g;)V
    .locals 2

    iget-object v0, p1, Lq/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lq/f;->l:Ljava/util/List;

    iget-object v1, p0, Lq/p;->e:Lq/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lq/f;->h:I

    iput-object p4, p1, Lq/f;->i:Lq/g;

    iget-object p2, p2, Lq/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Lq/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    if-nez p2, :cond_1

    iget-object p2, p0, Lq/p;->b:Lp/d;

    iget v0, p2, Lp/d;->v:I

    iget p2, p2, Lp/d;->u:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lq/p;->b:Lp/d;

    iget v0, p2, Lp/d;->y:I

    iget p2, p2, Lp/d;->x:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method public final h(Lp/c;)Lq/f;
    .locals 3

    iget-object p1, p1, Lp/c;->f:Lp/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lp/c;->d:Lp/d;

    iget-object p1, p1, Lp/c;->e:Lp/c$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, v1, Lp/d;->e:Lq/n;

    iget-object v0, p1, Lq/n;->k:Lq/f;

    goto :goto_2

    :cond_2
    iget-object p1, v1, Lp/d;->e:Lq/n;

    goto :goto_0

    :cond_3
    iget-object p1, v1, Lp/d;->d:Lq/l;

    :goto_0
    iget-object v0, p1, Lq/p;->i:Lq/f;

    goto :goto_2

    :cond_4
    iget-object p1, v1, Lp/d;->e:Lq/n;

    goto :goto_1

    :cond_5
    iget-object p1, v1, Lp/d;->d:Lq/l;

    :goto_1
    iget-object v0, p1, Lq/p;->h:Lq/f;

    :goto_2
    return-object v0
.end method

.method public final i(Lp/c;I)Lq/f;
    .locals 2

    iget-object p1, p1, Lp/c;->f:Lp/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lp/c;->d:Lp/d;

    if-nez p2, :cond_1

    iget-object p2, v1, Lp/d;->d:Lq/l;

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lp/d;->e:Lq/n;

    :goto_0
    iget-object p1, p1, Lp/c;->e:Lp/c$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lq/p;->i:Lq/f;

    goto :goto_1

    :cond_3
    iget-object v0, p2, Lq/p;->h:Lq/f;

    :goto_1
    return-object v0
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lq/p;->e:Lq/g;

    iget-boolean v1, v0, Lq/f;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lq/f;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public l(Lp/c;Lp/c;I)V
    .locals 12

    invoke-virtual {p0, p1}, Lq/p;->h(Lp/c;)Lq/f;

    move-result-object v0

    invoke-virtual {p0, p2}, Lq/p;->h(Lp/c;)Lq/f;

    move-result-object v1

    iget-boolean v2, v0, Lq/f;->j:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lq/f;->j:Z

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, v0, Lq/f;->g:I

    invoke-virtual {p1}, Lp/c;->d()I

    move-result p1

    add-int/2addr p1, v2

    iget v2, v1, Lq/f;->g:I

    invoke-virtual {p2}, Lp/c;->d()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    iget-object v3, p0, Lq/p;->e:Lq/g;

    iget-boolean v4, v3, Lq/f;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget v4, p0, Lq/p;->d:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_a

    .line 1
    iget v4, p0, Lq/p;->a:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    if-eq v4, v6, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v4, p0, Lq/p;->b:Lp/d;

    iget-object v8, v4, Lp/d;->d:Lq/l;

    iget v9, v8, Lq/p;->d:I

    if-ne v9, v6, :cond_2

    iget v9, v8, Lq/p;->a:I

    if-ne v9, v6, :cond_2

    iget-object v9, v4, Lp/d;->e:Lq/n;

    iget v10, v9, Lq/p;->d:I

    if-ne v10, v6, :cond_2

    iget v9, v9, Lq/p;->a:I

    if-ne v9, v6, :cond_2

    goto :goto_4

    :cond_2
    if-nez p3, :cond_3

    iget-object v8, v4, Lp/d;->e:Lq/n;

    :cond_3
    iget-object v6, v8, Lq/p;->e:Lq/g;

    iget-boolean v8, v6, Lq/f;->j:Z

    if-eqz v8, :cond_a

    .line 2
    iget v4, v4, Lp/d;->Y:F

    if-ne p3, v7, :cond_4

    .line 3
    iget v6, v6, Lq/f;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_3

    :cond_4
    iget v6, v6, Lq/f;->g:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lq/p;->b:Lp/d;

    .line 4
    iget-object v6, v4, Lp/d;->V:Lp/d;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    .line 5
    iget-object v6, v6, Lp/d;->d:Lq/l;

    goto :goto_0

    :cond_6
    iget-object v6, v6, Lp/d;->e:Lq/n;

    :goto_0
    iget-object v6, v6, Lq/p;->e:Lq/g;

    iget-boolean v7, v6, Lq/f;->j:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    iget v4, v4, Lp/d;->w:F

    goto :goto_1

    :cond_7
    iget v4, v4, Lp/d;->z:F

    :goto_1
    iget v6, v6, Lq/f;->g:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_2

    :cond_8
    iget v3, v3, Lq/g;->m:I

    invoke-virtual {p0, v3, p3}, Lq/p;->g(II)I

    move-result v3

    iget-object v4, p0, Lq/p;->e:Lq/g;

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object v11, v4

    move v4, v3

    move-object v3, v11

    goto :goto_3

    :cond_9
    move v4, p2

    :goto_2
    invoke-virtual {p0, v4, p3}, Lq/p;->g(II)I

    move-result v4

    :goto_3
    invoke-virtual {v3, v4}, Lq/g;->c(I)V

    .line 6
    :cond_a
    :goto_4
    iget-object v3, p0, Lq/p;->e:Lq/g;

    iget-boolean v4, v3, Lq/f;->j:Z

    if-nez v4, :cond_b

    return-void

    :cond_b
    iget v3, v3, Lq/f;->g:I

    if-ne v3, p2, :cond_c

    iget-object p2, p0, Lq/p;->h:Lq/f;

    invoke-virtual {p2, p1}, Lq/f;->c(I)V

    iget-object p1, p0, Lq/p;->i:Lq/f;

    invoke-virtual {p1, v2}, Lq/f;->c(I)V

    return-void

    :cond_c
    iget-object p2, p0, Lq/p;->b:Lp/d;

    if-nez p3, :cond_d

    .line 7
    iget p2, p2, Lp/d;->f0:F

    goto :goto_5

    .line 8
    :cond_d
    iget p2, p2, Lp/d;->g0:F

    :goto_5
    if-ne v0, v1, :cond_e

    .line 9
    iget p1, v0, Lq/f;->g:I

    iget v2, v1, Lq/f;->g:I

    move p2, v5

    :cond_e
    sub-int/2addr v2, p1

    sub-int/2addr v2, v3

    iget-object p3, p0, Lq/p;->h:Lq/f;

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float v0, v2

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p3, p1}, Lq/f;->c(I)V

    iget-object p1, p0, Lq/p;->i:Lq/f;

    iget-object p2, p0, Lq/p;->h:Lq/f;

    iget p2, p2, Lq/f;->g:I

    iget-object p3, p0, Lq/p;->e:Lq/g;

    iget p3, p3, Lq/f;->g:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lq/f;->c(I)V

    :cond_f
    :goto_6
    return-void
.end method
