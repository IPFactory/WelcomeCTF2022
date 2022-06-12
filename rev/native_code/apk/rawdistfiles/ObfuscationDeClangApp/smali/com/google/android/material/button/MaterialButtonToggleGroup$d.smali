.class public Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final e:Lw1/c;


# instance fields
.field public a:Lw1/c;

.field public b:Lw1/c;

.field public c:Lw1/c;

.field public d:Lw1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw1/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Lw1/c;

    return-void
.end method

.method public constructor <init>(Lw1/c;Lw1/c;Lw1/c;Lw1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:Lw1/c;

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->b:Lw1/c;

    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c:Lw1/c;

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d:Lw1/c;

    return-void
.end method
