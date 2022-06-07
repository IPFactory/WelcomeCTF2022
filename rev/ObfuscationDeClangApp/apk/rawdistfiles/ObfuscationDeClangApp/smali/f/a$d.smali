.class public Lf/a$d;
.super Lf/a$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lx0/b;


# direct methods
.method public constructor <init>(Lx0/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/a$g;-><init>(Lf/a$a;)V

    iput-object p1, p0, Lf/a$d;->a:Lx0/b;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lf/a$d;->a:Lx0/b;

    invoke-virtual {v0}, Lx0/b;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lf/a$d;->a:Lx0/b;

    invoke-virtual {v0}, Lx0/b;->stop()V

    return-void
.end method
