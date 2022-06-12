.class public Ld/k$a;
.super Ls/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic P0:Ld/k;


# direct methods
.method public constructor <init>(Ld/k;)V
    .locals 0

    iput-object p1, p0, Ld/k$a;->P0:Ld/k;

    invoke-direct {p0}, Ls/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ld/k$a;->P0:Ld/k;

    iget-object p1, p1, Ld/k;->d:Ld/h;

    iget-object p1, p1, Ld/h;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Ld/k$a;->P0:Ld/k;

    iget-object p1, p1, Ld/k;->d:Ld/h;

    iget-object p1, p1, Ld/h;->u:Lg0/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg0/x;->d(Lg0/y;)Lg0/x;

    iget-object p1, p0, Ld/k$a;->P0:Ld/k;

    iget-object p1, p1, Ld/k;->d:Ld/h;

    iput-object v0, p1, Ld/h;->u:Lg0/x;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ld/k$a;->P0:Ld/k;

    iget-object p1, p1, Ld/k;->d:Ld/h;

    iget-object p1, p1, Ld/h;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
