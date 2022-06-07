.class public final Lg3/p;
.super Lz2/d;
.source ""

# interfaces
.implements Ly2/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz2/d;",
        "Ly2/l<",
        "Ls2/f$a;",
        "Lg3/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lg3/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/p;

    invoke-direct {v0}, Lg3/p;-><init>()V

    sput-object v0, Lg3/p;->e:Lg3/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lz2/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls2/f$a;

    .line 1
    instance-of v0, p1, Lg3/q;

    if-eqz v0, :cond_0

    check-cast p1, Lg3/q;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
