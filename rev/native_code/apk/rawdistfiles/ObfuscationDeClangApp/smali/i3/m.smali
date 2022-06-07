.class public final Li3/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/o;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Ld/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Li3/m;->a:Ld/o;

    return-void
.end method

.method public static final a(Ls2/f;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Li3/m;->a:Ld/o;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Li3/p;

    if-eqz v0, :cond_2

    check-cast p1, Li3/p;

    .line 1
    iget-object v0, p1, Li3/p;->c:[Lg3/s0;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    iget-object v2, p1, Li3/p;->c:[Lg3/s0;

    aget-object v2, v2, v0

    invoke-static {v2}, Ls/d;->o(Ljava/lang/Object;)V

    iget-object v3, p1, Li3/p;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, p0, v0}, Lg3/s0;->j(Ls2/f;Ljava/lang/Object;)V

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2
    sget-object v1, Li3/m$b;->e:Li3/m$b;

    invoke-interface {p0, v0, v1}, Ls2/f;->fold(Ljava/lang/Object;Ly2/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lg3/s0;

    invoke-interface {v0, p0, p1}, Lg3/s0;->j(Ls2/f;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(Ls2/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object p1, Li3/m$a;->e:Li3/m$a;

    invoke-interface {p0, v0, p1}, Ls2/f;->fold(Ljava/lang/Object;Ly2/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ls/d;->o(Ljava/lang/Object;)V

    :cond_0
    if-ne p1, v0, :cond_1

    .line 2
    sget-object p0, Li3/m;->a:Ld/o;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Li3/p;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Li3/p;-><init>(Ls2/f;I)V

    sget-object p1, Li3/m$c;->e:Li3/m$c;

    invoke-interface {p0, v0, p1}, Ls2/f;->fold(Ljava/lang/Object;Ly2/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, Lg3/s0;

    invoke-interface {p1, p0}, Lg3/s0;->f(Ls2/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
