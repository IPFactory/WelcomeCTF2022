.class public Ln/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ln/h;",
        ">;"
    }
.end annotation


# static fields
.field public static p:I = 0x1


# instance fields
.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:Z

.field public j:[F

.field public k:[F

.field public l:I

.field public m:[Ln/b;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ln/h;->e:I

    iput v0, p0, Ln/h;->f:I

    const/4 v0, 0x0

    iput v0, p0, Ln/h;->g:I

    iput-boolean v0, p0, Ln/h;->i:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Ln/h;->j:[F

    new-array v1, v1, [F

    iput-object v1, p0, Ln/h;->k:[F

    const/16 v1, 0x10

    new-array v1, v1, [Ln/b;

    iput-object v1, p0, Ln/h;->m:[Ln/b;

    iput v0, p0, Ln/h;->n:I

    iput v0, p0, Ln/h;->o:I

    iput p1, p0, Ln/h;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ln/b;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ln/h;->n:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ln/h;->m:[Ln/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln/h;->m:[Ln/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/b;

    iput-object v0, p0, Ln/h;->m:[Ln/b;

    :cond_2
    iget-object v0, p0, Ln/h;->m:[Ln/b;

    iget v1, p0, Ln/h;->n:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ln/h;->n:I

    return-void
.end method

.method public final b(Ln/b;)V
    .locals 4

    iget v0, p0, Ln/h;->n:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Ln/h;->m:[Ln/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Ln/h;->m:[Ln/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Ln/h;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ln/h;->n:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()V
    .locals 6

    const/4 v0, 0x5

    iput v0, p0, Ln/h;->l:I

    const/4 v0, 0x0

    iput v0, p0, Ln/h;->g:I

    const/4 v1, -0x1

    iput v1, p0, Ln/h;->e:I

    iput v1, p0, Ln/h;->f:I

    const/4 v1, 0x0

    iput v1, p0, Ln/h;->h:F

    iput-boolean v0, p0, Ln/h;->i:Z

    iget v2, p0, Ln/h;->n:I

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Ln/h;->m:[Ln/b;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Ln/h;->n:I

    iput v0, p0, Ln/h;->o:I

    iput-boolean v0, p0, Ln/h;->d:Z

    iget-object v0, p0, Ln/h;->k:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ln/h;

    .line 1
    iget v0, p0, Ln/h;->e:I

    iget p1, p1, Ln/h;->e:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public d(Ln/d;F)V
    .locals 3

    iput p2, p0, Ln/h;->h:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Ln/h;->i:Z

    iget p2, p0, Ln/h;->n:I

    const/4 v0, -0x1

    iput v0, p0, Ln/h;->f:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Ln/h;->m:[Ln/b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p0, v0}, Ln/b;->k(Ln/d;Ln/h;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Ln/h;->n:I

    return-void
.end method

.method public final e(Ln/d;Ln/b;)V
    .locals 4

    iget v0, p0, Ln/h;->n:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Ln/h;->m:[Ln/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Ln/b;->l(Ln/d;Ln/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Ln/h;->n:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {v0}, Landroidx/activity/result/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ln/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
