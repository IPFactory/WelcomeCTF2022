.class public final Li3/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ls2/f;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lg3/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lg3/s0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Ls2/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/p;->a:Ls2/f;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Li3/p;->b:[Ljava/lang/Object;

    new-array p1, p2, [Lg3/s0;

    iput-object p1, p0, Li3/p;->c:[Lg3/s0;

    return-void
.end method
