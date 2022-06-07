.class public Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/fragment/app/o0$b;

.field public final synthetic e:Landroidx/fragment/app/o0$b;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;Landroidx/fragment/app/o0$b;Landroidx/fragment/app/o0$b;ZLm/a;)V
    .locals 0

    iput-object p2, p0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/o0$b;

    iput-object p3, p0, Landroidx/fragment/app/i;->e:Landroidx/fragment/app/o0$b;

    iput-boolean p4, p0, Landroidx/fragment/app/i;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/o0$b;

    .line 1
    iget-object v0, v0, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/n;

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/i;->e:Landroidx/fragment/app/o0$b;

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/n;

    .line 4
    iget-boolean v2, p0, Landroidx/fragment/app/i;->f:Z

    sget-object v3, Landroidx/fragment/app/g0;->a:Landroidx/fragment/app/j0;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/n;->j()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/n;->j()V

    :goto_0
    return-void
.end method
