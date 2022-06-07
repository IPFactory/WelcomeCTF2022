.class public final Lg3/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlinx.coroutines.scheduler"

    invoke-static {v0}, Lw1/e;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xddf

    if-eq v1, v2, :cond_0

    const v2, 0x1ad6f

    if-ne v1, v2, :cond_2

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lg3/o;->a:Z

    return-void
.end method

.method public static final a(Ls2/d;Ls2/f;Ljava/lang/Object;)Lg3/v0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/d<",
            "*>;",
            "Ls2/f;",
            "Ljava/lang/Object;",
            ")",
            "Lg3/v0<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lu2/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lg3/w0;->d:Lg3/w0;

    invoke-interface {p1, v0}, Ls2/f;->get(Ls2/f$b;)Ls2/f$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lu2/d;

    .line 1
    :cond_3
    instance-of v0, p0, Lg3/u;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lu2/d;->i()Lu2/d;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lg3/v0;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lg3/v0;

    :goto_1
    if-nez v1, :cond_6

    goto :goto_2

    .line 2
    :cond_6
    iput-object p1, v1, Lg3/v0;->g:Ls2/f;

    iput-object p2, v1, Lg3/v0;->h:Ljava/lang/Object;

    :goto_2
    return-object v1
.end method
