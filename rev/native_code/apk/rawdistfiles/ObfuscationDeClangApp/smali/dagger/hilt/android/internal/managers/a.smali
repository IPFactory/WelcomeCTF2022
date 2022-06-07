.class public Ldagger/hilt/android/internal/managers/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm2/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Landroid/app/Activity;

.field public final g:Lm2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/b<",
            "Li2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/a;->e:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/a;->f:Landroid/app/Activity;

    new-instance v0, Ldagger/hilt/android/internal/managers/c;

    check-cast p1, Landroidx/activity/ComponentActivity;

    invoke-direct {v0, p1}, Ldagger/hilt/android/internal/managers/c;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/a;->g:Lm2/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/a;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, Lm2/b;

    if-nez v0, :cond_1

    const-class v0, Landroid/app/Application;

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/a;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Hilt Activity must be attached to an @HiltAndroidApp Application. Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Hilt Activity must be attached to an @AndroidEntryPoint Application. Found: "

    invoke-static {v1}, Landroidx/activity/result/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldagger/hilt/android/internal/managers/a;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/a;->g:Lm2/b;

    const-class v1, Ldagger/hilt/android/internal/managers/a$a;

    invoke-static {v0, v1}, Ls/d;->w(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/a$a;

    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/a$a;->a()Lj2/a;

    move-result-object v0

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/a;->f:Landroid/app/Activity;

    check-cast v0, Ld2/f$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object v1, v0, Ld2/f$b;->c:Landroid/app/Activity;

    .line 3
    new-instance v1, Ld2/f$c;

    iget-object v2, v0, Ld2/f$b;->a:Ld2/f;

    iget-object v3, v0, Ld2/f$b;->b:Ld2/f$e;

    iget-object v0, v0, Ld2/f$b;->c:Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v0}, Ld2/f$c;-><init>(Ld2/f;Ld2/f$e;Landroid/app/Activity;)V

    return-object v1
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/a;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/a;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/a;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/a;->d:Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/a;->d:Ljava/lang/Object;

    return-object v0
.end method
