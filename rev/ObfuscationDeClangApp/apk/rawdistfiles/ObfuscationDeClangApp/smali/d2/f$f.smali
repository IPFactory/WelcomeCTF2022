.class public final Ld2/f$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ld2/f;

.field public final b:Ld2/f$e;

.field public c:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>(Ld2/f;Ld2/f$e;Ld2/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/f$f;->a:Ld2/f;

    iput-object p2, p0, Ld2/f$f;->b:Ld2/f$e;

    return-void
.end method
