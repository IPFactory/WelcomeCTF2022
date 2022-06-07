.class public final Lu2/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/f$a;
    }
.end annotation


# static fields
.field public static final a:Lu2/f$a;

.field public static b:Lu2/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lu2/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lu2/f;->a:Lu2/f$a;

    return-void
.end method
