.class public final Ld2/f$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/f$e;
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


# direct methods
.method public constructor <init>(Ld2/f;Ld2/f$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldagger/hilt/android/internal/managers/c$d;

    invoke-direct {v0}, Ldagger/hilt/android/internal/managers/c$d;-><init>()V

    return-object v0
.end method
