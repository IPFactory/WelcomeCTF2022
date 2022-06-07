.class public Ls0/b$b;
.super Landroidx/lifecycle/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final d:Landroidx/lifecycle/b0$b;


# instance fields
.field public c:Lm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/h<",
            "Ls0/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/b$b$a;

    invoke-direct {v0}, Ls0/b$b$a;-><init>()V

    sput-object v0, Ls0/b$b;->d:Landroidx/lifecycle/b0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/z;-><init>()V

    new-instance v0, Lm/h;

    invoke-direct {v0}, Lm/h;-><init>()V

    iput-object v0, p0, Ls0/b$b;->c:Lm/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Ls0/b$b;->c:Lm/h;

    .line 1
    iget v1, v0, Lm/h;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    .line 2
    iget-object v4, v0, Lm/h;->e:[Ljava/lang/Object;

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_0

    aput-object v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput v3, v0, Lm/h;->f:I

    return-void

    .line 3
    :cond_1
    iget-object v0, v0, Lm/h;->e:[Ljava/lang/Object;

    aget-object v0, v0, v3

    .line 4
    check-cast v0, Ls0/b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    throw v2
.end method
