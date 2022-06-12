.class public Ld/s$b;
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

    iput-object p1, p0, Ld/s$b;->P0:Ld/s;

    invoke-direct {p0}, Ls/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ld/s$b;->P0:Ld/s;

    const/4 v0, 0x0

    iput-object v0, p1, Ld/s;->t:Lh/g;

    iget-object p1, p1, Ld/s;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
