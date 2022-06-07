.class public final Ld2/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ld2/f;

.field public final b:Ld2/f$e;

.field public c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ld2/f;Ld2/f$e;Ld2/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/f$b;->a:Ld2/f;

    iput-object p2, p0, Ld2/f$b;->b:Ld2/f$e;

    return-void
.end method
