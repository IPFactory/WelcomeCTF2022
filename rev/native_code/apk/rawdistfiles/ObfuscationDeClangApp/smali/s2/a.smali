.class public abstract Ls2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls2/f$a;


# instance fields
.field private final key:Ls2/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls2/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/f$b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/a;->key:Ls2/f$b;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Ly2/p;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Ls2/f$a$a;->a(Ls2/f$a;Ljava/lang/Object;Ly2/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ls2/f$b;)Ls2/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ls2/f$a;",
            ">(",
            "Ls2/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Ls2/f$a$a;->b(Ls2/f$a;Ls2/f$b;)Ls2/f$a;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ls2/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/f$b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ls2/a;->key:Ls2/f$b;

    return-object v0
.end method

.method public minusKey(Ls2/f$b;)Ls2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/f$b<",
            "*>;)",
            "Ls2/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Ls2/f$a$a;->c(Ls2/f$a;Ls2/f$b;)Ls2/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Ls2/f;)Ls2/f;
    .locals 0

    invoke-static {p0, p1}, Ls2/f$a$a;->d(Ls2/f$a;Ls2/f;)Ls2/f;

    move-result-object p1

    return-object p1
.end method
