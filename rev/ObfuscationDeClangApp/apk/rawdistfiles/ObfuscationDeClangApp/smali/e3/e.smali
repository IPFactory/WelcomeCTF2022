.class public Le3/e;
.super Lw1/e;
.source ""


# direct methods
.method public static final a0(Ljava/util/Iterator;)Le3/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le3/d;

    invoke-direct {v0, p0}, Le3/d;-><init>(Ljava/util/Iterator;)V

    .line 1
    instance-of p0, v0, Le3/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Le3/a;

    invoke-direct {p0, v0}, Le3/a;-><init>(Le3/b;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method
