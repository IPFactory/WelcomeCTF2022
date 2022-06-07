.class public final synthetic Landroidx/emoji2/text/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/a;->a:I

    iput-object p1, p0, Landroidx/emoji2/text/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget v0, p0, Landroidx/emoji2/text/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-object v1

    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lg3/j;->e:Lg3/j;

    .line 3
    new-instance v1, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "CommonPool-worker-"

    invoke-static {v2, v0}, Ls/d;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
