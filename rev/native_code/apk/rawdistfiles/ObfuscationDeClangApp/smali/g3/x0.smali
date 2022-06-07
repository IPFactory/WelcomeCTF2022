.class public final Lg3/x0;
.super Ls2/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/x0$a;
    }
.end annotation


# static fields
.field public static final d:Lg3/x0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg3/x0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg3/x0$a;-><init>(Lw1/e;)V

    sput-object v0, Lg3/x0;->d:Lg3/x0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lg3/x0;->d:Lg3/x0$a;

    invoke-direct {p0, v0}, Ls2/a;-><init>(Ls2/f$b;)V

    return-void
.end method
