.class public Lq1/i$a;
.super Landroidx/activity/result/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq1/i;


# direct methods
.method public constructor <init>(Lq1/i;)V
    .locals 0

    iput-object p1, p0, Lq1/i$a;->a:Lq1/i;

    invoke-direct {p0}, Landroidx/activity/result/d;-><init>()V

    return-void
.end method


# virtual methods
.method public j(I)V
    .locals 1

    iget-object p1, p0, Lq1/i$a;->a:Lq1/i;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lq1/i;->d:Z

    .line 2
    iget-object p1, p1, Lq1/i;->e:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1/i$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lq1/i$b;->a()V

    :cond_0
    return-void
.end method

.method public k(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lq1/i$a;->a:Lq1/i;

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p1, Lq1/i;->d:Z

    .line 2
    iget-object p1, p1, Lq1/i;->e:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1/i$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lq1/i$b;->a()V

    :cond_1
    return-void
.end method
