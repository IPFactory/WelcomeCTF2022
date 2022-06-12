.class public final Lg3/q$a;
.super Ls2/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/b<",
        "Ls2/e;",
        "Lg3/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lw1/e;)V
    .locals 1

    .line 1
    sget-object p1, Ls2/e$a;->d:Ls2/e$a;

    sget-object v0, Lg3/p;->e:Lg3/p;

    invoke-direct {p0, p1, v0}, Ls2/b;-><init>(Ls2/f$b;Ly2/l;)V

    return-void
.end method
