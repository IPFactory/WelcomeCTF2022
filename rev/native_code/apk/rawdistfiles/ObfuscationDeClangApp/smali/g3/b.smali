.class public final Lg3/b;
.super Lg3/a0;
.source ""


# instance fields
.field public final j:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lg3/a0;-><init>()V

    iput-object p1, p0, Lg3/b;->j:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lg3/b;->j:Ljava/lang/Thread;

    return-object v0
.end method
