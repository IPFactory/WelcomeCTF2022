.class public Landroidx/fragment/app/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/savedstate/c;
.implements Landroidx/lifecycle/d0;


# instance fields
.field public final d:Landroidx/lifecycle/c0;

.field public e:Landroidx/lifecycle/m;

.field public f:Landroidx/savedstate/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroidx/lifecycle/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/k0;->e:Landroidx/lifecycle/m;

    iput-object p1, p0, Landroidx/fragment/app/k0;->f:Landroidx/savedstate/b;

    iput-object p2, p0, Landroidx/fragment/app/k0;->d:Landroidx/lifecycle/c0;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/g;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->e()V

    iget-object v0, p0, Landroidx/fragment/app/k0;->e:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public b(Landroidx/lifecycle/g$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/k0;->e:Landroidx/lifecycle/m;

    const-string v1, "handleLifecycleEvent"

    .line 1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/g$b;->a()Landroidx/lifecycle/g$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/g$c;)V

    return-void
.end method

.method public d()Landroidx/savedstate/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->e()V

    iget-object v0, p0, Landroidx/fragment/app/k0;->f:Landroidx/savedstate/b;

    .line 1
    iget-object v0, v0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k0;->e:Landroidx/lifecycle/m;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/m;

    invoke-direct {v0, p0}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/l;)V

    iput-object v0, p0, Landroidx/fragment/app/k0;->e:Landroidx/lifecycle/m;

    .line 1
    new-instance v0, Landroidx/savedstate/b;

    invoke-direct {v0, p0}, Landroidx/savedstate/b;-><init>(Landroidx/savedstate/c;)V

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/k0;->f:Landroidx/savedstate/b;

    :cond_0
    return-void
.end method

.method public f()Landroidx/lifecycle/c0;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->e()V

    iget-object v0, p0, Landroidx/fragment/app/k0;->d:Landroidx/lifecycle/c0;

    return-object v0
.end method
