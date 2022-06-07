.class public final Lk2/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj2/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/Set;Lj2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lj2/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/b;->a:Landroid/app/Application;

    iput-object p2, p0, Lk2/b;->b:Ljava/util/Set;

    iput-object p3, p0, Lk2/b;->c:Lj2/c;

    return-void
.end method
