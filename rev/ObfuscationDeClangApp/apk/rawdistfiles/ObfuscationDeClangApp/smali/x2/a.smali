.class public Lx2/a;
.super Lw2/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()La3/c;
    .locals 2

    .line 1
    sget-object v0, Lx2/a$a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lb3/a;

    invoke-direct {v0}, Lb3/a;-><init>()V

    goto :goto_2

    .line 3
    :cond_2
    new-instance v0, La3/b;

    invoke-direct {v0}, La3/b;-><init>()V

    :goto_2
    return-object v0
.end method
