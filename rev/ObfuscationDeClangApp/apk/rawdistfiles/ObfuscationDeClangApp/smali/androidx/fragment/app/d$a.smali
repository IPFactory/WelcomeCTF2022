.class public Landroidx/fragment/app/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d;->b(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroidx/fragment/app/o0$b;

.field public final synthetic f:Landroidx/fragment/app/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;Ljava/util/List;Landroidx/fragment/app/o0$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d$a;->f:Landroidx/fragment/app/d;

    iput-object p2, p0, Landroidx/fragment/app/d$a;->d:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/d$a;->e:Landroidx/fragment/app/o0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/d$a;->d:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/d$a;->e:Landroidx/fragment/app/o0$b;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/d$a;->d:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/d$a;->e:Landroidx/fragment/app/o0$b;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/d$a;->f:Landroidx/fragment/app/d;

    iget-object v1, p0, Landroidx/fragment/app/d$a;->e:Landroidx/fragment/app/o0$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/n;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/n;->H:Landroid/view/View;

    .line 3
    iget v1, v1, Landroidx/fragment/app/o0$b;->a:I

    .line 4
    invoke-static {v1, v0}, Landroidx/activity/result/a;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
