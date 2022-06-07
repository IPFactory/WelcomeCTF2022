.class public final synthetic Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/q;

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/t;

    .line 2
    iget-object p1, p1, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v0, p1, Landroidx/fragment/app/v;->g:Landroidx/fragment/app/y;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p1, v1}, Landroidx/fragment/app/y;->b(Landroidx/fragment/app/v;Landroidx/activity/result/d;Landroidx/fragment/app/n;)V

    return-void
.end method
