.class public Landroidx/lifecycle/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/t$a;->d:Landroidx/lifecycle/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/t$a;->d:Landroidx/lifecycle/t;

    .line 1
    iget v1, v0, Landroidx/lifecycle/t;->e:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, v0, Landroidx/lifecycle/t;->f:Z

    iget-object v0, v0, Landroidx/lifecycle/t;->i:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_PAUSE:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/g$b;)V

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/t$a;->d:Landroidx/lifecycle/t;

    .line 3
    iget v1, v0, Landroidx/lifecycle/t;->d:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, Landroidx/lifecycle/t;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/lifecycle/t;->i:Landroidx/lifecycle/m;

    sget-object v3, Landroidx/lifecycle/g$b;->ON_STOP:Landroidx/lifecycle/g$b;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/g$b;)V

    iput-boolean v2, v0, Landroidx/lifecycle/t;->g:Z

    :cond_1
    return-void
.end method
