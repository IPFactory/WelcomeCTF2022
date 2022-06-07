.class public Lw0/k$a$a;
.super Lw0/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/k$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm/a;

.field public final synthetic b:Lw0/k$a;


# direct methods
.method public constructor <init>(Lw0/k$a;Lm/a;)V
    .locals 0

    iput-object p1, p0, Lw0/k$a$a;->b:Lw0/k$a;

    iput-object p2, p0, Lw0/k$a$a;->a:Lm/a;

    invoke-direct {p0}, Lw0/j;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lw0/g;)V
    .locals 2

    iget-object v0, p0, Lw0/k$a$a;->a:Lm/a;

    iget-object v1, p0, Lw0/k$a$a;->b:Lw0/k$a;

    iget-object v1, v1, Lw0/k$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lm/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lw0/g;->v(Lw0/g$d;)Lw0/g;

    return-void
.end method
