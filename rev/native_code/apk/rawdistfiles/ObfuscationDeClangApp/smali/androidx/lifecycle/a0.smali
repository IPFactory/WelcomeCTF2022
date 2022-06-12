.class public final Landroidx/lifecycle/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/z;",
        ">",
        "Ljava/lang/Object;",
        "Lp2/a<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public final a:Ld3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/a<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final b:Ly2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/a<",
            "Landroidx/lifecycle/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ly2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/a<",
            "Landroidx/lifecycle/b0$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld3/a;Ly2/a;Ly2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/a<",
            "TVM;>;",
            "Ly2/a<",
            "+",
            "Landroidx/lifecycle/c0;",
            ">;",
            "Ly2/a<",
            "+",
            "Landroidx/lifecycle/b0$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/a0;->a:Ld3/a;

    iput-object p2, p0, Landroidx/lifecycle/a0;->b:Ly2/a;

    iput-object p3, p0, Landroidx/lifecycle/a0;->c:Ly2/a;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/z;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/lifecycle/a0;->c:Ly2/a;

    invoke-interface {v0}, Ly2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/b0$b;

    iget-object v1, p0, Landroidx/lifecycle/a0;->b:Ly2/a;

    invoke-interface {v1}, Ly2/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/c0;

    const-string v2, "store"

    .line 2
    invoke-static {v1, v2}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "factory"

    invoke-static {v0, v2}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Landroidx/lifecycle/a0;->a:Ld3/a;

    const-string v3, "<this>"

    .line 4
    invoke-static {v2, v3}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lz2/a;

    invoke-interface {v2}, Lz2/a;->a()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "modelClass"

    .line 5
    invoke-static {v2, v3}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v4, v3}, Ls/d;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "key"

    .line 6
    invoke-static {v3, v4}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, v1, Landroidx/lifecycle/c0;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/z;

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "viewModel"

    if-eqz v5, :cond_2

    instance-of v1, v0, Landroidx/lifecycle/b0$e;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/b0$e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4, v6}, Ls/d;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/b0$e;->b(Landroidx/lifecycle/z;)V

    :goto_1
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, v4

    goto :goto_3

    :cond_2
    instance-of v4, v0, Landroidx/lifecycle/b0$c;

    if-eqz v4, :cond_3

    check-cast v0, Landroidx/lifecycle/b0$c;

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/b0$c;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-interface {v0, v2}, Landroidx/lifecycle/b0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v0

    .line 9
    :goto_2
    iget-object v1, v1, Landroidx/lifecycle/c0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/z;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/lifecycle/z;->a()V

    .line 10
    :cond_4
    invoke-static {v0, v6}, Ls/d;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :goto_3
    iput-object v0, p0, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/z;

    goto :goto_4

    .line 12
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    return-object v0
.end method
