.class public Ls0/b;
.super Ls0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/b$b;,
        Ls0/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/l;

.field public final b:Ls0/b$b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l;Landroidx/lifecycle/c0;)V
    .locals 5

    invoke-direct {p0}, Ls0/a;-><init>()V

    iput-object p1, p0, Ls0/b;->a:Landroidx/lifecycle/l;

    .line 1
    sget-object p1, Ls0/b$b;->d:Landroidx/lifecycle/b0$b;

    const-string v0, "store"

    .line 2
    invoke-static {p2, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Ls0/b$b;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v2, v1}, Ls/d;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    .line 5
    invoke-static {v1, v2}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p2, Landroidx/lifecycle/c0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/z;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "viewModel"

    if-eqz v3, :cond_2

    instance-of p2, p1, Landroidx/lifecycle/b0$e;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/lifecycle/b0$e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v4}, Ls/d;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/b0$e;->b(Landroidx/lifecycle/z;)V

    :goto_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    instance-of v2, p1, Landroidx/lifecycle/b0$c;

    if-eqz v2, :cond_3

    check-cast p1, Landroidx/lifecycle/b0$c;

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/b0$c;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p1

    goto :goto_2

    :cond_3
    check-cast p1, Ls0/b$b$a;

    invoke-virtual {p1, v0}, Ls0/b$b$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p1

    :goto_2
    move-object v2, p1

    .line 8
    iget-object p1, p2, Landroidx/lifecycle/c0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/z;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/lifecycle/z;->a()V

    .line 9
    :cond_4
    invoke-static {v2, v4}, Ls/d;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_3
    check-cast v2, Ls0/b$b;

    .line 11
    iput-object v2, p0, Ls0/b;->b:Ls0/b$b;

    return-void

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p2, p0, Ls0/b;->b:Ls0/b$b;

    .line 1
    iget-object p4, p2, Ls0/b$b;->c:Lm/h;

    .line 2
    iget p4, p4, Lm/h;->f:I

    if-lez p4, :cond_1

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Loaders:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p2, Ls0/b$b;->c:Lm/h;

    .line 4
    iget v1, v0, Lm/h;->f:I

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    iget-object v0, v0, Lm/h;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 6
    check-cast v0, Ls0/b$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p2, Ls0/b$b;->c:Lm/h;

    .line 7
    iget-object p1, p1, Lm/h;->d:[I

    aget p1, p1, v1

    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Ls0/b$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mId="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, " mArgs="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mLoader="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls0/b;->a:Landroidx/lifecycle/l;

    invoke-static {v1, v0}, Lw1/e;->b(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
