.class public final Ls2/f$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ls2/f$a;Ljava/lang/Object;Ly2/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ls2/f$a;",
            "TR;",
            "Ly2/p<",
            "-TR;-",
            "Ls2/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Ly2/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ls2/f$a;Ls2/f$b;)Ls2/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ls2/f$a;",
            ">(",
            "Ls2/f$a;",
            "Ls2/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ls2/f$a;->getKey()Ls2/f$b;

    move-result-object v0

    invoke-static {v0, p1}, Ls/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Ls2/f$a;Ls2/f$b;)Ls2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/f$a;",
            "Ls2/f$b<",
            "*>;)",
            "Ls2/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ls2/f$a;->getKey()Ls2/f$b;

    move-result-object v0

    invoke-static {v0, p1}, Ls/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ls2/h;->d:Ls2/h;

    :cond_0
    return-object p0
.end method

.method public static d(Ls2/f$a;Ls2/f;)Ls2/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ls2/h;->d:Ls2/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ls2/g;->e:Ls2/g;

    invoke-interface {p1, p0, v0}, Ls2/f;->fold(Ljava/lang/Object;Ly2/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/f;

    :goto_0
    return-object p0
.end method
