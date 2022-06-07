.class public final Ld2/f$e;
.super Ld2/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/f$e$a;
    }
.end annotation


# instance fields
.field public final a:Ld2/f;

.field public final b:Ld2/f$e;

.field public c:Lo2/a;


# direct methods
.method public constructor <init>(Ld2/f;Ld2/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld2/c;-><init>()V

    iput-object p0, p0, Ld2/f$e;->b:Ld2/f$e;

    iput-object p1, p0, Ld2/f$e;->a:Ld2/f;

    .line 2
    new-instance p2, Ld2/f$e$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Ld2/f$e$a;-><init>(Ld2/f;Ld2/f$e;I)V

    sget-object p1, Ln2/a;->c:Ljava/lang/Object;

    .line 3
    instance-of p1, p2, Ln2/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ln2/a;

    invoke-direct {p1, p2}, Ln2/a;-><init>(Lo2/a;)V

    move-object p2, p1

    .line 4
    :goto_0
    iput-object p2, p0, Ld2/f$e;->c:Lo2/a;

    return-void
.end method


# virtual methods
.method public a()Lj2/a;
    .locals 4

    new-instance v0, Ld2/f$b;

    iget-object v1, p0, Ld2/f$e;->a:Ld2/f;

    iget-object v2, p0, Ld2/f$e;->b:Ld2/f$e;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ld2/f$b;-><init>(Ld2/f;Ld2/f$e;Ld2/f$a;)V

    return-object v0
.end method

.method public b()Lh2/a;
    .locals 1

    iget-object v0, p0, Ld2/f$e;->c:Lo2/a;

    invoke-interface {v0}, Lo2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/a;

    return-object v0
.end method
