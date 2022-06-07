.class public Ld/h$f$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h$f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/h$f;


# direct methods
.method public constructor <init>(Ld/h$f;)V
    .locals 0

    iput-object p1, p0, Ld/h$f$a;->a:Ld/h$f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Ld/h$f$a;->a:Ld/h$f;

    invoke-virtual {p1}, Ld/h$f;->d()V

    return-void
.end method
