.class public final Lg3/h0;
.super Lg3/l0;
.source ""


# instance fields
.field public final h:Ly2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/l<",
            "Ljava/lang/Throwable;",
            "Lp2/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly2/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp2/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg3/l0;-><init>()V

    iput-object p1, p0, Lg3/h0;->h:Ly2/l;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object v0, p0, Lg3/h0;->h:Ly2/l;

    invoke-interface {v0, p1}, Ly2/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lp2/e;->a:Lp2/e;

    return-object p1
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lg3/h0;->h:Ly2/l;

    invoke-interface {v0, p1}, Ly2/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
