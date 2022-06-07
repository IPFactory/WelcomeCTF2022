.class public final Lcom/websarva/wings/android/obfuscationdeclangapp/viewmodel/MainViewModel;
.super Landroidx/lifecycle/b;
.source ""


# instance fields
.field public final d:Ls/d;

.field public final e:Landroidx/lifecycle/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/d;Landroid/app/Application;)V
    .locals 4

    invoke-direct {p0, p2}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/websarva/wings/android/obfuscationdeclangapp/viewmodel/MainViewModel;->d:Ls/d;

    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1}, Landroidx/lifecycle/q;-><init>()V

    iput-object p1, p0, Lcom/websarva/wings/android/obfuscationdeclangapp/viewmodel/MainViewModel;->e:Landroidx/lifecycle/q;

    sget-object p2, Landroidx/activity/result/a;->a:Landroidx/activity/result/a;

    .line 1
    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0}, Landroidx/lifecycle/p;-><init>()V

    new-instance v1, Landroidx/lifecycle/y;

    invoke-direct {v1, v0, p2}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/p;Landroidx/activity/result/a;)V

    .line 2
    new-instance p2, Landroidx/lifecycle/p$a;

    invoke-direct {p2, p1, v1}, Landroidx/lifecycle/p$a;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/r;)V

    iget-object v2, v0, Landroidx/lifecycle/p;->k:Lk/b;

    invoke-virtual {v2, p1, p2}, Lk/b;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/p$a;

    if-eqz v2, :cond_1

    iget-object v3, v2, Landroidx/lifecycle/p$a;->b:Landroidx/lifecycle/r;

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget v1, v0, Landroidx/lifecycle/LiveData;->c:I

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;)V

    .line 5
    :cond_4
    :goto_2
    iput-object v0, p0, Lcom/websarva/wings/android/obfuscationdeclangapp/viewmodel/MainViewModel;->f:Landroidx/lifecycle/LiveData;

    return-void
.end method
