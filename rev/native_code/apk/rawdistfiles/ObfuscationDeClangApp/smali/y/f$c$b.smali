.class public Ly/f$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/f$c;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ly/f$c;


# direct methods
.method public constructor <init>(Ly/f$c;I)V
    .locals 0

    iput-object p1, p0, Ly/f$c$b;->e:Ly/f$c;

    iput p2, p0, Ly/f$c$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ly/f$c$b;->e:Ly/f$c;

    iget v1, p0, Ly/f$c$b;->d:I

    invoke-virtual {v0, v1}, Ly/f$c;->d(I)V

    return-void
.end method
