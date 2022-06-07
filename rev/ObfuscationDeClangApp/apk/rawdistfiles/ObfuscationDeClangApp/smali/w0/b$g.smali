.class public Lw0/b$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/b;->k(Landroid/view/ViewGroup;Lw0/n;Lw0/n;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mViewBounds:Lw0/b$i;


# direct methods
.method public constructor <init>(Lw0/b;Lw0/b$i;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lw0/b$g;->mViewBounds:Lw0/b$i;

    return-void
.end method
