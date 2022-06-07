.class public final Ld2/f$c;
.super Ld2/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ld2/f;

.field public final b:Ld2/f$e;


# direct methods
.method public constructor <init>(Ld2/f;Ld2/f$e;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld2/b;-><init>()V

    iput-object p1, p0, Ld2/f$c;->a:Ld2/f;

    iput-object p2, p0, Ld2/f$c;->b:Ld2/f$e;

    return-void
.end method


# virtual methods
.method public a(Lcom/websarva/wings/android/obfuscationdeclangapp/ui/MainActivity;)V
    .locals 0

    return-void
.end method

.method public b()Lk2/b;
    .locals 6

    iget-object v0, p0, Ld2/f$c;->a:Ld2/f;

    .line 1
    iget-object v0, v0, Ld2/f;->a:Ll2/a;

    .line 2
    iget-object v0, v0, Ll2/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lw1/e;->j(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "com.websarva.wings.android.obfuscationdeclangapp.viewmodel.MainViewModel"

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 5
    new-instance v2, Ld2/f$f;

    iget-object v3, p0, Ld2/f$c;->a:Ld2/f;

    iget-object v4, p0, Ld2/f$c;->b:Ld2/f$e;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Ld2/f$f;-><init>(Ld2/f;Ld2/f$e;Ld2/f$a;)V

    .line 6
    new-instance v3, Lk2/b;

    invoke-direct {v3, v0, v1, v2}, Lk2/b;-><init>(Landroid/app/Application;Ljava/util/Set;Lj2/c;)V

    return-object v3
.end method
