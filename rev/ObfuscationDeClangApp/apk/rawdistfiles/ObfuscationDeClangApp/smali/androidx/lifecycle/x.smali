.class public final Landroidx/lifecycle/x;
.super Landroidx/lifecycle/b0$c;
.source ""


# static fields
.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/b0$b;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/g;

.field public final e:Landroidx/savedstate/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Landroidx/lifecycle/w;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/app/Application;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Landroidx/lifecycle/x;->f:[Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Class;

    aput-object v0, v1, v3

    sput-object v1, Landroidx/lifecycle/x;->g:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/c;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/b0$c;-><init>()V

    invoke-interface {p2}, Landroidx/savedstate/c;->d()Landroidx/savedstate/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/x;->e:Landroidx/savedstate/a;

    invoke-interface {p2}, Landroidx/lifecycle/l;->a()Landroidx/lifecycle/g;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/g;

    iput-object p3, p0, Landroidx/lifecycle/x;->c:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/x;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    .line 1
    sget-object p2, Landroidx/lifecycle/b0$a;->c:Landroidx/lifecycle/b0$a;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroidx/lifecycle/b0$a;

    invoke-direct {p2, p1}, Landroidx/lifecycle/b0$a;-><init>(Landroid/app/Application;)V

    .line 3
    sput-object p2, Landroidx/lifecycle/b0$a;->c:Landroidx/lifecycle/b0$a;

    .line 4
    :cond_0
    sget-object p1, Landroidx/lifecycle/b0$a;->c:Landroidx/lifecycle/b0$a;

    .line 5
    invoke-static {p1}, Ls/d;->o(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Landroidx/lifecycle/b0$d;->a:Landroidx/lifecycle/b0$d;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Landroidx/lifecycle/b0$d;

    invoke-direct {p1}, Landroidx/lifecycle/b0$d;-><init>()V

    .line 8
    sput-object p1, Landroidx/lifecycle/b0$d;->a:Landroidx/lifecycle/b0$d;

    .line 9
    :cond_2
    sget-object p1, Landroidx/lifecycle/b0$d;->a:Landroidx/lifecycle/b0$d;

    .line 10
    invoke-static {p1}, Ls/d;->o(Ljava/lang/Object;)V

    .line 11
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/x;->b:Landroidx/lifecycle/b0$b;

    return-void
.end method

.method public static d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/x;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroidx/lifecycle/z;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/x;->e:Landroidx/savedstate/a;

    iget-object v1, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/g;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandleController;->h(Landroidx/lifecycle/z;Landroidx/savedstate/a;Landroidx/lifecycle/g;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Landroidx/lifecycle/b;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/x;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/lifecycle/x;->f:[Ljava/lang/Class;

    invoke-static {p2, v1}, Landroidx/lifecycle/x;->d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/x;->g:[Ljava/lang/Class;

    invoke-static {p2, v1}, Landroidx/lifecycle/x;->d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/x;->b:Landroidx/lifecycle/b0$b;

    invoke-interface {p1, p2}, Landroidx/lifecycle/b0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v2, p0, Landroidx/lifecycle/x;->e:Landroidx/savedstate/a;

    iget-object v3, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/g;

    iget-object v4, p0, Landroidx/lifecycle/x;->c:Landroid/os/Bundle;

    invoke-static {v2, v3, p1, v4}, Landroidx/lifecycle/SavedStateHandleController;->j(Landroidx/savedstate/a;Landroidx/lifecycle/g;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Landroidx/lifecycle/x;->a:Landroid/app/Application;

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    .line 1
    iget-object v0, p1, Landroidx/lifecycle/SavedStateHandleController;->c:Landroidx/lifecycle/w;

    aput-object v0, v4, v3

    .line 2
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 3
    iget-object v3, p1, Landroidx/lifecycle/SavedStateHandleController;->c:Landroidx/lifecycle/w;

    aput-object v3, v0, v2

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Landroidx/lifecycle/z;

    const-string v1, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/z;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An exception happened in constructor of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be instantiated."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to access "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
