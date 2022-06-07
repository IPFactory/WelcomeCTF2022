.class public final Lg3/w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls2/f$a;
.implements Ls2/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls2/f$a;",
        "Ls2/f$b<",
        "Lg3/w0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lg3/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/w0;

    invoke-direct {v0}, Lg3/w0;-><init>()V

    sput-object v0, Lg3/w0;->d:Lg3/w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/f$b<",
            "*>;"
        }
    .end annotation

    return-object p0
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
