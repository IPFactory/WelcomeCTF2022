.class public final Lq1/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg0/m;


# instance fields
.field public final synthetic a:Lq1/o$a;

.field public final synthetic b:Lq1/o$b;


# direct methods
.method public constructor <init>(Lq1/o$a;Lq1/o$b;)V
    .locals 0

    iput-object p1, p0, Lq1/m;->a:Lq1/o$a;

    iput-object p2, p0, Lq1/m;->b:Lq1/o$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lg0/a0;)Lg0/a0;
    .locals 10

    iget-object v0, p0, Lq1/m;->a:Lq1/o$a;

    iget-object v1, p0, Lq1/m;->b:Lq1/o$b;

    .line 1
    iget v2, v1, Lq1/o$b;->a:I

    iget v3, v1, Lq1/o$b;->c:I

    iget v1, v1, Lq1/o$b;->d:I

    .line 2
    check-cast v0, Le1/b;

    .line 3
    iget-object v4, v0, Le1/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Lg0/a0;->d()I

    move-result v5

    .line 4
    iput v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 5
    invoke-static {p1}, Lq1/o;->a(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    iget-object v8, v0, Le1/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-eqz v9, :cond_0

    .line 7
    invoke-virtual {p2}, Lg0/a0;->a()I

    move-result v5

    .line 8
    iput v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 9
    iget-object v5, v0, Le1/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    iget v5, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    add-int/2addr v5, v1

    .line 11
    :cond_0
    iget-object v1, v0, Le1/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    iget-boolean v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v1, :cond_2

    if-eqz v4, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 13
    :goto_0
    invoke-virtual {p2}, Lg0/a0;->b()I

    move-result v6

    add-int/2addr v6, v1

    :cond_2
    iget-object v1, v0, Le1/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    iget-boolean v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v1, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    .line 15
    :goto_1
    invoke-virtual {p2}, Lg0/a0;->c()I

    move-result v1

    add-int v7, v1, v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1, v6, v1, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p1, v0, Le1/b;->a:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Le1/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    iget-object v1, p2, Lg0/a0;->a:Lg0/a0$k;

    invoke-virtual {v1}, Lg0/a0$k;->f()Lz/b;

    move-result-object v1

    .line 17
    iget v1, v1, Lz/b;->d:I

    .line 18
    iput v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 19
    :cond_5
    iget-object p1, v0, Le1/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-nez v1, :cond_6

    .line 21
    iget-boolean v0, v0, Le1/b;->a:Z

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Z)V

    :cond_7
    return-object p2
.end method
