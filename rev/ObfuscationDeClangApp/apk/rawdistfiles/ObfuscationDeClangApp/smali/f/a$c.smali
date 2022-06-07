.class public Lf/a$c;
.super Lf/d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public K:Lm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a$c;Lf/a;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/d$a;-><init>(Lf/d$a;Lf/d;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p2, p1, Lf/a$c;->K:Lm/d;

    iput-object p2, p0, Lf/a$c;->K:Lm/d;

    iget-object p1, p1, Lf/a$c;->L:Lm/h;

    goto :goto_0

    :cond_0
    new-instance p1, Lm/d;

    invoke-direct {p1}, Lm/d;-><init>()V

    iput-object p1, p0, Lf/a$c;->K:Lm/d;

    new-instance p1, Lm/h;

    invoke-direct {p1}, Lm/h;-><init>()V

    :goto_0
    iput-object p1, p0, Lf/a$c;->L:Lm/h;

    return-void
.end method

.method public static h(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public e()V
    .locals 1

    iget-object v0, p0, Lf/a$c;->K:Lm/d;

    invoke-virtual {v0}, Lm/d;->c()Lm/d;

    move-result-object v0

    iput-object v0, p0, Lf/a$c;->K:Lm/d;

    iget-object v0, p0, Lf/a$c;->L:Lm/h;

    invoke-virtual {v0}, Lm/h;->b()Lm/h;

    move-result-object v0

    iput-object v0, p0, Lf/a$c;->L:Lm/h;

    return-void
.end method

.method public i(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/a$c;->L:Lm/h;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lm/h;->d(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lf/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/a;-><init>(Lf/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lf/a;

    invoke-direct {v0, p0, p1}, Lf/a;-><init>(Lf/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method
