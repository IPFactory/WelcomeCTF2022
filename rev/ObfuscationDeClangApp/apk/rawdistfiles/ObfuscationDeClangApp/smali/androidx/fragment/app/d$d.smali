.class public Landroidx/fragment/app/d$d;
.super Landroidx/fragment/app/d$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o0$b;Lc0/b;ZZ)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/d$c;-><init>(Landroidx/fragment/app/o0$b;Lc0/b;)V

    .line 1
    iget p2, p1, Landroidx/fragment/app/o0$b;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_4

    if-eqz p3, :cond_1

    .line 2
    iget-object p2, p1, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/n;

    .line 3
    iget-object p2, p2, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/n$b;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Landroidx/fragment/app/n$b;->j:Ljava/lang/Object;

    sget-object v0, Landroidx/fragment/app/n;->U:Ljava/lang/Object;

    if-ne p2, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p1, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/n;

    .line 5
    iget-object p2, p2, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/n$b;

    :goto_0
    move-object p2, v1

    .line 6
    :cond_2
    iput-object p2, p0, Landroidx/fragment/app/d$d;->c:Ljava/lang/Object;

    if-eqz p3, :cond_3

    .line 7
    iget-object p2, p1, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/n;

    .line 8
    iget-object p2, p2, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/n$b;

    goto :goto_2

    .line 9
    :cond_3
    iget-object p2, p1, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/n;

    .line 10
    iget-object p2, p2, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/n$b;

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_6

    .line 11
    iget-object p2, p1, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/n;

    .line 12
    iget-object p2, p2, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/n$b;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p2, Landroidx/fragment/app/n$b;->i:Ljava/lang/Object;

    sget-object v0, Landroidx/fragment/app/n;->U:Ljava/lang/Object;

    if-ne p2, v0, :cond_7

    goto :goto_1

    .line 13
    :cond_6
    iget-object p2, p1, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/n;

    .line 14
    iget-object p2, p2, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/n$b;

    :goto_1
    move-object p2, v1

    .line 15
    :cond_7
    iput-object p2, p0, Landroidx/fragment/app/d$d;->c:Ljava/lang/Object;

    :goto_2
    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/fragment/app/d$d;->d:Z

    if-eqz p4, :cond_b

    if-eqz p3, :cond_a

    .line 16
    iget-object p1, p1, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/n;

    .line 17
    iget-object p1, p1, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/n$b;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p1, Landroidx/fragment/app/n$b;->k:Ljava/lang/Object;

    sget-object p2, Landroidx/fragment/app/n;->U:Ljava/lang/Object;

    if-ne p1, p2, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, p1

    goto :goto_3

    .line 18
    :cond_a
    iget-object p1, p1, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/n;

    .line 19
    iget-object p1, p1, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/n$b;

    .line 20
    :cond_b
    :goto_3
    iput-object v1, p0, Landroidx/fragment/app/d$d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Landroidx/fragment/app/j0;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Landroidx/fragment/app/g0;->a:Landroidx/fragment/app/j0;

    .line 1
    instance-of v1, p1, Landroid/transition/Transition;

    if-eqz v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    sget-object v0, Landroidx/fragment/app/g0;->b:Landroidx/fragment/app/j0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j0;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/d$c;->a:Landroidx/fragment/app/o0$b;

    .line 4
    iget-object p1, p1, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/n;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
