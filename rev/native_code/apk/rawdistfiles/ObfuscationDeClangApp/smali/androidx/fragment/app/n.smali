.class public Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/l;
.implements Landroidx/lifecycle/d0;
.implements Landroidx/savedstate/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/n$b;,
        Landroidx/fragment/app/n$c;,
        Landroidx/fragment/app/n$d;
    }
.end annotation


# static fields
.field public static final U:Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Landroid/view/ViewGroup;

.field public H:Landroid/view/View;

.field public I:Z

.field public J:Z

.field public K:Landroidx/fragment/app/n$b;

.field public L:Z

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Landroidx/lifecycle/g$c;

.field public P:Landroidx/lifecycle/m;

.field public Q:Landroidx/fragment/app/k0;

.field public R:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Landroidx/lifecycle/l;",
            ">;"
        }
    .end annotation
.end field

.field public S:Landroidx/savedstate/b;

.field public final T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/n$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Landroid/os/Bundle;

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/os/Bundle;

.field public h:Ljava/lang/String;

.field public i:Landroid/os/Bundle;

.field public j:Landroidx/fragment/app/n;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/Boolean;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Landroidx/fragment/app/y;

.field public v:Landroidx/fragment/app/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/v<",
            "*>;"
        }
    .end annotation
.end field

.field public w:Landroidx/fragment/app/y;

.field public x:Landroidx/fragment/app/n;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/n;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/n;->d:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/n;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/n;->k:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/n;->m:Ljava/lang/Boolean;

    new-instance v0, Landroidx/fragment/app/z;

    invoke-direct {v0}, Landroidx/fragment/app/z;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/y;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->E:Z

    iput-boolean v0, p0, Landroidx/fragment/app/n;->J:Z

    sget-object v0, Landroidx/lifecycle/g$c;->h:Landroidx/lifecycle/g$c;

    iput-object v0, p0, Landroidx/fragment/app/n;->O:Landroidx/lifecycle/g$c;

    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n;->R:Landroidx/lifecycle/q;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n;->T:Ljava/util/ArrayList;

    .line 1
    new-instance v0, Landroidx/lifecycle/m;

    invoke-direct {v0, p0}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/l;)V

    iput-object v0, p0, Landroidx/fragment/app/n;->P:Landroidx/lifecycle/m;

    .line 2
    new-instance v0, Landroidx/savedstate/b;

    invoke-direct {v0, p0}, Landroidx/savedstate/b;-><init>(Landroidx/savedstate/c;)V

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/n;->S:Landroidx/savedstate/b;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->F:Z

    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->F:Z

    return-void
.end method

