.class public Ll/a;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final f:Ll/c;


# instance fields
.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/e;

    invoke-direct {v0}, Lw1/e;-><init>()V

    sput-object v0, Ll/a;->f:Ll/c;

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    sget-object v0, Ll/a;->f:Ll/c;

    check-cast v0, Lw1/e;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lw1/e;->k(Ll/b;)Ll/d;

    throw v1
.end method

.method public getCardElevation()F
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    sget-object v0, Ll/a;->f:Ll/c;

    check-cast v0, Lw1/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw1/e;->p(Ll/b;)F

    throw v1
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    iget-boolean v0, p0, Ll/a;->e:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    sget-object v0, Ll/a;->f:Ll/c;

    check-cast v0, Lw1/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw1/e;->q(Ll/b;)F

    throw v1
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Ll/a;->d:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    sget-object v0, Ll/a;->f:Ll/c;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast v0, Lw1/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lw1/e;->I(Ll/b;Landroid/content/res/ColorStateList;)V

    throw v1
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    sget-object v0, Ll/a;->f:Ll/c;

    check-cast v0, Lw1/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lw1/e;->I(Ll/b;Landroid/content/res/ColorStateList;)V

    throw v1
.end method

.method public setCardElevation(F)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    sget-object v0, Ll/a;->f:Ll/c;

    check-cast v0, Lw1/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lw1/e;->L(Ll/b;F)V

    throw v1
.end method

.method public setMinimumHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    iget-boolean v0, p0, Ll/a;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ll/a;->e:Z

    sget-object p1, Ll/a;->f:Ll/c;

    check-cast p1, Lw1/e;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lw1/e;->k(Ll/b;)Ll/d;

    throw v0
.end method

.method public setRadius(F)V
    .locals 1

    sget-object p1, Ll/a;->f:Ll/c;

    check-cast p1, Lw1/e;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lw1/e;->k(Ll/b;)Ll/d;

    throw v0
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Ll/a;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ll/a;->d:Z

    sget-object p1, Ll/a;->f:Ll/c;

    check-cast p1, Lw1/e;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lw1/e;->k(Ll/b;)Ll/d;

    throw v0
.end method
