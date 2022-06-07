.class public Lw0/l$b;
.super Lw0/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lw0/l;


# direct methods
.method public constructor <init>(Lw0/l;)V
    .locals 0

    invoke-direct {p0}, Lw0/j;-><init>()V

    iput-object p1, p0, Lw0/l$b;->a:Lw0/l;

    return-void
.end method


# virtual methods
.method public c(Lw0/g;)V
    .locals 2

    iget-object v0, p0, Lw0/l$b;->a:Lw0/l;

    iget v1, v0, Lw0/l;->C:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lw0/l;->C:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw0/l;->D:Z

    invoke-virtual {v0}, Lw0/g;->m()V

    :cond_0
    invoke-virtual {p1, p0}, Lw0/g;->v(Lw0/g$d;)Lw0/g;

    return-void
.end method

.method public e(Lw0/g;)V
    .locals 1

    iget-object p1, p0, Lw0/l$b;->a:Lw0/l;

    iget-boolean v0, p1, Lw0/l;->D:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lw0/g;->F()V

    iget-object p1, p0, Lw0/l$b;->a:Lw0/l;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lw0/l;->D:Z

    :cond_0
    return-void
.end method
