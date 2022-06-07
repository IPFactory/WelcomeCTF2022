.class public Landroidx/lifecycle/p;
.super Landroidx/lifecycle/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public k:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Landroidx/lifecycle/p$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/q;-><init>()V

    new-instance v0, Lk/b;

    invoke-direct {v0}, Lk/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/p;->k:Lk/b;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/p;->k:Lk/b;

    invoke-virtual {v0}, Lk/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lk/b$e;

    invoke-virtual {v1}, Lk/b$e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lk/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/p$a;

    .line 1
    iget-object v2, v1, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/p;->k:Lk/b;

    invoke-virtual {v0}, Lk/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lk/b$e;

    invoke-virtual {v1}, Lk/b$e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lk/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/p$a;

    .line 1
    iget-object v2, v1, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/r;)V

    goto :goto_0

    :cond_0
    return-void
.end method
