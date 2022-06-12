.class public final Lq0/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/d$a;,
        Lq0/d$b;,
        Lq0/d$c;
    }
.end annotation


# static fields
.field public static final a:Lq0/d;

.field public static b:Lq0/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lq0/d$c;->d:Lq0/d$c;

    sput-object v0, Lq0/d;->b:Lq0/d$c;

    return-void
.end method

.method public static final a(Landroidx/fragment/app/n;)Lq0/d$c;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/y;

    .line 1
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/n;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Lq0/d;->b:Lq0/d$c;

    return-object p0
.end method

.method public static final b(Lq0/d$c;Lq0/f;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lq0/f;->d:Landroidx/fragment/app/n;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lq0/d$c;->a:Ljava/util/Set;

    .line 4
    sget-object v3, Lq0/d$a;->d:Lq0/d$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Policy violation in "

    invoke-static {v2, v1}, Ls/d;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentStrictMode"

    invoke-static {v3, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    iget-object v2, p0, Lq0/d$c;->b:Lq0/d$b;

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Lq0/c;

    invoke-direct {v2, p0, p1}, Lq0/c;-><init>(Lq0/d$c;Lq0/f;)V

    invoke-static {v0, v2}, Lq0/d;->e(Landroidx/fragment/app/n;Ljava/lang/Runnable;)V

    .line 7
    :cond_1
    iget-object p0, p0, Lq0/d$c;->a:Ljava/util/Set;

    .line 8
    sget-object v2, Lq0/d$a;->e:Lq0/d$a;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lq0/b;

    invoke-direct {p0, v1, p1}, Lq0/b;-><init>(Ljava/lang/String;Lq0/f;)V

    invoke-static {v0, p0}, Lq0/d;->e(Landroidx/fragment/app/n;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static final c(Lq0/f;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/y;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lq0/f;->d:Landroidx/fragment/app/n;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StrictMode violation in "

    invoke-static {v1, v0}, Ls/d;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final d(Landroidx/fragment/app/n;Ljava/lang/String;)V
    .locals 3

    const-string v0, "previousFragmentId"

    invoke-static {p1, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq0/a;

    invoke-direct {v0, p0, p1}, Lq0/a;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;)V

    invoke-static {v0}, Lq0/d;->c(Lq0/f;)V

    invoke-static {p0}, Lq0/d;->a(Landroidx/fragment/app/n;)Lq0/d$c;

    move-result-object p1

    .line 1
    iget-object v1, p1, Lq0/d$c;->a:Ljava/util/Set;

    .line 2
    sget-object v2, Lq0/d$a;->f:Lq0/d$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Lq0/a;

    invoke-static {p1, p0, v1}, Lq0/d;->f(Lq0/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lq0/d;->b(Lq0/d$c;Lq0/f;)V

    :cond_0
    return-void
.end method

.method public static final e(Landroidx/fragment/app/n;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/y;

    move-result-object p0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y;->p:Landroidx/fragment/app/v;

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/v;->f:Landroid/os/Handler;

    const-string v0, "fragment.parentFragmentManager.host.handler"

    .line 3
    invoke-static {p0, v0}, Ls/d;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Ls/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public static final f(Lq0/d$c;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lq0/d$c;->c:Ljava/util/Map;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const/4 p1, 0x1

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lq0/f;

    invoke-static {v0, v1}, Ls/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p1

    return p0
.end method
