.class public Lf2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b;


# instance fields
.field public final synthetic a:Lf2/b;


# direct methods
.method public constructor <init>(Lf2/b;)V
    .locals 0

    iput-object p1, p0, Lf2/a;->a:Lf2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lf2/a;->a:Lf2/b;

    .line 1
    iget-boolean v0, p1, Lf2/b;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lf2/b;->t:Z

    invoke-virtual {p1}, Lf2/b;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/e;

    check-cast p1, Lcom/websarva/wings/android/obfuscationdeclangapp/ui/MainActivity;

    invoke-interface {v0, p1}, Lf2/e;->a(Lcom/websarva/wings/android/obfuscationdeclangapp/ui/MainActivity;)V

    :cond_0
    return-void
.end method
