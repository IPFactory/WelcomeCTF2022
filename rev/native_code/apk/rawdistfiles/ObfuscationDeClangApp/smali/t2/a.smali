.class public final enum Lt2/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt2/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lt2/a;

.field public static final enum e:Lt2/a;

.field public static final enum f:Lt2/a;

.field public static final synthetic g:[Lt2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lt2/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt2/a;->d:Lt2/a;

    new-instance v1, Lt2/a;

    const-string v3, "UNDECIDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lt2/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt2/a;->e:Lt2/a;

    new-instance v3, Lt2/a;

    const-string v5, "RESUMED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lt2/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt2/a;->f:Lt2/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lt2/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lt2/a;->g:[Lt2/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt2/a;
    .locals 1

    const-class v0, Lt2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt2/a;

    return-object p0
.end method

.method public static values()[Lt2/a;
    .locals 1

    sget-object v0, Lt2/a;->g:[Lt2/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt2/a;

    return-object v0
.end method
