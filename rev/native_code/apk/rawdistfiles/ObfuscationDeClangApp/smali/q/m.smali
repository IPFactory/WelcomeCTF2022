.class public Lq/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static c:I


# instance fields
.field public a:Lq/p;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lq/m;->a:Lq/p;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lq/m;->b:Ljava/util/ArrayList;

    sget p2, Lq/m;->c:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lq/m;->c:I

    iput-object p1, p0, Lq/m;->a:Lq/p;

    return-void
.end method


# virtual methods
.method public final a(Lq/f;J)J
    .locals 8

    iget-object v0, p1, Lq/f;->d:Lq/p;

    instance-of v1, v0, Lq/k;

    if-eqz v1, :cond_0

    return-wide p2

    :cond_0
    iget-object v1, p1, Lq/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v5, p1, Lq/f;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/d;

    instance-of v6, v5, Lq/f;

    if-eqz v6, :cond_2

    check-cast v5, Lq/f;

    iget-object v6, v5, Lq/f;->d:Lq/p;

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Lq/f;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, Lq/m;->a(Lq/f;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lq/p;->i:Lq/f;

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lq/p;->j()J

    move-result-wide v1

    iget-object p1, v0, Lq/p;->h:Lq/f;

    sub-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lq/m;->a(Lq/f;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object p1, v0, Lq/p;->h:Lq/f;

    iget p1, p1, Lq/f;->f:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method

.method public final b(Lq/f;J)J
    .locals 8

    iget-object v0, p1, Lq/f;->d:Lq/p;

    instance-of v1, v0, Lq/k;

    if-eqz v1, :cond_0

    return-wide p2

    :cond_0
    iget-object v1, p1, Lq/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v5, p1, Lq/f;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/d;

    instance-of v6, v5, Lq/f;

    if-eqz v6, :cond_2

    check-cast v5, Lq/f;

    iget-object v6, v5, Lq/f;->d:Lq/p;

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Lq/f;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, Lq/m;->b(Lq/f;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lq/p;->h:Lq/f;

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lq/p;->j()J

    move-result-wide v1

    iget-object p1, v0, Lq/p;->i:Lq/f;

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lq/m;->b(Lq/f;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object p1, v0, Lq/p;->i:Lq/f;

    iget p1, p1, Lq/f;->f:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method
