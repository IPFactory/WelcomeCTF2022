.class public final La3/c$a;
.super La3/c;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lw1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget-object v0, La3/c;->e:La3/c;

    .line 2
    invoke-virtual {v0}, La3/c;->a()I

    move-result v0

    return v0
.end method
