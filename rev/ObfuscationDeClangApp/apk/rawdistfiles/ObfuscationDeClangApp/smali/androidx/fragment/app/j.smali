.class public Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/fragment/app/j0;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;Landroidx/fragment/app/j0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p2, p0, Landroidx/fragment/app/j;->d:Landroidx/fragment/app/j0;

    iput-object p3, p0, Landroidx/fragment/app/j;->e:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/j;->f:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/j;->d:Landroidx/fragment/app/j0;

    iget-object v1, p0, Landroidx/fragment/app/j;->e:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j0;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
