.class public Landroidx/fragment/app/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/fragment/app/o0$a;

.field public final synthetic e:Landroidx/fragment/app/o0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o0;Landroidx/fragment/app/o0$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/n0;->e:Landroidx/fragment/app/o0;

    iput-object p2, p0, Landroidx/fragment/app/n0;->d:Landroidx/fragment/app/o0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n0;->e:Landroidx/fragment/app/o0;

    iget-object v0, v0, Landroidx/fragment/app/o0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/n0;->d:Landroidx/fragment/app/o0$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/n0;->e:Landroidx/fragment/app/o0;

    iget-object v0, v0, Landroidx/fragment/app/o0;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/n0;->d:Landroidx/fragment/app/o0$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
