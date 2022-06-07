.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/b0$c;
.source ""


# instance fields
.field public final a:Landroidx/savedstate/a;

.field public final b:Landroidx/lifecycle/g;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/savedstate/c;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/b0$c;-><init>()V

    invoke-interface {p1}, Landroidx/savedstate/c;->d()Landroidx/savedstate/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/a;->a:Landroidx/savedstate/a;

    invoke-interface {p1}, Landroidx/lifecycle/l;->a()Landroidx/lifecycle/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/g;

    iput-object p2, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/a;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroidx/lifecycle/z;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/a;->a:Landroidx/savedstate/a;

    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/g;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandleController;->h(Landroidx/lifecycle/z;Landroidx/savedstate/a;Landroidx/lifecycle/g;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/a;->a:Landroidx/savedstate/a;

    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/g;

    iget-object v2, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, p1, v2}, Landroidx/lifecycle/SavedStateHandleController;->j(Landroidx/savedstate/a;Landroidx/lifecycle/g;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object p1

    .line 1
    iget-object v0, p1, Landroidx/lifecycle/SavedStateHandleController;->c:Landroidx/lifecycle/w;

    .line 2
    move-object v1, p0

    check-cast v1, Lk2/c$a;

    .line 3
    iget-object v1, v1, Lk2/c$a;->d:Lj2/c;

    check-cast v1, Ld2/f$f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object v0, v1, Ld2/f$f;->c:Landroidx/lifecycle/w;

    .line 6
    new-instance v2, Ld2/f$g;

    iget-object v3, v1, Ld2/f$f;->a:Ld2/f;

    iget-object v1, v1, Ld2/f$f;->b:Ld2/f$e;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v0, v4}, Ld2/f$g;-><init>(Ld2/f;Ld2/f$e;Landroidx/lifecycle/w;Ld2/f$a;)V

    .line 7
    const-class v0, Lk2/c$b;

    invoke-static {v2, v0}, Ls/d;->w(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/c$b;

    invoke-interface {v0}, Lk2/c$b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo2/a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/z;

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 8
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/z;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected the @HiltViewModel-annotated class \'"

    invoke-static {v0}, Landroidx/activity/result/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
