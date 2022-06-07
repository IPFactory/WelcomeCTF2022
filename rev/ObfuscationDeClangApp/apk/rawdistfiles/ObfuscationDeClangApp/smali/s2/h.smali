.class public final Ls2/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls2/f;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Ls2/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/h;

    invoke-direct {v0}, Ls2/h;-><init>()V

    sput-object v0, Ls2/h;->d:Ls2/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    return-object p1
.end method

.method public get(Ls2/f$b;)Ls2/f$a;
    .locals 1
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public minusKey(Ls2/f$b;)Ls2/f;
    .locals 1
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

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
