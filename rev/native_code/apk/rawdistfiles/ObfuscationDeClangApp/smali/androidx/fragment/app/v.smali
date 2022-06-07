.class public abstract Landroidx/fragment/app/v;
.super Landroidx/activity/result/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/activity/result/d;"
    }
.end annotation


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/os/Handler;

.field public final g:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/d;-><init>()V

    new-instance v1, Landroidx/fragment/app/z;

    invoke-direct {v1}, Landroidx/fragment/app/z;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/v;->g:Landroidx/fragment/app/y;

    iput-object p1, p0, Landroidx/fragment/app/v;->d:Landroid/app/Activity;

    const-string v1, "context == null"

    invoke-static {p1, v1}, Ls/d;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/v;->e:Landroid/content/Context;

    iput-object v0, p0, Landroidx/fragment/app/v;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract n()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract o()Landroid/view/LayoutInflater;
.end method

.method public abstract p()V
.end method
