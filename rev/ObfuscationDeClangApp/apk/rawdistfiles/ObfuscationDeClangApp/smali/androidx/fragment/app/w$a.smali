.class public Landroidx/fragment/app/w$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/w;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/e0;

.field public final synthetic e:Landroidx/fragment/app/w;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/w;Landroidx/fragment/app/e0;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/w$a;->e:Landroidx/fragment/app/w;

    iput-object p2, p0, Landroidx/fragment/app/w$a;->d:Landroidx/fragment/app/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/w$a;->d:Landroidx/fragment/app/e0;

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/n;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/e0;->k()V

    iget-object p1, v0, Landroidx/fragment/app/n;->H:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/w$a;->e:Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/y;

    invoke-static {p1, v0}, Landroidx/fragment/app/o0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/y;)Landroidx/fragment/app/o0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/o0;->e()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
