.class public abstract Lg3/c0;
.super Lg3/q;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lg3/q;->d:Lg3/q$a;

    const-string v1, "baseKey"

    .line 2
    invoke-static {v0, v1}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg3/q;-><init>()V

    return-void
.end method
