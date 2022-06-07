.class public Lj3/c;
.super Lg3/c0;
.source ""


# instance fields
.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:Ljava/lang/String;

.field public i:Lj3/a;


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 6

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_0

    sget p1, Lj3/j;->b:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    sget p2, Lj3/j;->c:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    const-string p1, "DefaultDispatcher"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    .line 1
    sget-wide v3, Lj3/j;->d:J

    .line 2
    invoke-direct {p0}, Lg3/c0;-><init>()V

    iput v1, p0, Lj3/c;->e:I

    iput v2, p0, Lj3/c;->f:I

    iput-wide v3, p0, Lj3/c;->g:J

    iput-object v5, p0, Lj3/c;->h:Ljava/lang/String;

    .line 3
    new-instance p1, Lj3/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lj3/a;-><init>(IIJLjava/lang/String;)V

    .line 4
    iput-object p1, p0, Lj3/c;->i:Lj3/a;

    return-void
.end method


# virtual methods
.method public b(Ls2/f;Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lj3/c;->i:Lj3/a;

    sget-object v0, Lj3/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1
    sget-object v0, Ls/d;->O:Ls/d;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lj3/a;->d(Ljava/lang/Runnable;Lj3/h;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p1, Lg3/t;->j:Lg3/t;

    .line 3
    invoke-virtual {p1, p2}, Lg3/a0;->v(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
