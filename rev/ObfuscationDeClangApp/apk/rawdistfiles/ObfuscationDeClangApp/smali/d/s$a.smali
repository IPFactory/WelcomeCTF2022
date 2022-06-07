.class public Ld/s$a;
.super Ls/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic P0:Ld/s;


# direct methods
.method public constructor <init>(Ld/s;)V
    .locals 0

    iput-object p1, p0, Ld/s$a;->P0:Ld/s;

    invoke-direct {p0}, Ls/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ld/s$a;->P0:Ld/s;

    iget-boolean v0, p1, Ld/s;->p:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Ld/s;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Ld/s$a;->P0:Ld/s;

    iget-object p1, p1, Ld/s;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Ld/s$a;->P0:Ld/s;

    iget-object p1, p1, Ld/s;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Ld/s$a;->P0:Ld/s;

    iget-object p1, p1, Ld/s;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Ld/s$a;->P0:Ld/s;

    const/4 v0, 0x0

    iput-object v0, p1, Ld/s;->t:Lh/g;

    .line 1
    iget-object v1, p1, Ld/s;->k:Lh/a$a;

    if-eqz v1, :cond_1

    iget-object v2, p1, Ld/s;->j:Lh/a;

    invoke-interface {v1, v2}, Lh/a$a;->c(Lh/a;)V

    iput-object v0, p1, Ld/s;->j:Lh/a;

    iput-object v0, p1, Ld/s;->k:Lh/a$a;

    .line 2
    :cond_1
    iget-object p1, p0, Ld/s$a;->P0:Ld/s;

    iget-object p1, p1, Ld/s;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    sget-object v0, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, Lg0/u$h;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method
