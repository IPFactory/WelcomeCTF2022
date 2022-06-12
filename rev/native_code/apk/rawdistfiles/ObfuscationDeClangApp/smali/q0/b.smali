.class public final synthetic Lq0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lq0/f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lq0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/b;->d:Ljava/lang/String;

    iput-object p2, p0, Lq0/b;->e:Lq0/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lq0/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lq0/b;->e:Lq0/f;

    const-string v2, "$violation"

    .line 1
    invoke-static {v1, v2}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Policy violation with PENALTY_DEATH in "

    invoke-static {v2, v0}, Ls/d;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentStrictMode"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v1
.end method
