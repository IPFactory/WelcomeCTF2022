.class public Ld/l;
.super Ls/d;
.source ""


# instance fields
.field public final synthetic P0:Ld/h;


# direct methods
.method public constructor <init>(Ld/h;)V
    .locals 0

    iput-object p1, p0, Ld/l;->P0:Ld/h;

    invoke-direct {p0}, Ls/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ld/l;->P0:Ld/h;

    iget-object p1, p1, Ld/h;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Ld/l;->P0:Ld/h;

    iget-object p1, p1, Ld/h;->u:Lg0/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg0/x;->d(Lg0/y;)Lg0/x;

    iget-object p1, p0, Ld/l;->P0:Ld/h;

    iput-object v0, p1, Ld/h;->u:Lg0/x;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ld/l;->P0:Ld/h;

    iget-object p1, p1, Ld/h;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Ld/l;->P0:Ld/h;

    iget-object p1, p1, Ld/h;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/l;->P0:Ld/h;

    iget-object p1, p1, Ld/h;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {p1}, Lg0/u$h;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
