.class public Lq/g;
.super Lq/f;
.source ""


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Lq/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/f;-><init>(Lq/p;)V

    instance-of p1, p1, Lq/l;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lq/f;->e:I

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    iget-boolean v0, p0, Lq/f;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/f;->j:Z

    iput p1, p0, Lq/f;->g:I

    iget-object p1, p0, Lq/f;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d;

    invoke-interface {v0, v0}, Lq/d;->a(Lq/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method
