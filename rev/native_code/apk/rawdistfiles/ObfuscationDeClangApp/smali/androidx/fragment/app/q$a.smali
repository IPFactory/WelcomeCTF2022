.class public Landroidx/fragment/app/q$a;
.super Landroidx/fragment/app/v;
.source ""

# interfaces
.implements Landroidx/lifecycle/d0;
.implements Landroidx/activity/e;
.implements Landroidx/activity/result/f;
.implements Landroidx/savedstate/c;
.implements Landroidx/fragment/app/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/v<",
        "Landroidx/fragment/app/q;",
        ">;",
        "Landroidx/lifecycle/d0;",
        "Landroidx/activity/e;",
        "Landroidx/activity/result/f;",
        "Landroidx/savedstate/c;",
        "Landroidx/fragment/app/c0;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/fragment/app/q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/q$a;->h:Landroidx/fragment/app/q;

    invoke-direct {p0, p1}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/q;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/g;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q$a;->h:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/q;->m:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public b(Landroidx/fragment/app/y;Landroidx/fragment/app/n;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/q$a;->h:Landroidx/fragment/app/q;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q$a;->h:Landroidx/fragment/app/q;

    .line 1
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->j:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public d()Landroidx/savedstate/a;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q$a;->h:Landroidx/fragment/app/q;

    .line 1
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->g:Landroidx/savedstate/b;

    .line 2
    iget-object v0, v0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    return-object v0
.end method

.method public f()Landroidx/lifecycle/c0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q$a;->h:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->f()Landroidx/lifecycle/c0;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroidx/activity/result/e;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q$a;->h:Landroidx/fragment/app/q;

    .line 1
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->k:Landroidx/activity/result/e;

    return-object v0
.end method

.method public i(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q$a;->h:Landroidx/fragment/app/q;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q$a;->h:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q$a;->h:Landroidx/fragment/app/q;

    return-object v0
.end method

.method public o()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/q$a;->h:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/q$a;->h:Landroidx/fragment/app/q;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q$a;->h:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->q()V

    return-void
.end method
