.class public Lw0/d$c;
.super Lw0/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/d;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lw0/d;


# direct methods
.method public constructor <init>(Lw0/d;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lw0/d$c;->g:Lw0/d;

    iput-object p2, p0, Lw0/d$c;->a:Ljava/lang/Object;

    iput-object p3, p0, Lw0/d$c;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lw0/d$c;->c:Ljava/lang/Object;

    iput-object p5, p0, Lw0/d$c;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lw0/d$c;->e:Ljava/lang/Object;

    iput-object p7, p0, Lw0/d$c;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Lw0/j;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lw0/g;)V
    .locals 0

    invoke-virtual {p1, p0}, Lw0/g;->v(Lw0/g$d;)Lw0/g;

    return-void
.end method

.method public e(Lw0/g;)V
    .locals 3

    iget-object p1, p0, Lw0/d$c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lw0/d$c;->g:Lw0/d;

    iget-object v2, p0, Lw0/d$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lw0/d;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Lw0/d$c;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lw0/d$c;->g:Lw0/d;

    iget-object v2, p0, Lw0/d$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lw0/d;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p1, p0, Lw0/d$c;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lw0/d$c;->g:Lw0/d;

    iget-object v2, p0, Lw0/d$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lw0/d;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
