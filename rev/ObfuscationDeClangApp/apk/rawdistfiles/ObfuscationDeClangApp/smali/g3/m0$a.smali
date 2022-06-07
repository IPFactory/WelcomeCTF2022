.class public final Lg3/m0$a;
.super Lg3/l0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final h:Lg3/m0;

.field public final i:Lg3/m0$b;

.field public final j:Lg3/g;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg3/m0;Lg3/m0$b;Lg3/g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lg3/l0;-><init>()V

    iput-object p1, p0, Lg3/m0$a;->h:Lg3/m0;

    iput-object p2, p0, Lg3/m0$a;->i:Lg3/m0$b;

    iput-object p3, p0, Lg3/m0$a;->j:Lg3/g;

    iput-object p4, p0, Lg3/m0$a;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lg3/m0$a;->m(Ljava/lang/Throwable;)V

    sget-object p1, Lp2/e;->a:Lp2/e;

    return-object p1
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lg3/m0$a;->h:Lg3/m0;

    iget-object v0, p0, Lg3/m0$a;->i:Lg3/m0$b;

    iget-object v1, p0, Lg3/m0$a;->j:Lg3/g;

    iget-object v2, p0, Lg3/m0$a;->k:Ljava/lang/Object;

    sget-object v3, Lg3/m0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    invoke-virtual {p1, v1}, Lg3/m0;->B(Li3/e;)Lg3/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v1, v2}, Lg3/m0;->I(Lg3/m0$b;Lg3/g;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v2}, Lg3/m0;->t(Lg3/m0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg3/m0;->n(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
