.class public Landroidx/lifecycle/b0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/b0$b;,
        Landroidx/lifecycle/b0$e;,
        Landroidx/lifecycle/b0$c;,
        Landroidx/lifecycle/b0$d;,
        Landroidx/lifecycle/b0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/c0;

.field public final b:Landroidx/lifecycle/b0$b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/b0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/c0;

    iput-object p2, p0, Landroidx/lifecycle/b0;->b:Landroidx/lifecycle/b0$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/z;
    .locals 4
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

    if-eqz v0, :cond_5

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v1, v0}, Ls/d;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key"

    .line 1
    invoke-static {v0, v1}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/c0;

    .line 2
    iget-object v1, v1, Landroidx/lifecycle/c0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/z;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "viewModel"

    if-eqz v2, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/b0;->b:Landroidx/lifecycle/b0$b;

    instance-of v0, p1, Landroidx/lifecycle/b0$e;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/b0$e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v3}, Ls/d;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/b0$e;->b(Landroidx/lifecycle/z;)V

    :goto_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v1, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/b0;->b:Landroidx/lifecycle/b0$b;

    instance-of v2, v1, Landroidx/lifecycle/b0$c;

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/lifecycle/b0$c;

    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/b0$c;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-interface {v1, p1}, Landroidx/lifecycle/b0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p1

    :goto_2
    move-object v1, p1

    iget-object p1, p0, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/c0;

    .line 4
    iget-object p1, p1, Landroidx/lifecycle/c0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/z;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/lifecycle/z;->a()V

    .line 5
    :cond_4
    invoke-static {v1, v3}, Ls/d;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v1

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
