.class public Landroidx/fragment/app/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/g;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/g$a;->d:Landroidx/fragment/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/g$a;->d:Landroidx/fragment/app/g;

    iget-object v1, v0, Landroidx/fragment/app/g;->b:Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/g;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/g$a;->d:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/d$b;

    invoke-virtual {v0}, Landroidx/fragment/app/d$c;->a()V

    return-void
.end method
