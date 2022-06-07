.class public Lh/g$a;
.super Ls/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public P0:Z

.field public Q0:I

.field public final synthetic R0:Lh/g;


# direct methods
.method public constructor <init>(Lh/g;)V
    .locals 0

    iput-object p1, p0, Lh/g$a;->R0:Lh/g;

    invoke-direct {p0}, Ls/d;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/g$a;->P0:Z

    iput p1, p0, Lh/g$a;->Q0:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lh/g$a;->Q0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh/g$a;->Q0:I

    iget-object v0, p0, Lh/g$a;->R0:Lh/g;

    iget-object v0, v0, Lh/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lh/g$a;->R0:Lh/g;

    iget-object p1, p1, Lh/g;->d:Lg0/y;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lg0/y;->a(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lh/g$a;->Q0:I

    iput-boolean p1, p0, Lh/g$a;->P0:Z

    iget-object v0, p0, Lh/g$a;->R0:Lh/g;

    .line 2
    iput-boolean p1, v0, Lh/g;->e:Z

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lh/g$a;->P0:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/g$a;->P0:Z

    iget-object p1, p0, Lh/g$a;->R0:Lh/g;

    iget-object p1, p1, Lh/g;->d:Lg0/y;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lg0/y;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method
