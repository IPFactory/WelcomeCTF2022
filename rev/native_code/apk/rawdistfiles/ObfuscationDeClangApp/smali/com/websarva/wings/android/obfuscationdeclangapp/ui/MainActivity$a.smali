.class public final Lcom/websarva/wings/android/obfuscationdeclangapp/ui/MainActivity$a;
.super Lz2/d;
.source ""

# interfaces
.implements Ly2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/websarva/wings/android/obfuscationdeclangapp/ui/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz2/d;",
        "Ly2/a<",
        "Landroidx/lifecycle/b0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/websarva/wings/android/obfuscationdeclangapp/ui/MainActivity$a;->e:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lz2/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/websarva/wings/android/obfuscationdeclangapp/ui/MainActivity$a;->e:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->n()Landroidx/lifecycle/b0$b;

    move-result-object v0

    return-object v0
.end method
