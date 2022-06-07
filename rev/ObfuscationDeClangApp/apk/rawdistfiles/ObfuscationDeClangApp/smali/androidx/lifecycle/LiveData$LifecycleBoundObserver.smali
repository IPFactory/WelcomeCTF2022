.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$b;
.source ""

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.b;",
        "Landroidx/lifecycle/j;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/l;

.field public final synthetic f:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l;Landroidx/lifecycle/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/l;",
            "Landroidx/lifecycle/r<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$b;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/r;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/l;

    return-void
.end method


# virtual methods
.method public g(Landroidx/lifecycle/l;Landroidx/lifecycle/g$b;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/l;

    invoke-interface {p1}, Landroidx/lifecycle/l;->a()Landroidx/lifecycle/g;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/m;

    .line 1
    iget-object p1, p1, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/g$c;

    .line 2
    sget-object p2, Landroidx/lifecycle/g$c;->d:Landroidx/lifecycle/g$c;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$b;->a:Landroidx/lifecycle/r;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/r;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->k()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$b;->h(Z)V

    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/l;

    invoke-interface {p2}, Landroidx/lifecycle/l;->a()Landroidx/lifecycle/g;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/m;

    .line 3
    iget-object p2, p2, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/g$c;

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/l;

    invoke-interface {v0}, Landroidx/lifecycle/l;->a()Landroidx/lifecycle/g;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/m;

    const-string v1, "removeObserver"

    .line 1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->c(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/lifecycle/m;->a:Lk/a;

    invoke-virtual {v0, p0}, Lk/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Landroidx/lifecycle/l;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/l;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/l;

    invoke-interface {v0}, Landroidx/lifecycle/l;->a()Landroidx/lifecycle/g;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/m;

    .line 1
    iget-object v0, v0, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/g$c;

    .line 2
    sget-object v1, Landroidx/lifecycle/g$c;->g:Landroidx/lifecycle/g$c;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
