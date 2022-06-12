.class public Lq/o$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lq/o;Lp/d;Ln/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p2, Lp/d;->J:Lp/c;

    invoke-virtual {p3, p1}, Ln/d;->o(Ljava/lang/Object;)I

    iget-object p1, p2, Lp/d;->K:Lp/c;

    invoke-virtual {p3, p1}, Ln/d;->o(Ljava/lang/Object;)I

    iget-object p1, p2, Lp/d;->L:Lp/c;

    invoke-virtual {p3, p1}, Ln/d;->o(Ljava/lang/Object;)I

    iget-object p1, p2, Lp/d;->M:Lp/c;

    invoke-virtual {p3, p1}, Ln/d;->o(Ljava/lang/Object;)I

    iget-object p1, p2, Lp/d;->N:Lp/c;

    invoke-virtual {p3, p1}, Ln/d;->o(Ljava/lang/Object;)I

    return-void
.end method
