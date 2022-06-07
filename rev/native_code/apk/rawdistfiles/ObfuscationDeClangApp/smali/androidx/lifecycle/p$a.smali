.class public Landroidx/lifecycle/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/r<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TV;>;",
            "Landroidx/lifecycle/r<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/p$a;->c:I

    iput-object p1, p0, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Landroidx/lifecycle/p$a;->b:Landroidx/lifecycle/r;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/lifecycle/p$a;->c:I

    iget-object v1, p0, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/LiveData;

    .line 1
    iget v1, v1, Landroidx/lifecycle/LiveData;->g:I

    if-eq v0, v1, :cond_0

    .line 2
    iput v1, p0, Landroidx/lifecycle/p$a;->c:I

    iget-object v0, p0, Landroidx/lifecycle/p$a;->b:Landroidx/lifecycle/r;

    invoke-interface {v0, p1}, Landroidx/lifecycle/r;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
