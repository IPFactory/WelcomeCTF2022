.class public abstract Ls0/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/lifecycle/l;)Ls0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/l;",
            ":",
            "Landroidx/lifecycle/d0;",
            ">(TT;)",
            "Ls0/a;"
        }
    .end annotation

    new-instance v0, Ls0/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/d0;

    invoke-interface {v1}, Landroidx/lifecycle/d0;->f()Landroidx/lifecycle/c0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ls0/b;-><init>(Landroidx/lifecycle/l;Landroidx/lifecycle/c0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
