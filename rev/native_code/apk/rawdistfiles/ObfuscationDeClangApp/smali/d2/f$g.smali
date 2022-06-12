.class public final Ld2/f$g;
.super Ld2/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/f$g$a;
    }
.end annotation


# instance fields
.field public final a:Ld2/f;

.field public final b:Ld2/f$e;

.field public final c:Ld2/f$g;

.field public d:Lo2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/a<",
            "Lcom/websarva/wings/android/obfuscationdeclangapp/viewmodel/MainViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld2/f;Ld2/f$e;Landroidx/lifecycle/w;Ld2/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld2/e;-><init>()V

    iput-object p0, p0, Ld2/f$g;->c:Ld2/f$g;

    iput-object p1, p0, Ld2/f$g;->a:Ld2/f;

    iput-object p2, p0, Ld2/f$g;->b:Ld2/f$e;

    .line 2
    new-instance p3, Ld2/f$g$a;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p0, p4}, Ld2/f$g$a;-><init>(Ld2/f;Ld2/f$e;Ld2/f$g;I)V

    iput-object p3, p0, Ld2/f$g;->d:Lo2/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo2/a<",
            "Landroidx/lifecycle/z;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ld2/f$g;->d:Lo2/a;

    const-string v1, "com.websarva.wings.android.obfuscationdeclangapp.viewmodel.MainViewModel"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
