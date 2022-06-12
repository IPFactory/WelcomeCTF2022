.class public abstract Lg3/q;
.super Ls2/a;
.source ""

# interfaces
.implements Ls2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/q$a;
    }
.end annotation


# static fields
.field public static final d:Lg3/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg3/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg3/q$a;-><init>(Lw1/e;)V

    sput-object v0, Lg3/q;->d:Lg3/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ls2/e$a;->d:Ls2/e$a;

    invoke-direct {p0, v0}, Ls2/a;-><init>(Ls2/f$b;)V

    return-void
.end method


# virtual methods
.method public abstract b(Ls2/f;Ljava/lang/Runnable;)V
.end method

.method public get(Ls2/f$b;)Ls2/f$a;
    .locals 3
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

    .line 1
    invoke-static {p1, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Ls2/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ls2/b;

    invoke-interface {p0}, Ls2/f$a;->getKey()Ls2/f$b;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Ls2/b;->e:Ls2/f$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p1, Ls2/b;->d:Ly2/l;

    invoke-interface {p1, p0}, Ly2/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/f$a;

    .line 4
    instance-of v0, p1, Ls2/f$a;

    if-eqz v0, :cond_3

    move-object v2, p1

    goto :goto_2

    :cond_2
    sget-object v0, Ls2/e$a;->d:Ls2/e$a;

    if-ne v0, p1, :cond_3

    move-object v2, p0

    :cond_3
    :goto_2
    return-object v2
.end method

.method public final h(Ls2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/d<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Li3/c;

    invoke-virtual {p1}, Li3/c;->j()V

    return-void
.end method

.method public final l(Ls2/d;)Ls2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls2/d<",
            "-TT;>;)",
            "Ls2/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Li3/c;

    invoke-direct {v0, p0, p1}, Li3/c;-><init>(Lg3/q;Ls2/d;)V

    return-object v0
.end method

.method public m(Ls2/f;)Z
    .locals 0

    instance-of p0, p0, Lg3/u0;

    xor-int/lit8 p0, p0, 0x1

    return p0
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

    .line 1
    invoke-static {p1, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Ls2/b;

    if-eqz v1, :cond_3

    check-cast p1, Ls2/b;

    invoke-interface {p0}, Ls2/f$a;->getKey()Ls2/f$b;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Ls2/b;->e:Ls2/f$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1, p0}, Ls2/b;->a(Ls2/f$a;)Ls2/f$a;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_2
    sget-object p1, Ls2/h;->d:Ls2/h;

    goto :goto_3

    :cond_2
    move-object p1, p0

    goto :goto_3

    :cond_3
    sget-object v0, Ls2/e$a;->d:Ls2/e$a;

    if-ne v0, p1, :cond_2

    goto :goto_2

    :goto_3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lw1/e;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
