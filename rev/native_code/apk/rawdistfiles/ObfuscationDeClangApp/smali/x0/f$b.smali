.class public Lx0/f$b;
.super Lx0/f$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx0/f$f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx0/f$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lx0/f$f;-><init>(Lx0/f$f;)V

    return-void
.end method
