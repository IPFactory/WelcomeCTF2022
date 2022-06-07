.class public abstract Li3/e$a;
.super Li3/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li3/b<",
        "Li3/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Li3/e;

.field public c:Li3/e;


# direct methods
.method public constructor <init>(Li3/e;)V
    .locals 0

    invoke-direct {p0}, Li3/b;-><init>()V

    iput-object p1, p0, Li3/e$a;->b:Li3/e;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Li3/e;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    iget-object v2, p0, Li3/e$a;->b:Li3/e;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Li3/e$a;->c:Li3/e;

    :goto_1
    if-eqz v2, :cond_4

    sget-object v3, Li3/e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v3, p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p0, :cond_2

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, p0, Li3/e$a;->b:Li3/e;

    iget-object p2, p0, Li3/e$a;->c:Li3/e;

    invoke-static {p2}, Ls/d;->o(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, p2}, Li3/e;->g(Li3/e;)V

    :cond_4
    return-void
.end method
