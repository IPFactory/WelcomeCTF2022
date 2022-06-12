.class public final Ld2/f;
.super Ld2/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/f$e;,
        Ld2/f$g;,
        Ld2/f$c;,
        Ld2/f$f;,
        Ld2/f$b;,
        Ld2/f$d;
    }
.end annotation


# instance fields
.field public final a:Ll2/a;

.field public final b:Ld2/f;


# direct methods
.method public constructor <init>(Ll2/a;Ld2/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld2/d;-><init>()V

    iput-object p0, p0, Ld2/f;->b:Ld2/f;

    iput-object p1, p0, Ld2/f;->a:Ll2/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/websarva/wings/android/obfuscationdeclangapp/di/Application;)V
    .locals 0

    return-void
.end method

.method public b()Lj2/b;
    .locals 3

    new-instance v0, Ld2/f$d;

    iget-object v1, p0, Ld2/f;->b:Ld2/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld2/f$d;-><init>(Ld2/f;Ld2/f$a;)V

    return-object v0
.end method
