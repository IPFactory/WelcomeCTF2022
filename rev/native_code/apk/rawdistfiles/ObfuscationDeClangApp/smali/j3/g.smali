.class public abstract Lj3/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public d:J

.field public e:Lj3/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Ls/d;->O:Ls/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lj3/g;->d:J

    iput-object v0, p0, Lj3/g;->e:Lj3/h;

    return-void
.end method

.method public constructor <init>(JLj3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj3/g;->d:J

    iput-object p3, p0, Lj3/g;->e:Lj3/h;

    return-void
.end method
