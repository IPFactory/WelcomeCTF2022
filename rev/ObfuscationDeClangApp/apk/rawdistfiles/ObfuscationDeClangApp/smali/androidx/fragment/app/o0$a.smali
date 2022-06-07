.class public Landroidx/fragment/app/o0$a;
.super Landroidx/fragment/app/o0$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final h:Landroidx/fragment/app/e0;


# direct methods
.method public constructor <init>(IILandroidx/fragment/app/e0;Lc0/b;)V
    .locals 1

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    .line 2
    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/o0$b;-><init>(IILandroidx/fragment/app/n;Lc0/b;)V

    iput-object p3, p0, Landroidx/fragment/app/o0$a;->h:Landroidx/fragment/app/e0;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/o0$b;->b()V

    iget-object v0, p0, Landroidx/fragment/app/o0$a;->h:Landroidx/fragment/app/e0;

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->k()V

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/o0$b;->b:I

    const/4 v1, 0x2

    const-string v2, " for Fragment "

    const-string v3, "FragmentManager"

    if-ne v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/o0$a;->h:Landroidx/fragment/app/e0;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    .line 4
    iget-object v4, v0, Landroidx/fragment/app/n;->H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/n;->e()Landroidx/fragment/app/n$b;

    move-result-object v5

    iput-object v4, v5, Landroidx/fragment/app/n$b;->m:Landroid/view/View;

    .line 6
    invoke-static {v1}, Landroidx/fragment/app/y;->J(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestFocus: Saved focused view "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/n;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/n;->M()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/o0$a;->h:Landroidx/fragment/app/e0;

    invoke-virtual {v2}, Landroidx/fragment/app/e0;->b()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/n$b;

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    iget v0, v0, Landroidx/fragment/app/n$b;->l:F

    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/o0$a;->h:Landroidx/fragment/app/e0;

    .line 11
    iget-object v0, v0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/n;->M()Landroid/view/View;

    move-result-object v4

    invoke-static {v1}, Landroidx/fragment/app/y;->J(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Clearing focus "

    invoke-static {v1}, Landroidx/activity/result/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " on view "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    :cond_6
    :goto_1
    return-void
.end method
