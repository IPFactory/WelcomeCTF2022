.class Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/SavedStateHandleController;->k(Landroidx/savedstate/a;Landroidx/lifecycle/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/g;

.field public final synthetic b:Landroidx/savedstate/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;Landroidx/savedstate/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:Landroidx/lifecycle/g;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Landroidx/savedstate/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/lifecycle/l;Landroidx/lifecycle/g$b;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/g$b;->ON_START:Landroidx/lifecycle/g$b;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:Landroidx/lifecycle/g;

    check-cast p1, Landroidx/lifecycle/m;

    const-string p2, "removeObserver"

    .line 1
    invoke-virtual {p1, p2}, Landroidx/lifecycle/m;->c(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/lifecycle/m;->a:Lk/a;

    invoke-virtual {p1, p0}, Lk/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Landroidx/savedstate/a;

    const-class p2, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p1, p2}, Landroidx/savedstate/a;->c(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
