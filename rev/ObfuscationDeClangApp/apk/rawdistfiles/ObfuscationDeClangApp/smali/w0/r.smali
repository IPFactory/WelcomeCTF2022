.class public Lw0/r;
.super Lw0/q;
.source ""


# static fields
.field public static w:Z = true

.field public static x:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw0/q;-><init>()V

    return-void
.end method


# virtual methods
.method public X(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, Lw0/r;->w:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lw0/r;->w:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public Y(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, Lw0/r;->x:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lw0/r;->x:Z

    :cond_0
    :goto_0
    return-void
.end method
