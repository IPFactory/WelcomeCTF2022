.class public final Ly/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ld0/e;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld0/e;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/d$d;->a:Ld0/e;

    iput p2, p0, Ly/d$d;->c:I

    iput p3, p0, Ly/d$d;->b:I

    iput-object p4, p0, Ly/d$d;->d:Ljava/lang/String;

    return-void
.end method
