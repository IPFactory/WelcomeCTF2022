.class public Landroidx/lifecycle/b;
.super Landroidx/lifecycle/z;
.source ""


# instance fields
.field public c:Landroid/app/Application;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/b;->c:Landroid/app/Application;

    return-void
.end method
