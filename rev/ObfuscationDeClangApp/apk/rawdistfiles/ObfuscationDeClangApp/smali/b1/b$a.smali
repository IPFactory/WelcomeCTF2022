.class public Lb1/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final e:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic f:Lb1/b;


# direct methods
.method public constructor <init>(Lb1/b;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lb1/b$a;->f:Lb1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb1/b$a;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lb1/b$a;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lb1/b$a;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb1/b$a;->f:Lb1/b;

    iget-object v0, v0, Lb1/b;->d:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb1/b$a;->f:Lb1/b;

    iget-object v1, p0, Lb1/b$a;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lb1/b$a;->e:Landroid/view/View;

    iget-object v3, v0, Lb1/b;->d:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lb1/b;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    iget-object v0, p0, Lb1/b$a;->e:Landroid/view/View;

    sget-object v1, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {v0, p0}, Lg0/u$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb1/b$a;->f:Lb1/b;

    iget-object v1, p0, Lb1/b$a;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lb1/b$a;->e:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lb1/b;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
