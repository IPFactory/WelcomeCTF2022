.class public final synthetic Lq0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lq0/d$c;

.field public final synthetic e:Lq0/f;


# direct methods
.method public synthetic constructor <init>(Lq0/d$c;Lq0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/c;->d:Lq0/d$c;

    iput-object p2, p0, Lq0/c;->e:Lq0/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lq0/c;->d:Lq0/d$c;

    iget-object v1, p0, Lq0/c;->e:Lq0/f;

    const-string v2, "$policy"

    .line 1
    invoke-static {v0, v2}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$violation"

    invoke-static {v1, v2}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lq0/d$c;->b:Lq0/d$b;

    .line 3
    invoke-interface {v0, v1}, Lq0/d$b;->a(Lq0/f;)V

    return-void
.end method
