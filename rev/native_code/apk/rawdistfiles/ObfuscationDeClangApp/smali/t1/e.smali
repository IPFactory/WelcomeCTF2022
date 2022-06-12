.class public Lt1/e;
.super Landroidx/activity/result/d;
.source ""


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Landroidx/activity/result/d;

.field public final synthetic c:Lt1/d;


# direct methods
.method public constructor <init>(Lt1/d;Landroid/text/TextPaint;Landroidx/activity/result/d;)V
    .locals 0

    iput-object p1, p0, Lt1/e;->c:Lt1/d;

    iput-object p2, p0, Lt1/e;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lt1/e;->b:Landroidx/activity/result/d;

    invoke-direct {p0}, Landroidx/activity/result/d;-><init>()V

    return-void
.end method


# virtual methods
.method public j(I)V
    .locals 1

    iget-object v0, p0, Lt1/e;->b:Landroidx/activity/result/d;

    invoke-virtual {v0, p1}, Landroidx/activity/result/d;->j(I)V

    return-void
.end method

.method public k(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, Lt1/e;->c:Lt1/d;

    iget-object v1, p0, Lt1/e;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lt1/d;->g(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lt1/e;->b:Landroidx/activity/result/d;

    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/d;->k(Landroid/graphics/Typeface;Z)V

    return-void
.end method
