.class public final Ls2/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls2/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls2/f$b<",
        "Ls2/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d:Ls2/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/e$a;

    invoke-direct {v0}, Ls2/e$a;-><init>()V

    sput-object v0, Ls2/e$a;->d:Ls2/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
