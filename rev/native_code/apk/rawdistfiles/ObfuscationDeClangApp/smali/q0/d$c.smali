.class public final Lq0/d$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lq0/d$c;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lq0/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lq0/d$b;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/n;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lq0/f;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq0/d$c;

    sget-object v1, Lq2/d;->d:Lq2/d;

    sget-object v2, Lq2/c;->d:Lq2/c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lq0/d$c;-><init>(Ljava/util/Set;Lq0/d$b;Ljava/util/Map;)V

    sput-object v0, Lq0/d$c;->d:Lq0/d$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lq0/d$b;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lq0/d$a;",
            ">;",
            "Lq0/d$b;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/n;",
            ">;+",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lq0/f;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/d$c;->a:Ljava/util/Set;

    const/4 p1, 0x0

    iput-object p1, p0, Lq0/d$c;->b:Lq0/d$b;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq0/d$c;->c:Ljava/util/Map;

    return-void
.end method
