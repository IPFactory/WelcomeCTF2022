.class public final Lk2/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/b0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/b0$b;

.field public final c:Landroidx/lifecycle/a;


# direct methods
.method public constructor <init>(Landroidx/savedstate/c;Landroid/os/Bundle;Ljava/util/Set;Landroidx/lifecycle/b0$b;Lj2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/savedstate/c;",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/lifecycle/b0$b;",
            "Lj2/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lk2/c;->a:Ljava/util/Set;

    iput-object p4, p0, Lk2/c;->b:Landroidx/lifecycle/b0$b;

    new-instance p3, Lk2/c$a;

    invoke-direct {p3, p0, p1, p2, p5}, Lk2/c$a;-><init>(Lk2/c;Landroidx/savedstate/c;Landroid/os/Bundle;Lj2/c;)V

    iput-object p3, p0, Lk2/c;->c:Landroidx/lifecycle/a;

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

    iget-object v0, p0, Lk2/c;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk2/c;->c:Landroidx/lifecycle/a;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lk2/c;->b:Landroidx/lifecycle/b0$b;

    invoke-interface {v0, p1}, Landroidx/lifecycle/b0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p1

    return-object p1
.end method
