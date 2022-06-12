.class public abstract La3/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/c$a;
    }
.end annotation


# static fields
.field public static final d:La3/c$a;

.field public static final e:La3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La3/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La3/c$a;-><init>(Lw1/e;)V

    sput-object v0, La3/c;->d:La3/c$a;

    sget-object v0, Lv2/b;->a:Lv2/a;

    invoke-virtual {v0}, Lv2/a;->b()La3/c;

    move-result-object v0

    sput-object v0, La3/c;->e:La3/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
