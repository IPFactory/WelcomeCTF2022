.class public final Lg3/a0$b;
.super Li3/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li3/n<",
        "Lg3/a0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Li3/n;-><init>()V

    iput-wide p1, p0, Lg3/a0$b;->b:J

    return-void
.end method
