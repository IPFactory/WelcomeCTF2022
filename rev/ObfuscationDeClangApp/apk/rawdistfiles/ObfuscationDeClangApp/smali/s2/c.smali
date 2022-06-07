.class public final Ls2/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls2/f;
.implements Ljava/io/Serializable;


# instance fields
.field public final d:Ls2/f;

.field public final e:Ls2/f$a;


# direct methods
.method public constructor <init>(Ls2/f;Ls2/f$a;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/c;->d:Ls2/f;

    iput-object p2, p0, Ls2/c;->e:Ls2/f$a;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Ls2/c;->d:Ls2/f;

    instance-of v2, v1, Ls2/c;

    if-eqz v2, :cond_0

    check-cast v1, Ls2/c;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Ls2/c;

    if-eqz v1, :cond_3

    check-cast p1, Ls2/c;

    invoke-virtual {p1}, Ls2/c;->b()I

    move-result v1

    invoke-virtual {p0}, Ls2/c;->b()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v2, v1, Ls2/c;->e:Ls2/f$a;

    .line 2
    invoke-interface {v2}, Ls2/f$a;->getKey()Ls2/f$b;

    move-result-object v3

    invoke-virtual {p1, v3}, Ls2/c;->get(Ls2/f$b;)Ls2/f$a;

    move-result-object v3

    invoke-static {v3, v2}, Ls/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move p1, v0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, v1, Ls2/c;->d:Ls2/f;

    instance-of v2, v1, Ls2/c;

    if-eqz v2, :cond_1

    check-cast v1, Ls2/c;

    goto :goto_0

    :cond_1
    check-cast v1, Ls2/f$a;

    .line 4
    invoke-interface {v1}, Ls2/f$a;->getKey()Ls2/f$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Ls2/c;->get(Ls2/f$b;)Ls2/f$a;

    move-result-object p1

    invoke-static {p1, v1}, Ls/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public fold(Ljava/lang/Object;Ly2/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ly2/p<",
            "-TR;-",
            "Ls2/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls2/c;->d:Ls2/f;

    invoke-interface {v0, p1, p2}, Ls2/f;->fold(Ljava/lang/Object;Ly2/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ls2/c;->e:Ls2/f$a;

    invoke-interface {p2, p1, v0}, Ly2/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ls2/f$b;)Ls2/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ls2/f$a;",
            ">(",
            "Ls2/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Ls2/c;->e:Ls2/f$a;

    invoke-interface {v1, p1}, Ls2/f$a;->get(Ls2/f$b;)Ls2/f$a;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Ls2/c;->d:Ls2/f;

    instance-of v1, v0, Ls2/c;

    if-eqz v1, :cond_1

    check-cast v0, Ls2/c;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ls2/f;->get(Ls2/f$b;)Ls2/f$a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ls2/c;->d:Ls2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ls2/c;->e:Ls2/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public minusKey(Ls2/f$b;)Ls2/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/f$b<",
            "*>;)",
            "Ls2/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls2/c;->e:Ls2/f$a;

    invoke-interface {v0, p1}, Ls2/f$a;->get(Ls2/f$b;)Ls2/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ls2/c;->d:Ls2/f;

    return-object p1

    :cond_0
    iget-object v0, p0, Ls2/c;->d:Ls2/f;

    invoke-interface {v0, p1}, Ls2/f;->minusKey(Ls2/f$b;)Ls2/f;

    move-result-object p1

    iget-object v0, p0, Ls2/c;->d:Ls2/f;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, Ls2/h;->d:Ls2/h;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ls2/c;->e:Ls2/f$a;

    goto :goto_0

    :cond_2
    new-instance v0, Ls2/c;

    iget-object v1, p0, Ls2/c;->e:Ls2/f$a;

    invoke-direct {v0, p1, v1}, Ls2/c;-><init>(Ls2/f;Ls2/f$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Ls2/c$a;->e:Ls2/c$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Ls2/c;->fold(Ljava/lang/Object;Ly2/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
