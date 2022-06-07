.class public Lw0/g$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lw0/n;

.field public d:Lw0/y;

.field public e:Lw0/g;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lw0/g;Lw0/y;Lw0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/g$b;->a:Landroid/view/View;

    iput-object p2, p0, Lw0/g$b;->b:Ljava/lang/String;

    iput-object p5, p0, Lw0/g$b;->c:Lw0/n;

    iput-object p4, p0, Lw0/g$b;->d:Lw0/y;

    iput-object p3, p0, Lw0/g$b;->e:Lw0/g;

    return-void
.end method
