.class public Lp/h;
.super Lp/d;
.source ""

# interfaces
.implements Lp/g;


# instance fields
.field public r0:[Lp/d;

.field public s0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp/d;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lp/d;

    iput-object v0, p0, Lp/h;->r0:[Lp/d;

    const/4 v0, 0x0

    iput v0, p0, Lp/h;->s0:I

    return-void
.end method


# virtual methods
.method public V(Ljava/util/ArrayList;ILq/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lq/o;",
            ">;I",
            "Lq/o;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lp/h;->s0:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lp/h;->r0:[Lp/d;

    aget-object v2, v2, v1

    invoke-virtual {p3, v2}, Lq/o;->a(Lp/d;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, Lp/h;->s0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lp/h;->r0:[Lp/d;

    aget-object v1, v1, v0

    invoke-static {v1, p2, p1, p3}, Lq/i;->a(Lp/d;ILjava/util/ArrayList;Lq/o;)Lq/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lp/e;)V
    .locals 0

    return-void
.end method
