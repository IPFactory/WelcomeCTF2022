.class public final Li3/m$b;
.super Lz2/d;
.source ""

# interfaces
.implements Ly2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/m;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz2/d;",
        "Ly2/p<",
        "Lg3/s0<",
        "*>;",
        "Ls2/f$a;",
        "Lg3/s0<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final e:Li3/m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li3/m$b;

    invoke-direct {v0}, Li3/m$b;-><init>()V

    sput-object v0, Li3/m$b;->e:Li3/m$b;

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
    .locals 0

    check-cast p1, Lg3/s0;

    check-cast p2, Ls2/f$a;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of p1, p2, Lg3/s0;

    if-eqz p1, :cond_1

    check-cast p2, Lg3/s0;

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
