.class public Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/r<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/p;

.field public final synthetic b:Landroidx/activity/result/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Landroidx/activity/result/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/p;

    iput-object p2, p0, Landroidx/lifecycle/y;->b:Landroidx/activity/result/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/p;

    iget-object v1, p0, Landroidx/lifecycle/y;->b:Landroidx/activity/result/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/q;->i(Ljava/lang/Object;)V

    return-void
.end method
