.class public Landroidx/fragment/app/n$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:F

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/fragment/app/n;->U:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/fragment/app/n$b;->i:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/fragment/app/n$b;->j:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/fragment/app/n$b;->k:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/fragment/app/n$b;->l:F

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/n$b;->m:Landroid/view/View;

    return-void
.end method
