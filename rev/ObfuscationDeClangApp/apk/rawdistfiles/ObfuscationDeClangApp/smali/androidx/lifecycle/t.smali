.class public Landroidx/lifecycle/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/l;


# static fields
.field public static final l:Landroidx/lifecycle/t;


# instance fields
.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public final i:Landroidx/lifecycle/m;

.field public j:Ljava/lang/Runnable;

.field public k:Landroidx/lifecycle/v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0}, Landroidx/lifecycle/t;-><init>()V

    sput-object v0, Landroidx/lifecycle/t;->l:Landroidx/lifecycle/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/t;->d:I

    iput v0, p0, Landroidx/lifecycle/t;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/t;->f:Z

    iput-boolean v0, p0, Landroidx/lifecycle/t;->g:Z

    new-instance v0, Landroidx/lifecycle/m;

    invoke-direct {v0, p0}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/l;)V

    iput-object v0, p0, Landroidx/lifecycle/t;->i:Landroidx/lifecycle/m;

    new-instance v0, Landroidx/lifecycle/t$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t$a;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Landroidx/lifecycle/t;->j:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/t$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t$b;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Landroidx/lifecycle/t;->k:Landroidx/lifecycle/v$a;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/g;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/t;->i:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public b()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/t;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/t;->e:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/t;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/t;->i:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_RESUME:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/g$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/t;->f:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/t;->h:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/t;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/t;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/t;->d:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/t;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/t;->i:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_START:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/g$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/t;->g:Z

    :cond_0
    return-void
.end method
