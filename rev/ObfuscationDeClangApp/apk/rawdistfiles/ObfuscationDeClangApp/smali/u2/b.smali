.class public final Lu2/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls2/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lu2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/b;

    invoke-direct {v0}, Lu2/b;-><init>()V

    sput-object v0, Lu2/b;->d:Lu2/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This continuation is already complete"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Ls2/f;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This continuation is already complete"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "This continuation is already complete"

    return-object v0
.end method
