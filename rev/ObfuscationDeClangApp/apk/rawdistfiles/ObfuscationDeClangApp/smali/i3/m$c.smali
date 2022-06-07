.class public final Li3/m$c;
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
        "Li3/p;",
        "Ls2/f$a;",
        "Li3/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Li3/m$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li3/m$c;

    invoke-direct {v0}, Li3/m$c;-><init>()V

    sput-object v0, Li3/m$c;->e:Li3/m$c;

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

    check-cast p1, Li3/p;

    check-cast p2, Ls2/f$a;

    .line 1
    instance-of v0, p2, Lg3/s0;

    if-eqz v0, :cond_0

    check-cast p2, Lg3/s0;

    iget-object v0, p1, Li3/p;->a:Ls2/f;

    invoke-interface {p2, v0}, Lg3/s0;->f(Ls2/f;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p1, Li3/p;->b:[Ljava/lang/Object;

    iget v2, p1, Li3/p;->d:I

    aput-object v0, v1, v2

    iget-object v0, p1, Li3/p;->c:[Lg3/s0;

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, Li3/p;->d:I

    aput-object p2, v0, v2

    :cond_0
    return-object p1
.end method
