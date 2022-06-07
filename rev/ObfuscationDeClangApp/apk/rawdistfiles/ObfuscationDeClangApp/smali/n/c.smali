.class public Ln/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ln/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/e;"
        }
    .end annotation
.end field

.field public b:Ln/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/e;"
        }
    .end annotation
.end field

.field public c:[Ln/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-instance v1, Ln/e;

    invoke-direct {v1, v0}, Ln/e;-><init>(I)V

    iput-object v1, p0, Ln/c;->a:Ln/e;

    new-instance v1, Ln/e;

    invoke-direct {v1, v0}, Ln/e;-><init>(I)V

    iput-object v1, p0, Ln/c;->b:Ln/e;

    const/16 v0, 0x20

    new-array v0, v0, [Ln/h;

    iput-object v0, p0, Ln/c;->c:[Ln/h;

    return-void
.end method
