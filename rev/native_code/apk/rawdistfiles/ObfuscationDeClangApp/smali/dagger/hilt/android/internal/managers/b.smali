.class public Ldagger/hilt/android/internal/managers/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/b0$b;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/managers/c;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Ldagger/hilt/android/internal/managers/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p1, p0, Ldagger/hilt/android/internal/managers/b;->a:Landroid/content/Context;

    const-class v0, Ldagger/hilt/android/internal/managers/c$a;

    const-string v1, "context"

    .line 1
    invoke-static {p1, v1}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lw1/e;->j(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, v0}, Ls/d;->w(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ldagger/hilt/android/internal/managers/c$a;

    invoke-interface {p1}, Ldagger/hilt/android/internal/managers/c$a;->b()Lj2/b;

    move-result-object p1

    check-cast p1, Ld2/f$d;

    .line 3
    new-instance v0, Ld2/f$e;

    iget-object p1, p1, Ld2/f$d;->a:Ld2/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld2/f$e;-><init>(Ld2/f;Ld2/f$a;)V

    .line 4
    new-instance p1, Ldagger/hilt/android/internal/managers/c$b;

    invoke-direct {p1, v0}, Ldagger/hilt/android/internal/managers/c$b;-><init>(Li2/a;)V

    return-object p1
.end method
