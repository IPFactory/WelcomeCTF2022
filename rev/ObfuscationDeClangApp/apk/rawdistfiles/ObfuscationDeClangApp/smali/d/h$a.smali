.class public Ld/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld/h;


# direct methods
.method public constructor <init>(Ld/h;)V
    .locals 0

    iput-object p1, p0, Ld/h$a;->d:Ld/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/h$a;->d:Ld/h;

    iget v1, v0, Ld/h;->W:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ld/h;->H(I)V

    :cond_0
    iget-object v0, p0, Ld/h$a;->d:Ld/h;

    iget v1, v0, Ld/h;->W:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Ld/h;->H(I)V

    :cond_1
    iget-object v0, p0, Ld/h$a;->d:Ld/h;

    iput-boolean v2, v0, Ld/h;->V:Z

    iput v2, v0, Ld/h;->W:I

    return-void
.end method
