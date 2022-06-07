.class public abstract Lg3/z;
.super Lg3/q;
.source ""


# instance fields
.field public e:J

.field public f:Z

.field public g:Li3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/a<",
            "Lg3/v<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg3/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Z)V
    .locals 4

    iget-wide v0, p0, Lg3/z;->e:J

    invoke-virtual {p0, p1}, Lg3/z;->o(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lg3/z;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lg3/z;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg3/z;->t()V

    :cond_1
    return-void
.end method

.method public final o(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public final p(Lg3/v;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/v<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lg3/z;->g:Li3/a;

    if-nez v0, :cond_0

    new-instance v0, Li3/a;

    invoke-direct {v0}, Li3/a;-><init>()V

    iput-object v0, p0, Lg3/z;->g:Li3/a;

    .line 1
    :cond_0
    iget-object v1, v0, Li3/a;->a:[Ljava/lang/Object;

    iget v2, v0, Li3/a;->c:I

    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v2

    iput p1, v0, Li3/a;->c:I

    iget v4, v0, Li3/a;->b:I

    if-ne p1, v4, :cond_1

    .line 2
    array-length p1, v1

    shl-int/lit8 v2, p1, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v2, v11

    invoke-static/range {v1 .. v6}, Lf3/a;->a0([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    iget-object v5, v0, Li3/a;->a:[Ljava/lang/Object;

    array-length v1, v5

    iget v9, v0, Li3/a;->b:I

    sub-int v7, v1, v9

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object v6, v11

    invoke-static/range {v5 .. v10}, Lf3/a;->a0([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    iput-object v11, v0, Li3/a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Li3/a;->b:I

    iput p1, v0, Li3/a;->c:I

    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 4

    iget-wide v0, p0, Lg3/z;->e:J

    invoke-virtual {p0, p1}, Lg3/z;->o(Z)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lg3/z;->e:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg3/z;->f:Z

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 5

    iget-wide v0, p0, Lg3/z;->e:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lg3/z;->o(Z)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final s()Z
    .locals 7

    iget-object v0, p0, Lg3/z;->g:Li3/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget v2, v0, Li3/a;->b:I

    iget v3, v0, Li3/a;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Li3/a;->a:[Ljava/lang/Object;

    aget-object v6, v3, v2

    aput-object v4, v3, v2

    add-int/2addr v2, v5

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    iput v2, v0, Li3/a;->b:I

    const-string v0, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v6

    .line 2
    :goto_0
    check-cast v4, Lg3/v;

    if-nez v4, :cond_2

    return v1

    :cond_2
    invoke-virtual {v4}, Lg3/v;->run()V

    return v5
.end method

.method public t()V
    .locals 0

    return-void
.end method
