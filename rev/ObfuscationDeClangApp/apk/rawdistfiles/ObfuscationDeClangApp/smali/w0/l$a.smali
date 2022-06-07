.class public Lw0/l$a;
.super Lw0/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/l;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0/g;


# direct methods
.method public constructor <init>(Lw0/l;Lw0/g;)V
    .locals 0

    iput-object p2, p0, Lw0/l$a;->a:Lw0/g;

    invoke-direct {p0}, Lw0/j;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lw0/g;)V
    .locals 1

    iget-object v0, p0, Lw0/l$a;->a:Lw0/g;

    invoke-virtual {v0}, Lw0/g;->y()V

    invoke-virtual {p1, p0}, Lw0/g;->v(Lw0/g$d;)Lw0/g;

    return-void
.end method
