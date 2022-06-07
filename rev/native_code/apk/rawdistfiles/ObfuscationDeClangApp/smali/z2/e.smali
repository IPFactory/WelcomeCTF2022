.class public Lz2/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lz2/f;

.field public static final b:[Ld3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/f;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lz2/f;

    invoke-direct {v0}, Lz2/f;-><init>()V

    :goto_0
    sput-object v0, Lz2/e;->a:Lz2/f;

    const/4 v0, 0x0

    new-array v0, v0, [Ld3/a;

    sput-object v0, Lz2/e;->b:[Ld3/a;

    return-void
.end method
