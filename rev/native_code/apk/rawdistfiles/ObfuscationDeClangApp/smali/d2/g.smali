.class public abstract Ld2/g;
.super Landroid/app/Application;
.source ""

# interfaces
.implements Lm2/b;


# instance fields
.field public final d:Ldagger/hilt/android/internal/managers/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Ldagger/hilt/android/internal/managers/d;

    new-instance v1, Ld2/g$a;

    invoke-direct {v1, p0}, Ld2/g$a;-><init>(Ld2/g;)V

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/d;-><init>(Ldagger/hilt/android/internal/managers/e;)V

    iput-object v0, p0, Ld2/g;->d:Ldagger/hilt/android/internal/managers/d;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/g;->d:Ldagger/hilt/android/internal/managers/d;

    .line 2
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/d;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/g;->d:Ldagger/hilt/android/internal/managers/d;

    .line 2
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/d;->g()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ld2/a;

    move-object v1, p0

    check-cast v1, Lcom/websarva/wings/android/obfuscationdeclangapp/di/Application;

    invoke-interface {v0, v1}, Ld2/a;->a(Lcom/websarva/wings/android/obfuscationdeclangapp/di/Application;)V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
