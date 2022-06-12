.class public Landroidx/fragment/app/e0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroidx/fragment/app/x;

.field public final b:Lu/a;

.field public final c:Landroidx/fragment/app/n;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x;Lu/a;Landroidx/fragment/app/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/e0;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/e0;->e:I

    iput-object p1, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/x;

    iput-object p2, p0, Landroidx/fragment/app/e0;->b:Lu/a;

    iput-object p3, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/x;Lu/a;Landroidx/fragment/app/n;Landroidx/fragment/app/d0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/e0;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/e0;->e:I

    iput-object p1, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/x;

    iput-object p2, p0, Landroidx/fragment/app/e0;->b:Lu/a;

    iput-object p3, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    const/4 p1, 0x0

    iput-object p1, p3, Landroidx/fragment/app/n;->f:Landroid/util/SparseArray;

    iput-object p1, p3, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    iput v0, p3, Landroidx/fragment/app/n;->t:I

    iput-boolean v0, p3, Landroidx/fragment/app/n;->q:Z

    iput-boolean v0, p3, Landroidx/fragment/app/n;->n:Z

    iget-object p2, p3, Landroidx/fragment/app/n;->j:Landroidx/fragment/app/n;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/n;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/n;->k:Ljava/lang/String;

    iput-object p1, p3, Landroidx/fragment/app/n;->j:Landroidx/fragment/app/n;

    iget-object p1, p4, Landroidx/fragment/app/d0;->p:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    iput-object p1, p3, Landroidx/fragment/app/n;->e:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/x;Lu/a;Ljava/lang/ClassLoader;Landroidx/fragment/app/u;Landroidx/fragment/app/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/e0;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/e0;->e:I

    iput-object p1, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/x;

    iput-object p2, p0, Landroidx/fragment/app/e0;->b:Lu/a;

    .line 1
    iget-object p1, p5, Landroidx/fragment/app/d0;->d:Ljava/lang/String;

    invoke-virtual {p4, p3, p1}, Landroidx/fragment/app/u;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object p1

    iget-object p2, p5, Landroidx/fragment/app/d0;->m:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object p2, p5, Landroidx/fragment/app/d0;->m:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/n;->O(Landroid/os/Bundle;)V

    iget-object p2, p5, Landroidx/fragment/app/d0;->e:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/n;->h:Ljava/lang/String;

    iget-boolean p2, p5, Landroidx/fragment/app/d0;->f:Z

    iput-boolean p2, p1, Landroidx/fragment/app/n;->p:Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/fragment/app/n;->r:Z

    iget p2, p5, Landroidx/fragment/app/d0;->g:I

    iput p2, p1, Landroidx/fragment/app/n;->y:I

    iget p2, p5, Landroidx/fragment/app/d0;->h:I

    iput p2, p1, Landroidx/fragment/app/n;->z:I

    iget-object p2, p5, Landroidx/fragment/app/d0;->i:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/n;->A:Ljava/lang/String;

    iget-boolean p2, p5, Landroidx/fragment/app/d0;->j:Z

    iput-boolean p2, p1, Landroidx/fragment/app/n;->D:Z

    iget-boolean p2, p5, Landroidx/fragment/app/d0;->k:Z

    iput-boolean p2, p1, Landroidx/fragment/app/n;->o:Z

    iget-boolean p2, p5, Landroidx/fragment/app/d0;->l:Z

    iput-boolean p2, p1, Landroidx/fragment/app/n;->C:Z

    iget-boolean p2, p5, Landroidx/fragment/app/d0;->n:Z

    iput-boolean p2, p1, Landroidx/fragment/app/n;->B:Z

    invoke-static {}, Landroidx/lifecycle/g$c;->values()[Landroidx/lifecycle/g$c;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/d0;->o:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/n;->O:Landroidx/lifecycle/g$c;

    iget-object p2, p5, Landroidx/fragment/app/d0;->p:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p2, p1, Landroidx/fragment/app/n;->e:Landroid/os/Bundle;

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    const/4 p2, 0x2

    invoke-static {p2}, Landroidx/fragment/app/y;->J(I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/y;->J(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-static {v1}, Landroidx/activity/result/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v3, v1, Landroidx/fragment/app/n;->e:Landroid/os/Bundle;

    .line 1
    iget-object v4, v1, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/y;

    invoke-virtual {v4}, Landroidx/fragment/app/y;->P()V

    iput v0, v1, Landroidx/fragment/app/n;->d:I

    const/4 v4, 0x0

    iput-boolean v4, v1, Landroidx/fragment/app/n;->F:Z

    invoke-virtual {v1, v3}, Landroidx/fragment/app/n;->v(Landroid/os/Bundle;)V

    iget-boolean v3, v1, Landroidx/fragment/app/n;->F:Z

    const-string v5, "Fragment "

    if-eqz v3, :cond_6

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/y;->J(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/n;->H:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v3, v1, Landroidx/fragment/app/n;->e:Landroid/os/Bundle;

    .line 3
    iget-object v6, v1, Landroidx/fragment/app/n;->f:Landroid/util/SparseArray;

    if-eqz v6, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v2, v1, Landroidx/fragment/app/n;->f:Landroid/util/SparseArray;

    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/n;->H:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/n;->Q:Landroidx/fragment/app/k0;

    iget-object v6, v1, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/k0;->f:Landroidx/savedstate/b;

    invoke-virtual {v0, v6}, Landroidx/savedstate/b;->a(Landroid/os/Bundle;)V

    .line 5
    iput-object v2, v1, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    :cond_3
    iput-boolean v4, v1, Landroidx/fragment/app/n;->F:Z

    invoke-virtual {v1, v3}, Landroidx/fragment/app/n;->H(Landroid/os/Bundle;)V

    iget-boolean v0, v1, Landroidx/fragment/app/n;->F:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Landroidx/fragment/app/n;->H:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, v1, Landroidx/fragment/app/n;->Q:Landroidx/fragment/app/k0;

    sget-object v3, Landroidx/lifecycle/g$b;->ON_CREATE:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/k0;->b(Landroidx/lifecycle/g$b;)V

    goto :goto_0

    :cond_4
    new-instance v0, Landroidx/fragment/app/r0;

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-static {v5, v1, v2}, Landroidx/activity/result/a;->f(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/r0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_5
    :goto_0
    iput-object v2, v1, Landroidx/fragment/app/n;->e:Landroid/os/Bundle;

    .line 7
    iget-object v0, v1, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/y;

    .line 8
    iput-boolean v4, v0, Landroidx/fragment/app/y;->A:Z

    iput-boolean v4, v0, Landroidx/fragment/app/y;->B:Z

    iget-object v1, v0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/b0;

    .line 9
    iput-boolean v4, v1, Landroidx/fragment/app/b0;->h:Z

    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->u(I)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/x;

    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v2, v1, Landroidx/fragment/app/n;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v4}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V

    return-void

    .line 12
    :cond_6
    new-instance v0, Landroidx/fragment/app/r0;

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-static {v5, v1, v2}, Landroidx/activity/result/a;->f(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/r0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Lu/a;

    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v2, v1, Landroidx/fragment/app/n;->G:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lu/a;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_2

    iget-object v5, v0, Lu/a;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/n;

    iget-object v6, v5, Landroidx/fragment/app/n;->G:Landroid/view/ViewGroup;

    if-ne v6, v2, :cond_1

    iget-object v5, v5, Landroidx/fragment/app/n;->H:Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    iget-object v4, v0, Lu/a;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    iget-object v4, v0, Lu/a;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/n;

    iget-object v5, v4, Landroidx/fragment/app/n;->G:Landroid/view/ViewGroup;

    if-ne v5, v2, :cond_2

    iget-object v4, v4, Landroidx/fragment/app/n;->H:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 2
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v1, v0, Landroidx/fragment/app/n;->G:Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/n;->H:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public c()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/y;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto ATTACHED: "

    invoke-static {v0}, Landroidx/activity/result/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v1, v0, Landroidx/fragment/app/n;->j:Landroidx/fragment/app/n;

    const-string v2, " that does not belong to this FragmentManager!"

    const-string v3, " declared target fragment "

    const/4 v4, 0x0

    const-string v5, "Fragment "

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Lu/a;

    iget-object v1, v1, Landroidx/fragment/app/n;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu/a;->j(Ljava/lang/String;)Landroidx/fragment/app/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v2, v1, Landroidx/fragment/app/n;->j:Landroidx/fragment/app/n;

    iget-object v2, v2, Landroidx/fragment/app/n;->h:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/n;->k:Ljava/lang/String;

    iput-object v4, v1, Landroidx/fragment/app/n;->j:Landroidx/fragment/app/n;

    move-object v4, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Landroidx/activity/result/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v3, v3, Landroidx/fragment/app/n;->j:Landroidx/fragment/app/n;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/n;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/e0;->b:Lu/a;

    invoke-virtual {v1, v0}, Lu/a;->j(Ljava/lang/String;)Landroidx/fragment/app/e0;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Landroidx/activity/result/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v3, v3, Landroidx/fragment/app/n;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/e0;->k()V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v1, v0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/y;

    .line 1
    iget-object v2, v1, Landroidx/fragment/app/y;->p:Landroidx/fragment/app/v;

    .line 2
    iput-object v2, v0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/v;

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/y;->r:Landroidx/fragment/app/n;

    .line 4
    iput-object v1, v0, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/n;

    iget-object v1, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/x;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/x;->g(Landroidx/fragment/app/n;Z)V

    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/n;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n$d;

    invoke-virtual {v3}, Landroidx/fragment/app/n$d;->a()V

    goto :goto_1

    :cond_6
    iget-object v1, v0, Landroidx/fragment/app/n;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/y;

    iget-object v3, v0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->b()Landroidx/activity/result/d;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Landroidx/fragment/app/y;->b(Landroidx/fragment/app/v;Landroidx/activity/result/d;Landroidx/fragment/app/n;)V

    iput v2, v0, Landroidx/fragment/app/n;->d:I

    iput-boolean v2, v0, Landroidx/fragment/app/n;->F:Z

    iget-object v1, v0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/v;

    .line 6
    iget-object v1, v1, Landroidx/fragment/app/v;->e:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->x(Landroid/content/Context;)V

    iget-boolean v1, v0, Landroidx/fragment/app/n;->F:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/y;

    .line 8
    iget-object v3, v1, Landroidx/fragment/app/y;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/c0;

    invoke-interface {v4, v1, v0}, Landroidx/fragment/app/c0;->b(Landroidx/fragment/app/y;Landroidx/fragment/app/n;)V

    goto :goto_2

    .line 9
    :cond_7
    iget-object v0, v0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/y;

    .line 10
    iput-boolean v2, v0, Landroidx/fragment/app/y;->A:Z

    iput-boolean v2, v0, Landroidx/fragment/app/y;->B:Z

    iget-object v1, v0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/b0;

    .line 11
    iput-boolean v2, v1, Landroidx/fragment/app/b0;->h:Z

    .line 12
    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->u(I)V

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/x;

    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/x;->b(Landroidx/fragment/app/n;Z)V

    return-void

    .line 14
    :cond_8
    new-instance v1, Landroidx/fragment/app/r0;

    const-string v2, " did not call through to super.onAttach()"

    invoke-static {v5, v0, v2}, Landroidx/activity/result/a;->f(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/fragment/app/r0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d()I
    .locals 13

    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v1, v0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/y;

    if-nez v1, :cond_0

    iget v0, v0, Landroidx/fragment/app/n;->d:I

    return v0

    :cond_0
    iget v1, p0, Landroidx/fragment/app/e0;->e:I

    iget-object v0, v0, Landroidx/fragment/app/n;->O:Landroidx/lifecycle/g$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_1

    if-eq v0, v4, :cond_4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-boolean v9, v0, Landroidx/fragment/app/n;->p:Z

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Landroidx/fragment/app/n;->q:Z

    if-eqz v9, :cond_5

    iget v0, p0, Landroidx/fragment/app/e0;->e:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->H:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget v9, p0, Landroidx/fragment/app/e0;->e:I

    if-ge v9, v4, :cond_6

    iget v0, v0, Landroidx/fragment/app/n;->d:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-boolean v0, v0, Landroidx/fragment/app/n;->n:Z

    if-nez v0, :cond_8

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v9, v0, Landroidx/fragment/app/n;->G:Landroid/view/ViewGroup;

    const/4 v10, 0x0

    if-eqz v9, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/y;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Landroidx/fragment/app/y;->H()Landroidx/fragment/app/q0;

    move-result-object v0

    invoke-static {v9, v0}, Landroidx/fragment/app/o0;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/q0;)Landroidx/fragment/app/o0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v9, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    .line 4
    invoke-virtual {v0, v9}, Landroidx/fragment/app/o0;->d(Landroidx/fragment/app/n;)Landroidx/fragment/app/o0$b;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 5
    iget v8, v9, Landroidx/fragment/app/o0$b;->b:I

    .line 6
    :cond_9
    iget-object v9, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/o0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/o0$b;

    .line 8
    iget-object v12, v11, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/n;

    .line 9
    invoke-virtual {v12, v9}, Landroidx/fragment/app/n;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 10
    iget-boolean v12, v11, Landroidx/fragment/app/o0$b;->f:Z

    if-nez v12, :cond_a

    move-object v10, v11

    :cond_b
    if-eqz v10, :cond_d

    if-eqz v8, :cond_c

    if-ne v8, v5, :cond_d

    .line 11
    :cond_c
    iget v8, v10, Landroidx/fragment/app/o0$b;->b:I

    :cond_d
    if-ne v8, v6, :cond_e

    const/4 v0, 0x6

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_e
    if-ne v8, v7, :cond_f

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_f
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-boolean v7, v0, Landroidx/fragment/app/n;->o:Z

    if-eqz v7, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/n;->u()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_11
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-boolean v2, v0, Landroidx/fragment/app/n;->I:Z

    if-eqz v2, :cond_12

    iget v0, v0, Landroidx/fragment/app/n;->d:I

    if-ge v0, v3, :cond_12

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_12
    invoke-static {v6}, Landroidx/fragment/app/y;->J(I)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeExpectedState() of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return v1
.end method

.method public e()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/y;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto CREATED: "

    invoke-static {v0}, Landroidx/activity/result/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-boolean v1, v0, Landroidx/fragment/app/n;->M:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/x;

    iget-object v3, v0, Landroidx/fragment/app/n;->e:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroidx/fragment/app/x;->h(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v1, v0, Landroidx/fragment/app/n;->e:Landroid/os/Bundle;

    .line 1
    iget-object v3, v0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/y;

    invoke-virtual {v3}, Landroidx/fragment/app/y;->P()V

    iput v2, v0, Landroidx/fragment/app/n;->d:I

    iput-boolean v4, v0, Landroidx/fragment/app/n;->F:Z

    iget-object v3, v0, Landroidx/fragment/app/n;->P:Landroidx/lifecycle/m;

    new-instance v5, Landroidx/fragment/app/Fragment$5;

    invoke-direct {v5, v0}, Landroidx/fragment/app/Fragment$5;-><init>(Landroidx/fragment/app/n;)V

    invoke-virtual {v3, v5}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/k;)V

    iget-object v3, v0, Landroidx/fragment/app/n;->S:Landroidx/savedstate/b;

    invoke-virtual {v3, v1}, Landroidx/savedstate/b;->a(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->y(Landroid/os/Bundle;)V

    iput-boolean v2, v0, Landroidx/fragment/app/n;->M:Z

    iget-boolean v1, v0, Landroidx/fragment/app/n;->F:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/n;->P:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_CREATE:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/g$b;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/x;

    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v2, v1, Landroidx/fragment/app/n;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v4}, Landroidx/fragment/app/x;->c(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Landroidx/fragment/app/r0;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onCreate()"

    invoke-static {v2, v0, v3}, Landroidx/activity/result/a;->f(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/fragment/app/r0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object v1, v0, Landroidx/fragment/app/n;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v3, "android:support:fragments"

    .line 5
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/y;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/y;->U(Landroid/os/Parcelable;)V

    iget-object v0, v0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->j()V

    .line 6
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iput v2, v0, Landroidx/fragment/app/n;->d:I

    :goto_0
    return-void
.end method

.method public f()V
    .locals 8

    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-boolean v0, v0, Landroidx/fragment/app/n;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/y;->J(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_1

    const-string v0, "moveto CREATE_VIEW: "

    invoke-static {v0}, Landroidx/activity/result/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v2, v0, Landroidx/fragment/app/n;->e:Landroid/os/Bundle;

    .line 1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/n;->C(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v4, v3, Landroidx/fragment/app/n;->G:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    move-object v2, v4

    goto/16 :goto_1

    :cond_2
    iget v4, v3, Landroidx/fragment/app/n;->z:I

    if-eqz v4, :cond_6

    const/4 v2, -0x1

    if-eq v4, v2, :cond_5

    iget-object v2, v3, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/y;

    .line 3
    iget-object v2, v2, Landroidx/fragment/app/y;->q:Landroidx/activity/result/d;

    .line 4
    invoke-virtual {v2, v4}, Landroidx/activity/result/d;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_4

    iget-object v3, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-boolean v4, v3, Landroidx/fragment/app/n;->r:Z

    if-eqz v4, :cond_3

    goto/16 :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/n;->p()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget v1, v1, Landroidx/fragment/app/n;->z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknown"

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No view found for id 0x"

    invoke-static {v2}, Landroidx/activity/result/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget v3, v3, Landroidx/fragment/app/n;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    instance-of v3, v2, Landroidx/fragment/app/s;

    if-nez v3, :cond_6

    iget-object v3, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    sget-object v4, Lq0/d;->a:Lq0/d;

    const-string v4, "fragment"

    .line 5
    invoke-static {v3, v4}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lq0/e;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v5}, Lq0/e;-><init>(Landroidx/fragment/app/n;Landroid/view/ViewGroup;I)V

    sget-object v5, Lq0/d;->a:Lq0/d;

    invoke-static {v4}, Lq0/d;->c(Lq0/f;)V

    invoke-static {v3}, Lq0/d;->a(Landroidx/fragment/app/n;)Lq0/d$c;

    move-result-object v5

    .line 6
    iget-object v6, v5, Lq0/d$c;->a:Ljava/util/Set;

    .line 7
    sget-object v7, Lq0/d$a;->k:Lq0/d$a;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v6, Lq0/e;

    invoke-static {v5, v3, v6}, Lq0/d;->f(Lq0/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v5, v4}, Lq0/d;->b(Lq0/d$c;Lq0/f;)V

    goto :goto_1

    .line 8
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create fragment "

    invoke-static {v1}, Landroidx/activity/result/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    iget-object v3, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iput-object v2, v3, Landroidx/fragment/app/n;->G:Landroid/view/ViewGroup;

    iget-object v4, v3, Landroidx/fragment/app/n;->e:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v2, v4}, Landroidx/fragment/app/n;->I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->H:Landroid/view/View;

    const/4 v3, 0x2

    if-eqz v0, :cond_b

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v5, v0, Landroidx/fragment/app/n;->H:Landroid/view/View;

    const v6, 0x7f0800c0

    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->b()V

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-boolean v2, v0, Landroidx/fragment/app/n;->B:Z

    if-eqz v2, :cond_8

    iget-object v0, v0, Landroidx/fragment/app/n;->H:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->H:Landroid/view/View;

    sget-object v2, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-static {v0}, Lg0/u$g;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->H:Landroid/view/View;

    .line 11
    invoke-static {v0}, Lg0/u$h;->c(Landroid/view/View;)V

    goto :goto_2

    .line 12
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->H:Landroid/view/View;

    new-instance v2, Landroidx/fragment/app/e0$a;

    invoke-direct {v2, p0, v0}, Landroidx/fragment/app/e0$a;-><init>(Landroidx/fragment/app/e0;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/y;

    .line 14
    invoke-virtual {v0, v3}, Landroidx/fragment/app/y;->u(I)V

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/x;

    iget-object v2, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v5, v2, Landroidx/fragment/app/n;->H:Landroid/view/View;

    iget-object v6, v2, Landroidx/fragment/app/n;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v5, v6, v4}, Landroidx/fragment/app/x;->m(Landroidx/fragment/app/n;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v2, v2, Landroidx/fragment/app/n;->H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-object v4, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    .line 16
    invoke-virtual {v4}, Landroidx/fragment/app/n;->e()Landroidx/fragment/app/n$b;

    move-result-object v4

    iput v2, v4, Landroidx/fragment/app/n$b;->l:F

    .line 17
    iget-object v2, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v4, v2, Landroidx/fragment/app/n;->G:Landroid/view/ViewGroup;

    if-eqz v4, :cond_b

    if-nez v0, :cond_b

    iget-object v0, v2, Landroidx/fragment/app/n;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/n;->e()Landroidx/fragment/app/n$b;

    move-result-object v2

    iput-object v0, v2, Landroidx/fragment/app/n$b;->m:Landroid/view/View;

    .line 19
    invoke-static {v3}, Landroidx/fragment/app/y;->J(I)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestFocus: Saved focused view "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->H:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iput v3, v0, Landroidx/fragment/app/n;->d:I

    return-void
.end method

.method public g()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/y;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "movefrom CREATED: "

    invoke-static {v0}, Landroidx/activity/result/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-boolean v1, v0, Landroidx/fragment/app/n;->o:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/n;->u()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Landroidx/fragment/app/e0;->b:Lu/a;

    iget-object v5, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v5, v5, Landroidx/fragment/app/n;->h:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Lu/a;->o(Ljava/lang/String;Landroidx/fragment/app/d0;)Landroidx/fragment/app/d0;

    :cond_2
    if-nez v0, :cond_4

    iget-object v4, p0, Landroidx/fragment/app/e0;->b:Lu/a;

    .line 1
    iget-object v4, v4, Lu/a;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/b0;

    .line 2
    iget-object v5, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/b0;->f(Landroidx/fragment/app/n;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v2

    :goto_2
    if-eqz v4, :cond_c

    iget-object v4, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v4, v4, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/v;

    instance-of v5, v4, Landroidx/lifecycle/d0;

    if-eqz v5, :cond_5

    iget-object v4, p0, Landroidx/fragment/app/e0;->b:Lu/a;

    .line 3
    iget-object v4, v4, Lu/a;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/b0;

    .line 4
    iget-boolean v4, v4, Landroidx/fragment/app/b0;->g:Z

    goto :goto_3

    .line 5
    :cond_5
    iget-object v4, v4, Landroidx/fragment/app/v;->e:Landroid/content/Context;

    .line 6
    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_6

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    :goto_4
    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Lu/a;

    .line 7
    iget-object v0, v0, Lu/a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/b0;

    .line 8
    iget-object v4, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/b0;->c(Landroidx/fragment/app/n;)V

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    .line 9
    iget-object v4, v0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/y;

    invoke-virtual {v4}, Landroidx/fragment/app/y;->l()V

    iget-object v4, v0, Landroidx/fragment/app/n;->P:Landroidx/lifecycle/m;

    sget-object v5, Landroidx/lifecycle/g$b;->ON_DESTROY:Landroidx/lifecycle/g$b;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/g$b;)V

    iput v3, v0, Landroidx/fragment/app/n;->d:I

    iput-boolean v3, v0, Landroidx/fragment/app/n;->F:Z

    iput-boolean v3, v0, Landroidx/fragment/app/n;->M:Z

    .line 10
    iput-boolean v2, v0, Landroidx/fragment/app/n;->F:Z

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/x;

    iget-object v2, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/x;->d(Landroidx/fragment/app/n;Z)V

    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Lu/a;

    invoke-virtual {v0}, Lu/a;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/e0;

    if-eqz v2, :cond_9

    .line 12
    iget-object v2, v2, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    .line 13
    iget-object v3, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v3, v3, Landroidx/fragment/app/n;->h:Ljava/lang/String;

    iget-object v4, v2, Landroidx/fragment/app/n;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iput-object v3, v2, Landroidx/fragment/app/n;->j:Landroidx/fragment/app/n;

    iput-object v1, v2, Landroidx/fragment/app/n;->k:Ljava/lang/String;

    goto :goto_5

    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v1, v0, Landroidx/fragment/app/n;->k:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v2, p0, Landroidx/fragment/app/e0;->b:Lu/a;

    invoke-virtual {v2, v1}, Lu/a;->f(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/n;->j:Landroidx/fragment/app/n;

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Lu/a;

    invoke-virtual {v0, p0}, Lu/a;->m(Landroidx/fragment/app/e0;)V

    goto :goto_6

    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->k:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v1, p0, Landroidx/fragment/app/e0;->b:Lu/a;

    invoke-virtual {v1, v0}, Lu/a;->f(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v1, v0, Landroidx/fragment/app/n;->D:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iput-object v0, v1, Landroidx/fragment/app/n;->j:Landroidx/fragment/app/n;

    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iput v3, v0, Landroidx/fragment/app/n;->d:I

    :goto_6
    return-void
.end method

.method public h()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/y;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "movefrom CREATE_VIEW: "

    invoke-static {v0}, Landroidx/activity/result/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v1, v0, Landroidx/fragment/app/n;->G:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/n;->H:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    .line 1
    iget-object v1, v0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/y;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->u(I)V

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/n;->H:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/fragment/app/n;->Q:Landroidx/fragment/app/k0;

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/k0;->e()V

    iget-object v1, v1, Landroidx/fragment/app/k0;->e:Landroidx/lifecycle/m;

    .line 5
    iget-object v1, v1, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/g$c;

    .line 6
    sget-object v4, Landroidx/lifecycle/g$c;->f:Landroidx/lifecycle/g$c;

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v0, Landroidx/fragment/app/n;->Q:Landroidx/fragment/app/k0;

    sget-object v4, Landroidx/lifecycle/g$b;->ON_DESTROY:Landroidx/lifecycle/g$b;

    invoke-virtual {v1, v4}, Landroidx/fragment/app/k0;->b(Landroidx/lifecycle/g$b;)V

    :cond_3
    iput v2, v0, Landroidx/fragment/app/n;->d:I

    iput-boolean v3, v0, Landroidx/fragment/app/n;->F:Z

    invoke-virtual {v0}, Landroidx/fragment/app/n;->A()V

    iget-boolean v1, v0, Landroidx/fragment/app/n;->F:Z

    if-eqz v1, :cond_5

    invoke-static {v0}, Ls0/a;->b(Landroidx/lifecycle/l;)Ls0/a;

    move-result-object v1

    check-cast v1, Ls0/b;

    .line 9
    iget-object v1, v1, Ls0/b;->b:Ls0/b$b;

    .line 10
    iget-object v2, v1, Ls0/b$b;->c:Lm/h;

    invoke-virtual {v2}, Lm/h;->g()I

    move-result v2

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    iget-object v5, v1, Ls0/b$b;->c:Lm/h;

    invoke-virtual {v5, v4}, Lm/h;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0/b$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_4
    iput-boolean v3, v0, Landroidx/fragment/app/n;->s:Z

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/x;

    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/x;->n(Landroidx/fragment/app/n;Z)V

    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/n;->G:Landroid/view/ViewGroup;

    iput-object v1, v0, Landroidx/fragment/app/n;->H:Landroid/view/View;

    iput-object v1, v0, Landroidx/fragment/app/n;->Q:Landroidx/fragment/app/k0;

    iget-object v0, v0, Landroidx/fragment/app/n;->R:Landroidx/lifecycle/q;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iput-boolean v3, v0, Landroidx/fragment/app/n;->q:Z

    return-void

    .line 13
    :cond_5
    new-instance v1, Landroidx/fragment/app/r0;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onDestroyView()"

    invoke-static {v2, v0, v3}, Landroidx/activity/result/a;->f(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/fragment/app/r0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public i()V
    .locals 8

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/y;->J(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    const-string v1, "movefrom ATTACHED: "

    invoke-static {v1}, Landroidx/activity/result/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    const/4 v3, -0x1

    .line 1
    iput v3, v1, Landroidx/fragment/app/n;->d:I

    const/4 v4, 0x0

    iput-boolean v4, v1, Landroidx/fragment/app/n;->F:Z

    invoke-virtual {v1}, Landroidx/fragment/app/n;->B()V

    const/4 v5, 0x0

    iget-boolean v6, v1, Landroidx/fragment/app/n;->F:Z

    if-eqz v6, :cond_6

    iget-object v6, v1, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/y;

    .line 2
    iget-boolean v7, v6, Landroidx/fragment/app/y;->C:Z

    if-nez v7, :cond_1

    .line 3
    invoke-virtual {v6}, Landroidx/fragment/app/y;->l()V

    new-instance v6, Landroidx/fragment/app/z;

    invoke-direct {v6}, Landroidx/fragment/app/z;-><init>()V

    iput-object v6, v1, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/y;

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/x;

    iget-object v6, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, v6, v4}, Landroidx/fragment/app/x;->e(Landroidx/fragment/app/n;Z)V

    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iput v3, v1, Landroidx/fragment/app/n;->d:I

    iput-object v5, v1, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/v;

    iput-object v5, v1, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/n;

    iput-object v5, v1, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/y;

    iget-boolean v3, v1, Landroidx/fragment/app/n;->o:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/n;->u()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-nez v4, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/e0;->b:Lu/a;

    .line 5
    iget-object v1, v1, Lu/a;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/b0;

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/b0;->f(Landroidx/fragment/app/n;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    invoke-static {v0}, Landroidx/fragment/app/y;->J(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "initState called for fragment: "

    invoke-static {v0}, Landroidx/activity/result/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->r()V

    :cond_5
    return-void

    .line 7
    :cond_6
    new-instance v0, Landroidx/fragment/app/r0;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onDetach()"

    invoke-static {v2, v1, v3}, Landroidx/activity/result/a;->f(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/r0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-boolean v1, v0, Landroidx/fragment/app/n;->p:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/fragment/app/n;->q:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Landroidx/fragment/app/n;->s:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/y;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto CREATE_VIEW: "

    invoke-static {v0}, Landroidx/activity/result/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v1, v0, Landroidx/fragment/app/n;->e:Landroid/os/Bundle;

    .line 1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->C(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v3, v3, Landroidx/fragment/app/n;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/n;->I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->H:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v2, v0, Landroidx/fragment/app/n;->H:Landroid/view/View;

    const v3, 0x7f0800c0

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-boolean v2, v0, Landroidx/fragment/app/n;->B:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/n;->H:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/y;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->u(I)V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/x;

    iget-object v3, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v4, v3, Landroidx/fragment/app/n;->H:Landroid/view/View;

    iget-object v5, v3, Landroidx/fragment/app/n;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v4, v5, v1}, Landroidx/fragment/app/x;->m(Landroidx/fragment/app/n;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iput v2, v0, Landroidx/fragment/app/n;->d:I

    :cond_2
    return-void
.end method

.method public k()V
    .locals 9

    iget-boolean v0, p0, Landroidx/fragment/app/e0;->d:Z

    const/4 v1, 0x2

    const-string v2, "FragmentManager"

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroidx/fragment/app/y;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-static {v0}, Landroidx/activity/result/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/e0;->d:Z

    move v4, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->d()I

    move-result v5

    iget-object v6, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget v7, v6, Landroidx/fragment/app/n;->d:I

    const/4 v8, 0x3

    if-eq v5, v7, :cond_9

    if-le v5, v7, :cond_4

    add-int/lit8 v7, v7, 0x1

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->n()V

    goto/16 :goto_1

    :pswitch_1
    const/4 v4, 0x6

    iput v4, v6, Landroidx/fragment/app/n;->d:I

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->q()V

    goto/16 :goto_1

    :pswitch_3
    iget-object v4, v6, Landroidx/fragment/app/n;->H:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v4, v6, Landroidx/fragment/app/n;->G:Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    invoke-virtual {v6}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/y;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Landroidx/fragment/app/y;->H()Landroidx/fragment/app/q0;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/fragment/app/o0;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/q0;)Landroidx/fragment/app/o0;

    move-result-object v4

    .line 4
    iget-object v5, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v5, v5, Landroidx/fragment/app/n;->H:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-static {v5}, Landroidx/activity/result/a;->b(I)I

    move-result v5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Landroidx/fragment/app/y;->J(I)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v7, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    .line 7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v4, v5, v1, p0}, Landroidx/fragment/app/o0;->a(IILandroidx/fragment/app/e0;)V

    .line 8
    :cond_3
    iget-object v4, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    const/4 v5, 0x4

    iput v5, v4, Landroidx/fragment/app/n;->d:I

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a()V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->j()V

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->f()V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->e()V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->c()V

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->l()V

    goto/16 :goto_1

    :pswitch_9
    const/4 v4, 0x5

    iput v4, v6, Landroidx/fragment/app/n;->d:I

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->r()V

    goto/16 :goto_1

    :pswitch_b
    invoke-static {v8}, Landroidx/fragment/app/y;->J(I)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v4, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v5, v4, Landroidx/fragment/app/n;->H:Landroid/view/View;

    if-eqz v5, :cond_6

    iget-object v4, v4, Landroidx/fragment/app/n;->f:Landroid/util/SparseArray;

    if-nez v4, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->p()V

    :cond_6
    iget-object v4, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v5, v4, Landroidx/fragment/app/n;->H:Landroid/view/View;

    if-eqz v5, :cond_8

    iget-object v5, v4, Landroidx/fragment/app/n;->G:Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/y;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Landroidx/fragment/app/y;->H()Landroidx/fragment/app/q0;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/fragment/app/o0;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/q0;)Landroidx/fragment/app/o0;

    move-result-object v4

    .line 10
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Landroidx/fragment/app/y;->J(I)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v6, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v4, v3, v8, p0}, Landroidx/fragment/app/o0;->a(IILandroidx/fragment/app/e0;)V

    .line 14
    :cond_8
    iget-object v4, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iput v8, v4, Landroidx/fragment/app/n;->d:I

    goto :goto_1

    :pswitch_c
    iput-boolean v0, v6, Landroidx/fragment/app/n;->q:Z

    iput v1, v6, Landroidx/fragment/app/n;->d:I

    goto :goto_1

    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->h()V

    iget-object v4, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iput v3, v4, Landroidx/fragment/app/n;->d:I

    goto :goto_1

    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->g()V

    goto :goto_1

    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->i()V

    :goto_1
    move v4, v3

    goto/16 :goto_0

    :cond_9
    if-nez v4, :cond_c

    const/4 v4, -0x1

    if-ne v7, v4, :cond_c

    iget-boolean v4, v6, Landroidx/fragment/app/n;->o:Z

    if-eqz v4, :cond_c

    invoke-virtual {v6}, Landroidx/fragment/app/n;->u()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Landroidx/fragment/app/y;->J(I)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cleaning up state of never attached fragment: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v4, p0, Landroidx/fragment/app/e0;->b:Lu/a;

    .line 15
    iget-object v4, v4, Lu/a;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/b0;

    .line 16
    iget-object v5, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/b0;->c(Landroidx/fragment/app/n;)V

    iget-object v4, p0, Landroidx/fragment/app/e0;->b:Lu/a;

    invoke-virtual {v4, p0}, Lu/a;->m(Landroidx/fragment/app/e0;)V

    invoke-static {v8}, Landroidx/fragment/app/y;->J(I)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initState called for fragment: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v4, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v4}, Landroidx/fragment/app/n;->r()V

    :cond_c
    iget-object v4, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-boolean v5, v4, Landroidx/fragment/app/n;->L:Z

    if-eqz v5, :cond_12

    iget-object v5, v4, Landroidx/fragment/app/n;->H:Landroid/view/View;

    if-eqz v5, :cond_10

    iget-object v5, v4, Landroidx/fragment/app/n;->G:Landroid/view/ViewGroup;

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/y;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroidx/fragment/app/y;->H()Landroidx/fragment/app/q0;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/fragment/app/o0;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/q0;)Landroidx/fragment/app/o0;

    move-result-object v4

    .line 18
    iget-object v5, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-boolean v5, v5, Landroidx/fragment/app/n;->B:Z

    if-eqz v5, :cond_e

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v1}, Landroidx/fragment/app/y;->J(I)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v5, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-virtual {v4, v8, v3, p0}, Landroidx/fragment/app/o0;->a(IILandroidx/fragment/app/e0;)V

    goto :goto_2

    .line 22
    :cond_e
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v1}, Landroidx/fragment/app/y;->J(I)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v6, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    invoke-virtual {v4, v1, v3, p0}, Landroidx/fragment/app/o0;->a(IILandroidx/fragment/app/e0;)V

    .line 26
    :cond_10
    :goto_2
    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v2, v1, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/y;

    if-eqz v2, :cond_11

    .line 27
    iget-boolean v4, v1, Landroidx/fragment/app/n;->n:Z

    if-eqz v4, :cond_11

    invoke-virtual {v2, v1}, Landroidx/fragment/app/y;->K(Landroidx/fragment/app/n;)Z

    move-result v1

    if-eqz v1, :cond_11

    iput-boolean v3, v2, Landroidx/fragment/app/y;->z:Z

    .line 28
    :cond_11
    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iput-boolean v0, v1, Landroidx/fragment/app/n;->L:Z

    iget-object v1, v1, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/y;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->d:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroidx/fragment/app/e0;->d:Z

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/y;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "movefrom RESUMED: "

    invoke-static {v0}, Landroidx/activity/result/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    .line 1
    iget-object v1, v0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/y;

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->u(I)V

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/n;->H:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/fragment/app/n;->Q:Landroidx/fragment/app/k0;

    sget-object v2, Landroidx/lifecycle/g$b;->ON_PAUSE:Landroidx/lifecycle/g$b;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k0;->b(Landroidx/lifecycle/g$b;)V

    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/n;->P:Landroidx/lifecycle/m;

    sget-object v2, Landroidx/lifecycle/g$b;->ON_PAUSE:Landroidx/lifecycle/g$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/g$b;)V

    const/4 v1, 0x6

    iput v1, v0, Landroidx/fragment/app/n;->d:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/n;->F:Z

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, Landroidx/fragment/app/n;->F:Z

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/x;

    iget-object v2, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/x;->f(Landroidx/fragment/app/n;Z)V

    return-void
.end method

.method public m(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->e:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v0, p1, Landroidx/fragment/app/n;->e:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/n;->f:Landroid/util/SparseArray;

    iget-object p1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v0, p1, Landroidx/fragment/app/n;->e:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    iget-object p1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v0, p1, Landroidx/fragment/app/n;->e:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/n;->k:Ljava/lang/String;

    iget-object p1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v0, p1, Landroidx/fragment/app/n;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/n;->e:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "android:target_req_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroidx/fragment/app/n;->l:I

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iget-object v1, p1, Landroidx/fragment/app/n;->e:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p1, Landroidx/fragment/app/n;->J:Z

    iget-object p1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-boolean v1, p1, Landroidx/fragment/app/n;->J:Z

    if-nez v1, :cond_2

    iput-boolean v0, p1, Landroidx/fragment/app/n;->I:Z

    :cond_2
    return-void
.end method

.method public n()V
    .locals 8

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/y;->J(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_0

    const-string v0, "moveto RESUMED: "

    invoke-static {v0}, Landroidx/activity/result/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    .line 1
    iget-object v2, v0, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/n$b;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/n$b;->m:Landroid/view/View;

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/n;->H:Landroid/view/View;

    if-ne v2, v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v6, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v6, v6, Landroidx/fragment/app/n;->H:Landroid/view/View;

    if-ne v0, v6, :cond_3

    :goto_2
    move v0, v4

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v5

    :goto_3
    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    const/4 v6, 0x2

    invoke-static {v6}, Landroidx/fragment/app/y;->J(I)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestFocus: Restoring focused view "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    const-string v0, "succeeded"

    goto :goto_4

    :cond_5
    const-string v0, "failed"

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/n;->P(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/y;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->P()V

    iget-object v1, v0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/y;

    invoke-virtual {v1, v4}, Landroidx/fragment/app/y;->A(Z)Z

    const/4 v1, 0x7

    iput v1, v0, Landroidx/fragment/app/n;->d:I

    iput-boolean v5, v0, Landroidx/fragment/app/n;->F:Z

    .line 5
    iput-boolean v4, v0, Landroidx/fragment/app/n;->F:Z

    .line 6
    iget-object v2, v0, Landroidx/fragment/app/n;->P:Landroidx/lifecycle/m;

    sget-object v4, Landroidx/lifecycle/g$b;->ON_RESUME:Landroidx/lifecycle/g$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/g$b;)V

    iget-object v2, v0, Landroidx/fragment/app/n;->H:Landroid/view/View;

    if-eqz v2, :cond_7

    iget-object v2, v0, Landroidx/fragment/app/n;->Q:Landroidx/fragment/app/k0;

    invoke-virtual {v2, v4}, Landroidx/fragment/app/k0;->b(Landroidx/lifecycle/g$b;)V

    :cond_7
    iget-object v0, v0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/y;

    .line 7
    iput-boolean v5, v0, Landroidx/fragment/app/y;->A:Z

    iput-boolean v5, v0, Landroidx/fragment/app/y;->B:Z

    iget-object v2, v0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/b0;

    .line 8
    iput-boolean v5, v2, Landroidx/fragment/app/b0;->h:Z

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->u(I)V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/x;

    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/x;->i(Landroidx/fragment/app/n;Z)V

    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iput-object v3, v0, Landroidx/fragment/app/n;->e:Landroid/os/Bundle;

    iput-object v3, v0, Landroidx/fragment/app/n;->f:Landroid/util/SparseArray;

    iput-object v3, v0, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    return-void
.end method

.method public o()V
    .locals 5

    new-instance v0, Landroidx/fragment/app/d0;

    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-direct {v0, v1}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/n;)V

    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget v2, v1, Landroidx/fragment/app/n;->d:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_a

    iget-object v2, v0, Landroidx/fragment/app/d0;->p:Landroid/os/Bundle;

    if-nez v2, :cond_a

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    .line 2
    invoke-virtual {v2, v1}, Landroidx/fragment/app/n;->E(Landroid/os/Bundle;)V

    iget-object v3, v2, Landroidx/fragment/app/n;->S:Landroidx/savedstate/b;

    invoke-virtual {v3, v1}, Landroidx/savedstate/b;->b(Landroid/os/Bundle;)V

    iget-object v2, v2, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/y;

    invoke-virtual {v2}, Landroidx/fragment/app/y;->V()Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "android:support:fragments"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/x;

    iget-object v3, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroidx/fragment/app/x;->j(Landroidx/fragment/app/n;Landroid/os/Bundle;Z)V

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v2, v2, Landroidx/fragment/app/n;->H:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->p()V

    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v2, v2, Landroidx/fragment/app/n;->f:Landroid/util/SparseArray;

    if-eqz v2, :cond_4

    if-nez v1, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v2, v2, Landroidx/fragment/app/n;->f:Landroid/util/SparseArray;

    const-string v3, "android:view_state"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    iget-object v2, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v2, v2, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    if-nez v1, :cond_5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_5
    iget-object v2, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v2, v2, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    const-string v3, "android:view_registry_state"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object v2, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-boolean v2, v2, Landroidx/fragment/app/n;->J:Z

    if-nez v2, :cond_8

    if-nez v1, :cond_7

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_7
    iget-object v2, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-boolean v2, v2, Landroidx/fragment/app/n;->J:Z

    const-string v3, "android:user_visible_hint"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    :cond_8
    iput-object v1, v0, Landroidx/fragment/app/d0;->p:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v2, v2, Landroidx/fragment/app/n;->k:Ljava/lang/String;

    if-eqz v2, :cond_b

    if-nez v1, :cond_9

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroidx/fragment/app/d0;->p:Landroid/os/Bundle;

    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/d0;->p:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v2, v2, Landroidx/fragment/app/n;->k:Ljava/lang/String;

    const-string v3, "android:target_state"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget v1, v1, Landroidx/fragment/app/n;->l:I

    if-eqz v1, :cond_b

    iget-object v2, v0, Landroidx/fragment/app/d0;->p:Landroid/os/Bundle;

    const-string v3, "android:target_req_state"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_a
    iget-object v1, v1, Landroidx/fragment/app/n;->e:Landroid/os/Bundle;

    iput-object v1, v0, Landroidx/fragment/app/d0;->p:Landroid/os/Bundle;

    :cond_b
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/e0;->b:Lu/a;

    iget-object v2, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v2, v2, Landroidx/fragment/app/n;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lu/a;->o(Ljava/lang/String;Landroidx/fragment/app/d0;)Landroidx/fragment/app/d0;

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v0, v0, Landroidx/fragment/app/n;->H:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/y;->J(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Saving view state for fragment "

    invoke-static {v0}, Landroidx/activity/result/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v1, v1, Landroidx/fragment/app/n;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v1, v1, Landroidx/fragment/app/n;->H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iput-object v0, v1, Landroidx/fragment/app/n;->f:Landroid/util/SparseArray;

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iget-object v1, v1, Landroidx/fragment/app/n;->Q:Landroidx/fragment/app/k0;

    .line 1
    iget-object v1, v1, Landroidx/fragment/app/k0;->f:Landroidx/savedstate/b;

    invoke-virtual {v1, v0}, Landroidx/savedstate/b;->b(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    iput-object v0, v1, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    :cond_3
    return-void
.end method

.method public q()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/y;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto STARTED: "

    invoke-static {v0}, Landroidx/activity/result/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    .line 1
    iget-object v1, v0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/y;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->P()V

    iget-object v1, v0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/y;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->A(Z)Z

    const/4 v1, 0x5

    iput v1, v0, Landroidx/fragment/app/n;->d:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/fragment/app/n;->F:Z

    invoke-virtual {v0}, Landroidx/fragment/app/n;->F()V

    iget-boolean v3, v0, Landroidx/fragment/app/n;->F:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/fragment/app/n;->P:Landroidx/lifecycle/m;

    sget-object v4, Landroidx/lifecycle/g$b;->ON_START:Landroidx/lifecycle/g$b;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/g$b;)V

    iget-object v3, v0, Landroidx/fragment/app/n;->H:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/fragment/app/n;->Q:Landroidx/fragment/app/k0;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/k0;->b(Landroidx/lifecycle/g$b;)V

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/y;

    .line 2
    iput-boolean v2, v0, Landroidx/fragment/app/y;->A:Z

    iput-boolean v2, v0, Landroidx/fragment/app/y;->B:Z

    iget-object v3, v0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/b0;

    .line 3
    iput-boolean v2, v3, Landroidx/fragment/app/b0;->h:Z

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->u(I)V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/x;

    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/x;->k(Landroidx/fragment/app/n;Z)V

    return-void

    .line 6
    :cond_2
    new-instance v1, Landroidx/fragment/app/r0;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onStart()"

    invoke-static {v2, v0, v3}, Landroidx/activity/result/a;->f(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/fragment/app/r0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public r()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/y;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "movefrom STARTED: "

    invoke-static {v0}, Landroidx/activity/result/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    .line 1
    iget-object v1, v0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/y;

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Landroidx/fragment/app/y;->B:Z

    iget-object v3, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/b0;

    .line 3
    iput-boolean v2, v3, Landroidx/fragment/app/b0;->h:Z

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->u(I)V

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/n;->H:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/fragment/app/n;->Q:Landroidx/fragment/app/k0;

    sget-object v3, Landroidx/lifecycle/g$b;->ON_STOP:Landroidx/lifecycle/g$b;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/k0;->b(Landroidx/lifecycle/g$b;)V

    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/n;->P:Landroidx/lifecycle/m;

    sget-object v3, Landroidx/lifecycle/g$b;->ON_STOP:Landroidx/lifecycle/g$b;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/g$b;)V

    iput v2, v0, Landroidx/fragment/app/n;->d:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/n;->F:Z

    invoke-virtual {v0}, Landroidx/fragment/app/n;->G()V

    iget-boolean v2, v0, Landroidx/fragment/app/n;->F:Z

    if-eqz v2, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/x;

    iget-object v2, p0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/x;->l(Landroidx/fragment/app/n;Z)V

    return-void

    .line 7
    :cond_2
    new-instance v1, Landroidx/fragment/app/r0;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onStop()"

    invoke-static {v2, v0, v3}, Landroidx/activity/result/a;->f(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/fragment/app/r0;-><init>(Ljava/lang/String;)V

    throw v1
.end method
