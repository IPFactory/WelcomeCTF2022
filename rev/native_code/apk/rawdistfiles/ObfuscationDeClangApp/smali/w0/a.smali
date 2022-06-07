.class public Lw0/a;
.super Lw0/l;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lw0/l;-><init>()V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lw0/l;->J(I)Lw0/l;

    new-instance v1, Lw0/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lw0/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lw0/l;->H(Lw0/g;)Lw0/l;

    new-instance v1, Lw0/b;

    invoke-direct {v1}, Lw0/b;-><init>()V

    invoke-virtual {p0, v1}, Lw0/l;->H(Lw0/g;)Lw0/l;

    new-instance v1, Lw0/c;

    invoke-direct {v1, v0}, Lw0/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lw0/l;->H(Lw0/g;)Lw0/l;

    return-void
.end method
