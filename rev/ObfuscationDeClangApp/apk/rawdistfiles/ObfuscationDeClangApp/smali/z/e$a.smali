.class public Lz/e$a;
.super Lw1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public v:Ly/f$c;


# direct methods
.method public constructor <init>(Ly/f$c;)V
    .locals 0

    invoke-direct {p0}, Lw1/e;-><init>()V

    iput-object p1, p0, Lz/e$a;->v:Ly/f$c;

    return-void
.end method
