.class public Lp/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lp/d;

.field public b:Lp/d;

.field public c:Lp/d;

.field public d:Lp/d;

.field public e:Lp/d;

.field public f:Lp/d;

.field public g:Lp/d;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lp/d;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/b;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/b;->p:Z

    iput-object p1, p0, Lp/b;->a:Lp/d;

    iput p2, p0, Lp/b;->o:I

    iput-boolean p3, p0, Lp/b;->p:Z

    return-void
.end method
