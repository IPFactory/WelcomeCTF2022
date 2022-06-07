.class public final Landroidx/fragment/app/s;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/view/View$OnApplyWindowInsetsListener;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/y;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fm"

    invoke-static {p3, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/s;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/s;->e:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/s;->g:Z

    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ls/d;->T:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    if-nez v1, :cond_0

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-virtual {p3, v2}, Landroidx/fragment/app/y;->E(I)Landroidx/fragment/app/n;

    move-result-object v4

    if-eqz v1, :cond_4

    if-nez v4, :cond_4

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    if-eqz v3, :cond_1

    const-string p1, " with tag "

    invoke-static {p1, v3}, Ls/d;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FragmentContainerView must have an android:id to add Fragment "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-virtual {p3}, Landroidx/fragment/app/y;->G()Landroidx/fragment/app/u;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Landroidx/fragment/app/u;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "fm.fragmentFactory.insta\u2026ontext.classLoader, name)"

    invoke-static {v1, v2}, Ls/d;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Landroidx/fragment/app/n;->D(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 1
    new-instance p1, Landroidx/fragment/app/a;

    invoke-direct {p1, p3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 2
    iput-boolean v0, p1, Landroidx/fragment/app/f0;->o:Z

    .line 3
    iput-object p0, v1, Landroidx/fragment/app/n;->G:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result p2

    .line 4
    invoke-virtual {p1, p2, v1, v3, v0}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/n;Ljava/lang/String;I)V

    .line 5
    iget-boolean p2, p1, Landroidx/fragment/app/f0;->g:Z

    if-nez p2, :cond_3

    .line 6
    iget-object p2, p1, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/y;

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/y;->B(Landroidx/fragment/app/y$k;Z)V

    goto :goto_1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This transaction is already being added to the back stack"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    :goto_1
    iget-object p1, p3, Landroidx/fragment/app/y;->c:Lu/a;

    invoke-virtual {p1}, Lu/a;->h()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/e0;

    .line 9
    iget-object p3, p2, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    .line 10
    iget v0, p3, Landroidx/fragment/app/n;->z:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p3, Landroidx/fragment/app/n;->H:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    iput-object p0, p3, Landroidx/fragment/app/n;->G:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroidx/fragment/app/e0;->b()V

    goto :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0800c0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/n;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not associated with a Fragment."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    const-string v0, "insets"

    invoke-static {p1, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lg0/a0;->i(Landroid/view/WindowInsets;Landroid/view/View;)Lg0/a0;

    move-result-object v1

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/s;->f:Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ls/d;->o(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v2, p0, p1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    const-string v2, "onApplyWindowInsetsListe\u2026lyWindowInsets(v, insets)"

    invoke-static {v1, v2}, Ls/d;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1, v0}, Lg0/a0;->i(Landroid/view/WindowInsets;Landroid/view/View;)Lg0/a0;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, v1}, Lg0/u;->k(Landroid/view/View;Lg0/a0;)Lg0/a0;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lg0/a0;->f()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    :goto_1
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lg0/u;->c(Landroid/view/View;Lg0/a0;)Lg0/a0;

    if-lt v3, v2, :cond_1

    goto :goto_2

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_2
    return-object p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/s;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/s;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawingTime()J

    move-result-wide v2

    invoke-super {p0, p1, v1, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/s;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/s;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/s;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public endViewTransition(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/s;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/s;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/s;->g:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->endViewTransition(Landroid/view/View;)V

    return-void
.end method

.method public final getFragment()Landroidx/fragment/app/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/n;",
            ">()TF;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_3

    const v2, 0x7f0800c0

    .line 1
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/fragment/app/n;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/fragment/app/n;

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/n;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/n;->g()Landroidx/fragment/app/y;

    move-result-object v0

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The Fragment "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that owns View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_3
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_7

    instance-of v2, v1, Landroidx/fragment/app/q;

    if-eqz v2, :cond_6

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/q;

    goto :goto_4

    :cond_6
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/t;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/fragment/app/v;->g:Landroidx/fragment/app/y;

    .line 6
    :goto_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->E(I)Landroidx/fragment/app/n;

    move-result-object v0

    return-object v0

    .line 7
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not within a subclass of FragmentActivity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public removeAllViewsInLayout()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view"

    invoke-static {v0, v2}, Ls/d;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Landroidx/fragment/app/s;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/s;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    .line 2
    :cond_2
    :goto_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/s;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Ls/d;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Landroidx/fragment/app/s;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/s;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/s;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public removeViews(II)V
    .locals 4

    add-int v0, p1, p2

    if-ge p1, v0, :cond_2

    move v1, p1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view"

    invoke-static {v1, v3}, Ls/d;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p0, Landroidx/fragment/app/s;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/fragment/app/s;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-lt v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    .line 2
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViews(II)V

    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 4

    add-int v0, p1, p2

    if-ge p1, v0, :cond_2

    move v1, p1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view"

    invoke-static {v1, v3}, Ls/d;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p0, Landroidx/fragment/app/s;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/fragment/app/s;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-lt v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    .line 2
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViewsInLayout(II)V

    return-void
.end method

.method public final setDrawDisappearingViewsLast(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/fragment/app/s;->g:Z

    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\"."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/fragment/app/s;->f:Landroid/view/View$OnApplyWindowInsetsListener;

    return-void
.end method

.method public startViewTransition(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/s;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->startViewTransition(Landroid/view/View;)V

    return-void
.end method
