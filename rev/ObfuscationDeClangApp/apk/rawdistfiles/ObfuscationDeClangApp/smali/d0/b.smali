.class public Ld0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lw1/e;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ld0/c;Lw1/e;I)V
    .locals 0

    iput-object p2, p0, Ld0/b;->d:Lw1/e;

    iput p3, p0, Ld0/b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld0/b;->d:Lw1/e;

    iget v1, p0, Ld0/b;->e:I

    check-cast v0, Lz/e$a;

    .line 1
    iget-object v0, v0, Lz/e$a;->v:Ly/f$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ly/f$c;->d(I)V

    :cond_0
    return-void
.end method
