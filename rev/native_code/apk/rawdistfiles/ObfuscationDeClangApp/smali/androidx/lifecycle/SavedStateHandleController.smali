.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandleController$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Landroidx/lifecycle/w;

    return-void
.end method

.method public static h(Landroidx/lifecycle/z;Landroidx/savedstate/a;Landroidx/lifecycle/g;)V
    .locals 2

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 1
    iget-object v1, p0, Landroidx/lifecycle/z;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Landroidx/lifecycle/z;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_1

    .line 3
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->i(Landroidx/savedstate/a;Landroidx/lifecycle/g;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->k(Landroidx/savedstate/a;Landroidx/lifecycle/g;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static j(Landroidx/savedstate/a;Landroidx/lifecycle/g;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;
    .locals 5

    invoke-virtual {p0, p2}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/w;->e:[Ljava/lang/Class;

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Landroidx/lifecycle/w;

    invoke-direct {p3}, Landroidx/lifecycle/w;-><init>()V

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance p3, Landroidx/lifecycle/w;

    invoke-direct {p3, v1}, Landroidx/lifecycle/w;-><init>(Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    const-string p3, "keys"

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    const-string v2, "values"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p3, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p3, Landroidx/lifecycle/w;

    invoke-direct {p3, v1}, Landroidx/lifecycle/w;-><init>(Ljava/util/Map;)V

    .line 2
    :goto_2
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/w;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->i(Landroidx/savedstate/a;Landroidx/lifecycle/g;)V

    invoke-static {p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->k(Landroidx/savedstate/a;Landroidx/lifecycle/g;)V

    return-object v0

    .line 3
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid bundle passed as restored state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Landroidx/savedstate/a;Landroidx/lifecycle/g;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/m;

    .line 1
    iget-object v0, v0, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/g$c;

    .line 2
    sget-object v1, Landroidx/lifecycle/g$c;->e:Landroidx/lifecycle/g$c;

    if-eq v0, v1, :cond_2

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
    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController$1;

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/SavedStateHandleController$1;-><init>(Landroidx/lifecycle/g;Landroidx/savedstate/a;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/k;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-class p1, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p0, p1}, Landroidx/savedstate/a;->c(Ljava/lang/Class;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public g(Landroidx/lifecycle/l;Landroidx/lifecycle/g$b;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/g$b;->ON_DESTROY:Landroidx/lifecycle/g$b;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    invoke-interface {p1}, Landroidx/lifecycle/l;->a()Landroidx/lifecycle/g;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/m;

    const-string p2, "removeObserver"

    .line 1
    invoke-virtual {p1, p2}, Landroidx/lifecycle/m;->c(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/lifecycle/m;->a:Lk/a;

    invoke-virtual {p1, p0}, Lk/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public i(Landroidx/savedstate/a;Landroidx/lifecycle/g;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    invoke-virtual {p2, p0}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/k;)V

    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Landroidx/lifecycle/w;

    .line 1
    iget-object v0, v0, Landroidx/lifecycle/w;->d:Landroidx/savedstate/a$b;

    .line 2
    invoke-virtual {p1, p2, v0}, Landroidx/savedstate/a;->b(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
