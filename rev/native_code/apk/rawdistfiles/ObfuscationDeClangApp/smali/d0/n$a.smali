.class public Ld0/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lf0/a;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld0/n;Lf0/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Ld0/n$a;->d:Lf0/a;

    iput-object p3, p0, Ld0/n$a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld0/n$a;->d:Lf0/a;

    iget-object v1, p0, Ld0/n$a;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lf0/a;->a(Ljava/lang/Object;)V

    return-void
.end method
