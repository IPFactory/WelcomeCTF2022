.class public final Ls2/g;
.super Lz2/d;
.source ""

# interfaces
.implements Ly2/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz2/d;",
        "Ly2/p<",
        "Ls2/f;",
        "Ls2/f$a;",
        "Ls2/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ls2/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/g;

    invoke-direct {v0}, Ls2/g;-><init>()V

    sput-object v0, Ls2/g;->e:Ls2/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lz2/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ls2/f;

    check-cast p2, Ls2/f$a;

    const-string v0, "acc"

    .line 1
    invoke-static {p1, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ls2/f$a;->getKey()Ls2/f$b;

    move-result-object v0

    invoke-interface {p1, v0}, Ls2/f;->minusKey(Ls2/f$b;)Ls2/f;

    move-result-object p1

    sget-object v0, Ls2/h;->d:Ls2/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Ls2/e;->c:I

    sget-object v1, Ls2/e$a;->d:Ls2/e$a;

    invoke-interface {p1, v1}, Ls2/f;->get(Ls2/f$b;)Ls2/f$a;

    move-result-object v2

    check-cast v2, Ls2/e;

    if-nez v2, :cond_1

    new-instance v0, Ls2/c;

    invoke-direct {v0, p1, p2}, Ls2/c;-><init>(Ls2/f;Ls2/f$a;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Ls2/f;->minusKey(Ls2/f$b;)Ls2/f;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Ls2/c;

    invoke-direct {p1, p2, v2}, Ls2/c;-><init>(Ls2/f;Ls2/f$a;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Ls2/c;

    new-instance v1, Ls2/c;

    invoke-direct {v1, p1, p2}, Ls2/c;-><init>(Ls2/f;Ls2/f$a;)V

    invoke-direct {v0, v1, v2}, Ls2/c;-><init>(Ls2/f;Ls2/f$a;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
