.class public Lw0/c$a;
.super Lw0/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/c;->K(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lw0/c;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lw0/c$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lw0/j;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lw0/g;)V
    .locals 3

    iget-object v0, p0, Lw0/c$a;->a:Landroid/view/View;

    .line 1
    sget-object v1, Lw0/p;->a:Lw1/e;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Lw1/e;->N(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lw0/c$a;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v0}, Lw1/e;->e(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, p0}, Lw0/g;->v(Lw0/g$d;)Lw0/g;

    return-void
.end method
