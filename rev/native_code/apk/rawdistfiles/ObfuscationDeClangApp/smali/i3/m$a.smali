.class public final Li3/m$a;
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
        "Ljava/lang/Object;",
        "Ls2/f$a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Li3/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li3/m$a;

    invoke-direct {v0}, Li3/m$a;-><init>()V

    sput-object v0, Li3/m$a;->e:Li3/m$a;

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
    .locals 1

    check-cast p2, Ls2/f$a;

    .line 1
    instance-of v0, p2, Lg3/s0;

    if-eqz v0, :cond_3

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    if-nez p1, :cond_2

    move-object p1, p2

    goto :goto_2

    :cond_2
    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    :goto_2
    return-object p1
.end method
