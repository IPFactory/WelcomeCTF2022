.class public final synthetic Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/savedstate/a$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/p;->a:I

    iput-object p1, p0, Landroidx/fragment/app/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    iget v0, p0, Landroidx/fragment/app/p;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/p;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/q;

    .line 1
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/q;->l:Landroidx/fragment/app/t;

    .line 2
    iget-object v1, v1, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v1, v1, Landroidx/fragment/app/v;->g:Landroidx/fragment/app/y;

    .line 3
    sget-object v2, Landroidx/lifecycle/g$c;->f:Landroidx/lifecycle/g$c;

    invoke-static {v1, v2}, Landroidx/fragment/app/q;->p(Landroidx/fragment/app/y;Landroidx/lifecycle/g$c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/q;->m:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_STOP:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/g$b;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/p;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/y;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->V()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "android:support:fragments"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
