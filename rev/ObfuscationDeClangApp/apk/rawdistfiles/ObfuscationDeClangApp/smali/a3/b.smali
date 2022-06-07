.class public final La3/b;
.super La3/a;
.source ""


# instance fields
.field public final f:La3/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La3/a;-><init>()V

    new-instance v0, La3/b$a;

    invoke-direct {v0}, La3/b$a;-><init>()V

    iput-object v0, p0, La3/b;->f:La3/b$a;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, La3/b;->f:La3/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Ls/d;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
