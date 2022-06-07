.class public final Lg3/w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg3/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lg3/o;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lj3/b;->j:Lj3/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lg3/j;->e:Lg3/j;

    .line 2
    :goto_0
    sput-object v0, Lg3/w;->a:Lg3/q;

    sget-object v0, Lg3/u0;->e:Lg3/u0;

    sget-object v0, Lj3/b;->j:Lj3/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
