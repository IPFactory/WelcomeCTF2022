.class final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/j;


# virtual methods
.method public final g(Landroidx/lifecycle/l;Landroidx/lifecycle/g$b;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p2, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/l;->a()Landroidx/lifecycle/g;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/m;

    .line 1
    iget-object p2, p2, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/g$c;

    .line 2
    sget-object v0, Landroidx/lifecycle/g$c;->d:Landroidx/lifecycle/g$c;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 3
    throw v1

    .line 4
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/l;->a()Landroidx/lifecycle/g;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/m;

    .line 5
    iget-object p1, p1, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/g$c;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method
