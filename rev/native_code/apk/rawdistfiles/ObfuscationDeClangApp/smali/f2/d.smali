.class public final synthetic Lf2/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic a:Lcom/websarva/wings/android/obfuscationdeclangapp/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/websarva/wings/android/obfuscationdeclangapp/ui/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/d;->a:Lcom/websarva/wings/android/obfuscationdeclangapp/ui/MainActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf2/d;->a:Lcom/websarva/wings/android/obfuscationdeclangapp/ui/MainActivity;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lcom/websarva/wings/android/obfuscationdeclangapp/ui/MainActivity;->w:I

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