.method public C(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/v;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/v;->o()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/y;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/w;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/n;->F:Z

    iget-object p2, p0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/v;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p2, Landroidx/fragment/app/v;->d:Landroid/app/Activity;

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Landroidx/fragment/app/n;->F:Z

    .line 3
    iput-boolean p1, p0, Landroidx/fragment/app/n;->F:Z

    :cond_1
    return-void
.end method

.method public E(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->F:Z

    return-void
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->F:Z

    return-void
.end method

.method public H(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/n;->F:Z

    return-void
.end method

.method public I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->P()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->s:Z

    new-instance v1, Landroidx/fragment/app/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->f()Landroidx/lifecycle/c0;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/k0;-><init>(Landroidx/fragment/app/n;Landroidx/lifecycle/c0;)V

    iput-object v1, p0, Landroidx/fragment/app/n;->Q:Landroidx/fragment/app/k0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/n;->z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/n;->H:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/n;->Q:Landroidx/fragment/app/k0;

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->e()V

    iget-object p1, p0, Landroidx/fragment/app/n;->H:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/n;->Q:Landroidx/fragment/app/k0;

    const p3, 0x7f0801cf

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/n;->H:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/n;->Q:Landroidx/fragment/app/k0;

    const p3, 0x7f0801d1

    .line 3
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/n;->H:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/n;->Q:Landroidx/fragment/app/k0;

    const p3, 0x7f0801d0

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/n;->R:Landroidx/lifecycle/q;

    iget-object p2, p0, Landroidx/fragment/app/n;->Q:Landroidx/fragment/app/k0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/q;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/n;->Q:Landroidx/fragment/app/k0;

    .line 7
    iget-object p1, p1, Landroidx/fragment/app/k0;->e:Landroidx/lifecycle/m;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/fragment/app/n;->Q:Landroidx/fragment/app/k0;

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->onLowMemory()V

    iget-object v0, p0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->m()V

    return-void
.end method

.method public K(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/n;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/y;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->t(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_0
    return v1
.end method

.method public final L()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->h()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a context."

    invoke-static {v1, p0, v2}, Landroidx/activity/result/a;->f(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {v1, p0, v2}, Landroidx/activity/result/a;->f(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/n$b;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->e()Landroidx/fragment/app/n$b;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/n$b;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/n;->e()Landroidx/fragment/app/n$b;

    move-result-object p1

    iput p2, p1, Landroidx/fragment/app/n$b;->c:I

    invoke-virtual {p0}, Landroidx/fragment/app/n;->e()Landroidx/fragment/app/n$b;

    move-result-object p1

    iput p3, p1, Landroidx/fragment/app/n$b;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/n;->e()Landroidx/fragment/app/n$b;

    move-result-object p1

    iput p4, p1, Landroidx/fragment/app/n$b;->e:I

    return-void
.end method

.method public O(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/y;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/y;->N()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/fragment/app/n;->i:Landroid/os/Bundle;

    return-void
.end method

.method public P(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->e()Landroidx/fragment/app/n$b;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/n$b;->m:Landroid/view/View;

    return-void
.end method

.method public Q(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/n$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->e()Landroidx/fragment/app/n$b;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/fragment/app/n$b;->a:Z

    return-void
.end method

.method public a()Landroidx/lifecycle/g;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->P:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public b()Landroidx/activity/result/d;
    .locals 1

    new-instance v0, Landroidx/fragment/app/n$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/n$a;-><init>(Landroidx/fragment/app/n;)V

    return-object v0
.end method

.method public final d()Landroidx/savedstate/a;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->S:Landroidx/savedstate/b;

    .line 1
    iget-object v0, v0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    return-object v0
.end method

.method public final e()Landroidx/fragment/app/n$b;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/n$b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/n$b;

    invoke-direct {v0}, Landroidx/fragment/app/n$b;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/n$b;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/n$b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Landroidx/lifecycle/c0;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/y;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->l()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/y;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/y;->H:Landroidx/fragment/app/b0;

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/b0;->e:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/fragment/app/n;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/c0;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/c0;

    invoke-direct {v1}, Landroidx/lifecycle/c0;-><init>()V

    iget-object v0, v0, Landroidx/fragment/app/b0;->e:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/fragment/app/n;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Landroidx/fragment/app/y;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/y;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " has not been attached yet."

    invoke-static {v1, p0, v2}, Landroidx/activity/result/a;->f(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/v;->e:Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/n$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/n$b;->b:I

    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/n$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/n$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/n$b;->c:I

    return v0
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n;->O:Landroidx/lifecycle/g$c;

    sget-object v1, Landroidx/lifecycle/g$c;->e:Landroidx/lifecycle/g$c;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/n;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->l()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final m()Landroidx/fragment/app/y;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not associated with a fragment manager."

    invoke-static {v1, p0, v2}, Landroidx/activity/result/a;->f(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/n$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/n$b;->d:I

    return v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/n$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroidx/fragment/app/n$b;->e:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/n;->F:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/v;->d:Landroid/app/Activity;

    .line 3
    check-cast v0, Landroidx/fragment/app/q;

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " not attached to an activity."

    invoke-static {p2, p0, p3}, Landroidx/activity/result/a;->f(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->F:Z

    return-void
.end method

.method public final p()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->L()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final q(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->p()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/m;

    invoke-direct {v0, p0}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/l;)V

    iput-object v0, p0, Landroidx/fragment/app/n;->P:Landroidx/lifecycle/m;

    .line 2
    new-instance v0, Landroidx/savedstate/b;

    invoke-direct {v0, p0}, Landroidx/savedstate/b;-><init>(Landroidx/savedstate/c;)V

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/n;->S:Landroidx/savedstate/b;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/n;->h:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/n;->N:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/n;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/n;->n:Z

    iput-boolean v0, p0, Landroidx/fragment/app/n;->o:Z

    iput-boolean v0, p0, Landroidx/fragment/app/n;->p:Z

    iput-boolean v0, p0, Landroidx/fragment/app/n;->q:Z

    iput-boolean v0, p0, Landroidx/fragment/app/n;->r:Z

    iput v0, p0, Landroidx/fragment/app/n;->t:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/y;

    new-instance v2, Landroidx/fragment/app/z;

    invoke-direct {v2}, Landroidx/fragment/app/z;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/y;

    iput-object v1, p0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/v;

    iput v0, p0, Landroidx/fragment/app/n;->y:I

    iput v0, p0, Landroidx/fragment/app/n;->z:I

    iput-object v1, p0, Landroidx/fragment/app/n;->A:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/fragment/app/n;->B:Z

    iput-boolean v0, p0, Landroidx/fragment/app/n;->C:Z

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/v;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/n;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/n;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/n;->u:Landroidx/fragment/app/y;

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/n;->t()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/n;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/n;->y:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/n;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/n;->A:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/n;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, Landroidx/fragment/app/n;->t:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/n;->F:Z

    return-void
.end method

.method public w(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/y;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public x(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/n;->F:Z

    iget-object v0, p0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/v;->d:Landroid/app/Activity;

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/n;->F:Z

    .line 3
    iput-boolean p1, p0, Landroidx/fragment/app/n;->F:Z

    :cond_1
    return-void
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->F:Z

    if-eqz p1, :cond_0

    const-string v1, "android:support:fragments"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/y;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/y;->U(Landroid/os/Parcelable;)V

    iget-object p1, p0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->j()V

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/y;

    .line 3
    iget v1, p1, Landroidx/fragment/app/y;->o:I

    if-lt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/y;->j()V

    :cond_2
    return-void
.end method

.method public z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
