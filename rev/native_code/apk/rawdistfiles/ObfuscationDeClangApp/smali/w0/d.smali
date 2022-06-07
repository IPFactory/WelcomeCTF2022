.class public Lw0/d;
.super Landroidx/fragment/app/j0;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/j0;-><init>()V

    return-void
.end method

.method public static t(Lw0/g;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lw0/g;->h:Ljava/util/ArrayList;

    .line 2
    invoke-static {p0}, Landroidx/fragment/app/j0;->i(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/fragment/app/j0;->i(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/fragment/app/j0;->i(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lw0/g;

    invoke-virtual {p1, p2}, Lw0/g;->b(Landroid/view/View;)Lw0/g;

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lw0/g;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lw0/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lw0/l;

    .line 1
    iget-object v0, p1, Lw0/l;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Lw0/l;->I(I)Lw0/g;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lw0/d;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw0/d;->t(Lw0/g;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p1, Lw0/g;->i:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0}, Landroidx/fragment/app/j0;->i(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lw0/g;->b(Landroid/view/View;)Lw0/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lw0/g;

    invoke-static {p1, p2}, Lw0/k;->a(Landroid/view/ViewGroup;Lw0/g;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lw0/g;

    return p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lw0/g;

    invoke-virtual {p1}, Lw0/g;->j()Lw0/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lw0/g;

    check-cast p2, Lw0/g;

    check-cast p3, Lw0/g;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lw0/l;

    invoke-direct {v0}, Lw0/l;-><init>()V

    invoke-virtual {v0, p1}, Lw0/l;->H(Lw0/g;)Lw0/l;

    invoke-virtual {v0, p2}, Lw0/l;->H(Lw0/g;)Lw0/l;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lw0/l;->J(I)Lw0/l;

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p2, Lw0/l;

    invoke-direct {p2}, Lw0/l;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Lw0/l;->H(Lw0/g;)Lw0/l;

    :cond_3
    invoke-virtual {p2, p3}, Lw0/l;->H(Lw0/g;)Lw0/l;

    return-object p2

    :cond_4
    return-object p1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p3, Lw0/l;

    invoke-direct {p3}, Lw0/l;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Lw0/g;

    invoke-virtual {p3, p1}, Lw0/l;->H(Lw0/g;)Lw0/l;

    :cond_0
    check-cast p2, Lw0/g;

    invoke-virtual {p3, p2}, Lw0/l;->H(Lw0/g;)Lw0/l;

    return-object p3
.end method

.method public l(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lw0/g;

    new-instance v0, Lw0/d$b;

    invoke-direct {v0, p0, p2, p3}, Lw0/d$b;-><init>(Lw0/d;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lw0/g;->a(Lw0/g$d;)Lw0/g;

    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lw0/g;

    new-instance p4, Lw0/d$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lw0/d$c;-><init>(Lw0/d;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p4}, Lw0/g;->a(Lw0/g$d;)Lw0/g;

    return-void
.end method

.method public n(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    check-cast p1, Lw0/g;

    new-instance v0, Lw0/d$d;

    invoke-direct {v0, p0, p2}, Lw0/d$d;-><init>(Lw0/d;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lw0/g;->A(Lw0/g$c;)V

    return-void
.end method

.method public o(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    check-cast p1, Lw0/g;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/j0;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p2, Lw0/d$a;

    invoke-direct {p2, p0, v0}, Lw0/d$a;-><init>(Lw0/d;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Lw0/g;->A(Lw0/g$c;)V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lw0/l;

    .line 1
    iget-object v0, p1, Lw0/g;->i:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Landroidx/fragment/app/j0;->d(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Lw0/d;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public r(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lw0/l;

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lw0/g;->i:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p1, Lw0/g;->i:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Lw0/d;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lw0/l;

    invoke-direct {v0}, Lw0/l;-><init>()V

    check-cast p1, Lw0/g;

    invoke-virtual {v0, p1}, Lw0/l;->H(Lw0/g;)Lw0/l;

    return-object v0
.end method

.method public u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lw0/g;

    instance-of v0, p1, Lw0/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lw0/l;

    .line 1
    iget-object v0, p1, Lw0/l;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p1, v1}, Lw0/l;->I(I)Lw0/g;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Lw0/d;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lw0/d;->t(Lw0/g;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p1, Lw0/g;->i:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lw0/g;->b(Landroid/view/View;)Lw0/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_2
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lw0/g;->w(Landroid/view/View;)Lw0/g;

    goto :goto_2

    :cond_3
    return-void
.end method
