.class public Landroidx/fragment/app/q;
.super Landroidx/activity/ComponentActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/q$a;
    }
.end annotation


# instance fields
.field public final l:Landroidx/fragment/app/t;

.field public final m:Landroidx/lifecycle/m;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Landroidx/fragment/app/q$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/q$a;-><init>(Landroidx/fragment/app/q;)V

    .line 1
    new-instance v1, Landroidx/fragment/app/t;

    invoke-direct {v1, v0}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/v;)V

    .line 2
    iput-object v1, p0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/t;

    new-instance v0, Landroidx/lifecycle/m;

    invoke-direct {v0, p0}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/l;)V

    iput-object v0, p0, Landroidx/fragment/app/q;->m:Landroidx/lifecycle/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/q;->p:Z

    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Landroidx/savedstate/b;

    .line 4
    iget-object v0, v0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    .line 5
    new-instance v1, Landroidx/fragment/app/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/p;-><init>(Ljava/lang/Object;I)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->b(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    new-instance v0, Landroidx/fragment/app/o;

    invoke-direct {v0, p0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/q;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->l(La/b;)V

    return-void
.end method

.method public static p(Landroidx/fragment/app/y;Landroidx/lifecycle/g$c;)Z
    .locals 7

    sget-object v0, Landroidx/lifecycle/g$c;->g:Landroidx/lifecycle/g$c;

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Lu/a;

    invoke-virtual {p0}, Lu/a;->k()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n;

    if-nez v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v4, v3, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/v;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/v;->n()Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/n;->g()Landroidx/fragment/app/y;

    move-result-object v4

    invoke-static {v4, p1}, Landroidx/fragment/app/q;->p(Landroidx/fragment/app/y;Landroidx/lifecycle/g$c;)Z

    move-result v4

    or-int/2addr v2, v4

    :cond_3
    iget-object v4, v3, Landroidx/fragment/app/n;->Q:Landroidx/fragment/app/k0;

    const-string v5, "setCurrentState"

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    .line 5
    invoke-virtual {v4}, Landroidx/fragment/app/k0;->e()V

    iget-object v4, v4, Landroidx/fragment/app/k0;->e:Landroidx/lifecycle/m;

    .line 6
    iget-object v4, v4, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/g$c;

    .line 7
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_4

    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    if-eqz v4, :cond_5

    .line 8
    iget-object v2, v3, Landroidx/fragment/app/n;->Q:Landroidx/fragment/app/k0;

    .line 9
    iget-object v2, v2, Landroidx/fragment/app/k0;->e:Landroidx/lifecycle/m;

    .line 10
    invoke-virtual {v2, v5}, Landroidx/lifecycle/m;->c(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/g$c;)V

    move v2, v6

    .line 11
    :cond_5
    iget-object v4, v3, Landroidx/fragment/app/n;->P:Landroidx/lifecycle/m;

    .line 12
    iget-object v4, v4, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/g$c;

    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_6

    move v4, v6

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    if-eqz v4, :cond_0

    .line 14
    iget-object v2, v3, Landroidx/fragment/app/n;->P:Landroidx/lifecycle/m;

    .line 15
    invoke-virtual {v2, v5}, Landroidx/lifecycle/m;->c(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/g$c;)V

    move v2, v6

    goto :goto_0

    :cond_7
    return v2
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/q;->n:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/q;->o:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/q;->p:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ls0/a;->b(Landroidx/lifecycle/l;)Ls0/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Ls0/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/t;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/fragment/app/v;->g:Landroidx/fragment/app/y;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/y;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->a()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/t;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/fragment/app/v;->g:Landroidx/fragment/app/y;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->h(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/q;->m:Landroidx/lifecycle/m;

    sget-object v0, Landroidx/lifecycle/g$b;->ON_CREATE:Landroidx/lifecycle/g$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/g$b;)V

    iget-object p1, p0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/t;

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object p1, p1, Landroidx/fragment/app/v;->g:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->j()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/t;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/fragment/app/v;->g:Landroidx/fragment/app/y;

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/y;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/t;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/fragment/app/v;->g:Landroidx/fragment/app/y;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/w;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/w;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/t;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/fragment/app/v;->g:Landroidx/fragment/app/y;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/w;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/w;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/t;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/fragment/app/v;->g:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->l()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/q;->m:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_DESTROY:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/t;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/fragment/app/v;->g:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->m()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/t;

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object p1, p1, Landroidx/fragment/app/v;->g:Landroidx/fragment/app/y;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/y;->i(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 2
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/t;

    .line 3
    iget-object p1, p1, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object p1, p1, Landroidx/fragment/app/v;->g:Landroidx/fragment/app/y;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/y;->p(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/t;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/fragment/app/v;->g:Landroidx/fragment/app/y;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->n(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->a()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/t;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/fragment/app/v;->g:Landroidx/fragment/app/y;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/y;->q(Landroid/view/Menu;)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/q;->o:Z

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/t;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/fragment/app/v;->g:Landroidx/fragment/app/y;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->u(I)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/q;->m:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_PAUSE:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/t;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/fragment/app/v;->g:Landroidx/fragment/app/y;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->s(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->m:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_RESUME:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/g$b;)V

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/t;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/fragment/app/v;->g:Landroidx/fragment/app/y;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Landroidx/fragment/app/y;->A:Z

    iput-boolean v1, v0, Landroidx/fragment/app/y;->B:Z

    iget-object v2, v0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/b0;

    .line 4
    iput-boolean v1, v2, Landroidx/fragment/app/b0;->h:Z

    const/4 v1, 0x7

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->u(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/t;

    .line 3
    iget-object p2, p2, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object p2, p2, Landroidx/fragment/app/v;->g:Landroidx/fragment/app/y;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/y;->t(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/q;->o:Z

    iget-object v1, p0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/t;

    .line 1
    iget-object v1, v1, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v1, v1, Landroidx/fragment/app/v;->g:Landroidx/fragment/app/y;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->A(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/q;->p:Z

    iget-boolean v1, p0, Landroidx/fragment/app/q;->n:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Landroidx/fragment/app/q;->n:Z

    iget-object v1, p0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/t;

    .line 1
    iget-object v1, v1, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v1, v1, Landroidx/fragment/app/v;->g:Landroidx/fragment/app/y;

    .line 2
    iput-boolean v0, v1, Landroidx/fragment/app/y;->A:Z

    iput-boolean v0, v1, Landroidx/fragment/app/y;->B:Z

    iget-object v3, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/b0;

    .line 3
    iput-boolean v0, v3, Landroidx/fragment/app/b0;->h:Z

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v1, v3}, Landroidx/fragment/app/y;->u(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/t;

    .line 6
    iget-object v1, v1, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v1, v1, Landroidx/fragment/app/v;->g:Landroidx/fragment/app/y;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->A(Z)Z

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/q;->m:Landroidx/lifecycle/m;

    sget-object v2, Landroidx/lifecycle/g$b;->ON_START:Landroidx/lifecycle/g$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/g$b;)V

    iget-object v1, p0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/t;

    .line 8
    iget-object v1, v1, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v1, v1, Landroidx/fragment/app/v;->g:Landroidx/fragment/app/y;

    .line 9
    iput-boolean v0, v1, Landroidx/fragment/app/y;->A:Z

    iput-boolean v0, v1, Landroidx/fragment/app/y;->B:Z

    iget-object v2, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/b0;

    .line 10
    iput-boolean v0, v2, Landroidx/fragment/app/b0;->h:Z

    const/4 v0, 0x5

    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->u(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/q;->p:Z

    .line 1
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/t;

    .line 2
    iget-object v1, v1, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v1, v1, Landroidx/fragment/app/v;->g:Landroidx/fragment/app/y;

    .line 3
    sget-object v2, Landroidx/lifecycle/g$c;->f:Landroidx/lifecycle/g$c;

    invoke-static {v1, v2}, Landroidx/fragment/app/q;->p(Landroidx/fragment/app/y;Landroidx/lifecycle/g$c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/t;

    .line 5
    iget-object v1, v1, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v1, v1, Landroidx/fragment/app/v;->g:Landroidx/fragment/app/y;

    .line 6
    iput-boolean v0, v1, Landroidx/fragment/app/y;->B:Z

    iget-object v2, v1, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/b0;

    .line 7
    iput-boolean v0, v2, Landroidx/fragment/app/b0;->h:Z

    const/4 v0, 0x4

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->u(I)V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/q;->m:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_STOP:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public q()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method
