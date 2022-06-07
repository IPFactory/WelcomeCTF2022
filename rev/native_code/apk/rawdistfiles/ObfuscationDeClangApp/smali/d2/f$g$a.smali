.class public final Ld2/f$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/f$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo2/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld2/f;


# direct methods
.method public constructor <init>(Ld2/f;Ld2/f$e;Ld2/f$g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/f$g$a;->a:Ld2/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lcom/websarva/wings/android/obfuscationdeclangapp/viewmodel/MainViewModel;

    new-instance v1, Ls/d;

    invoke-direct {v1}, Ls/d;-><init>()V

    iget-object v2, p0, Ld2/f$g$a;->a:Ld2/f;

    .line 1
    iget-object v2, v2, Ld2/f;->a:Ll2/a;

    .line 2
    iget-object v2, v2, Ll2/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lw1/e;->j(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/websarva/wings/android/obfuscationdeclangapp/viewmodel/MainViewModel;-><init>(Ls/d;Landroid/app/Application;)V

    return-object v0
.end method
