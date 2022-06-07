.class public abstract Ls2/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls2/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Ls2/f$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Ls2/f$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Ly2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/l<",
            "Ls2/f$a;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final e:Ls2/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls2/f$b;Ly2/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/f$b<",
            "TB;>;",
            "Ly2/l<",
            "-",
            "Ls2/f$a;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls2/b;->d:Ly2/l;

    instance-of p2, p1, Ls2/b;

    if-eqz p2, :cond_0

    check-cast p1, Ls2/b;

    iget-object p1, p1, Ls2/b;->e:Ls2/f$b;

    :cond_0
    iput-object p1, p0, Ls2/b;->e:Ls2/f$b;

    return-void
.end method


# virtual methods
.method public final a(Ls2/f$a;)Ls2/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/f$a;",
            ")TE;"
        }
    .end annotation

    iget-object v0, p0, Ls2/b;->d:Ly2/l;

    invoke-interface {v0, p1}, Ly2/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/f$a;

    return-object p1
.end method
