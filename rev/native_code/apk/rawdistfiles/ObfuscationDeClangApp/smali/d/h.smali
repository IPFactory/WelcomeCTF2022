.class public Ld/h;
.super Ld/g;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h$e;,
        Ld/h$g;,
        Ld/h$f;,
        Ld/h$d;,
        Ld/h$h;,
        Ld/h$i;,
        Ld/h$b;,
        Ld/h$j;,
        Ld/h$c;
    }
.end annotation


# static fields
.field public static final c0:Lm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d0:[I

.field public static final e0:Z

.field public static final f0:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:[Ld/h$i;

.field public J:Ld/h$i;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Landroid/content/res/Configuration;

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Ld/h$f;

.field public U:Ld/h$f;

.field public V:Z

.field public W:I

.field public final X:Ljava/lang/Runnable;

.field public Y:Z

.field public Z:Landroid/graphics/Rect;

.field public a0:Landroid/graphics/Rect;

.field public b0:Ld/n;

.field public final f:Ljava/lang/Object;

.field public final g:Landroid/content/Context;

.field public h:Landroid/view/Window;

.field public i:Ld/h$d;

.field public final j:Ld/f;

.field public k:Ld/a;

.field public l:Landroid/view/MenuInflater;

.field public m:Ljava/lang/CharSequence;

.field public n:Landroidx/appcompat/widget/g0;

.field public o:Ld/h$b;

.field public p:Ld/h$j;

.field public q:Lh/a;

.field public r:Landroidx/appcompat/widget/ActionBarContextView;

.field public s:Landroid/widget/PopupWindow;

.field public t:Ljava/lang/Runnable;

.field public u:Lg0/x;

.field public v:Z

.field public w:Z

.field public x:Landroid/view/ViewGroup;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm/g;

    invoke-direct {v0}, Lm/g;-><init>()V

    sput-object v0, Ld/h;->c0:Lm/g;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010054

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Ld/h;->d0:[I

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    sput-boolean v1, Ld/h;->e0:Z

    sput-boolean v0, Ld/h;->f0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ld/f;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ld/g;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/h;->u:Lg0/x;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/h;->v:Z

    const/16 v1, -0x64

    iput v1, p0, Ld/h;->P:I

    new-instance v2, Ld/h$a;

    invoke-direct {v2, p0}, Ld/h$a;-><init>(Ld/h;)V

    iput-object v2, p0, Ld/h;->X:Ljava/lang/Runnable;

    iput-object p1, p0, Ld/h;->g:Landroid/content/Context;

    iput-object p3, p0, Ld/h;->j:Ld/f;

    iput-object p4, p0, Ld/h;->f:Ljava/lang/Object;

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    instance-of p3, p1, Ld/e;

    if-eqz p3, :cond_0

    check-cast p1, Ld/e;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ld/e;->r()Ld/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/g;->f()I

    move-result p1

    iput p1, p0, Ld/h;->P:I

    :cond_2
    iget p1, p0, Ld/h;->P:I

    if-ne p1, v1, :cond_3

    sget-object p1, Ld/h;->c0:Lm/g;

    iget-object p3, p0, Ld/h;->f:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p1, p3, v0}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Ld/h;->P:I

    iget-object p3, p0, Ld/h;->f:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lm/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Ld/h;->B(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/k;->e()V

    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .locals 11

    iget-boolean v0, p0, Ld/h;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget v0, p0, Ld/h;->P:I

    const/16 v2, -0x64

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2
    :goto_0
    iget-object v2, p0, Ld/h;->g:Landroid/content/Context;

    invoke-virtual {p0, v2, v0}, Ld/h;->R(Landroid/content/Context;I)I

    move-result v2

    .line 3
    iget-object v3, p0, Ld/h;->g:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v2, v4}, Ld/h;->F(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 4
    iget-boolean v3, p0, Ld/h;->S:Z

    const/16 v5, 0x18

    const/4 v6, 0x1

    if-nez v3, :cond_6

    iget-object v3, p0, Ld/h;->f:Ljava/lang/Object;

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_6

    iget-object v3, p0, Ld/h;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_4

    :cond_2
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_3

    const/high16 v7, 0x100c0000

    goto :goto_1

    :cond_3
    if-lt v7, v5, :cond_4

    const/high16 v7, 0xc0000

    goto :goto_1

    :cond_4
    move v7, v1

    :goto_1
    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, p0, Ld/h;->g:Landroid/content/Context;

    iget-object v10, p0, Ld/h;->f:Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v8, v7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    iput-boolean v3, p0, Ld/h;->R:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    const-string v7, "AppCompatDelegate"

    const-string v8, "Exception while getting ActivityInfo"

    invoke-static {v7, v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v1, p0, Ld/h;->R:Z

    :cond_6
    :goto_3
    iput-boolean v6, p0, Ld/h;->S:Z

    iget-boolean v3, p0, Ld/h;->R:Z

    .line 5
    :goto_4
    iget-object v7, p0, Ld/h;->O:Landroid/content/res/Configuration;

    if-nez v7, :cond_7

    iget-object v7, p0, Ld/h;->g:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    :cond_7
    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v8, 0x1c

    if-eq v7, v2, :cond_c

    if-eqz p1, :cond_c

    if-nez v3, :cond_c

    iget-boolean p1, p0, Ld/h;->L:Z

    if-eqz p1, :cond_c

    sget-boolean p1, Ld/h;->e0:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Ld/h;->M:Z

    if-eqz p1, :cond_c

    :cond_8
    iget-object p1, p0, Ld/h;->f:Ljava/lang/Object;

    instance-of v9, p1, Landroid/app/Activity;

    if-eqz v9, :cond_c

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Ld/h;->f:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    sget v9, Lw/b;->b:I

    .line 6
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v8, :cond_9

    goto :goto_5

    :cond_9
    const/16 v10, 0x17

    if-gt v9, v10, :cond_a

    new-instance v9, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, Lw/a;

    invoke-direct {v10, p1}, Lw/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_a
    invoke-static {p1}, Lw/c;->b(Landroid/app/Activity;)Z

    move-result v9

    if-nez v9, :cond_b

    :goto_5
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    :cond_b
    :goto_6
    move p1, v6

    goto :goto_7

    :cond_c
    move p1, v1

    :goto_7
    if-nez p1, :cond_1b

    if-eq v7, v2, :cond_1b

    .line 7
    iget-object p1, p0, Ld/h;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v7, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, -0x31

    or-int/2addr v2, v9

    iput v2, v7, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p1, v7, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-ge v2, v9, :cond_17

    if-lt v2, v8, :cond_d

    goto/16 :goto_e

    :cond_d
    const-string v8, "mDrawableCache"

    const-string v9, "ResourcesFlusher"

    if-lt v2, v5, :cond_13

    .line 8
    sget-boolean v2, Ld/p;->h:Z

    if-nez v2, :cond_e

    :try_start_1
    const-class v2, Landroid/content/res/Resources;

    const-string v5, "mResourcesImpl"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Ld/p;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v2

    const-string v5, "Could not retrieve Resources#mResourcesImpl field"

    invoke-static {v9, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    sput-boolean v6, Ld/p;->h:Z

    :cond_e
    sget-object v2, Ld/p;->g:Ljava/lang/reflect/Field;

    if-nez v2, :cond_f

    goto/16 :goto_e

    :cond_f
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception p1

    const-string v2, "Could not retrieve value from Resources#mResourcesImpl"

    invoke-static {v9, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v4

    :goto_9
    if-nez p1, :cond_10

    goto :goto_e

    :cond_10
    sget-boolean v2, Ld/p;->b:Z

    if-nez v2, :cond_11

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Ld/p;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v2

    const-string v5, "Could not retrieve ResourcesImpl#mDrawableCache field"

    invoke-static {v9, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    sput-boolean v6, Ld/p;->b:Z

    :cond_11
    sget-object v2, Ld/p;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_12

    :try_start_4
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    :catch_4
    move-exception p1

    const-string v2, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    invoke-static {v9, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_12
    :goto_b
    if-eqz v4, :cond_17

    invoke-static {v4}, Ld/p;->a(Ljava/lang/Object;)V

    goto :goto_e

    .line 9
    :cond_13
    sget-boolean v2, Ld/p;->b:Z

    if-nez v2, :cond_14

    :try_start_5
    const-class v2, Landroid/content/res/Resources;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Ld/p;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_c

    :catch_5
    move-exception v2

    const-string v5, "Could not retrieve Resources#mDrawableCache field"

    invoke-static {v9, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    sput-boolean v6, Ld/p;->b:Z

    :cond_14
    sget-object v2, Ld/p;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_15

    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_d

    :catch_6
    move-exception p1

    const-string v2, "Could not retrieve value from Resources#mDrawableCache"

    invoke-static {v9, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    :goto_d
    if-nez v4, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {v4}, Ld/p;->a(Ljava/lang/Object;)V

    .line 10
    :cond_17
    :goto_e
    iget p1, p0, Ld/h;->Q:I

    if-eqz p1, :cond_18

    iget-object v2, p0, Ld/h;->g:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->setTheme(I)V

    iget-object p1, p0, Ld/h;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v2, p0, Ld/h;->Q:I

    invoke-virtual {p1, v2, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_18
    if-eqz v3, :cond_1c

    iget-object p1, p0, Ld/h;->f:Ljava/lang/Object;

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1c

    check-cast p1, Landroid/app/Activity;

    instance-of v2, p1, Landroidx/lifecycle/l;

    if-eqz v2, :cond_1a

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/l;

    invoke-interface {v2}, Landroidx/lifecycle/l;->a()Landroidx/lifecycle/g;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/m;

    .line 11
    iget-object v2, v2, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/g$c;

    .line 12
    sget-object v3, Landroidx/lifecycle/g$c;->f:Landroidx/lifecycle/g$c;

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_19

    move v1, v6

    :cond_19
    if-eqz v1, :cond_1c

    goto :goto_f

    .line 14
    :cond_1a
    iget-boolean v1, p0, Ld/h;->M:Z

    if-eqz v1, :cond_1c

    iget-boolean v1, p0, Ld/h;->N:Z

    if-nez v1, :cond_1c

    :goto_f
    invoke-virtual {p1, v7}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_10

    :cond_1b
    move v6, p1

    :cond_1c
    :goto_10
    if-eqz v6, :cond_1d

    .line 15
    iget-object p1, p0, Ld/h;->f:Ljava/lang/Object;

    instance-of v1, p1, Ld/e;

    if-eqz v1, :cond_1d

    check-cast p1, Ld/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    if-nez v0, :cond_1e

    .line 16
    iget-object p1, p0, Ld/h;->g:Landroid/content/Context;

    invoke-virtual {p0, p1}, Ld/h;->M(Landroid/content/Context;)Ld/h$f;

    move-result-object p1

    invoke-virtual {p1}, Ld/h$f;->e()V

    goto :goto_11

    :cond_1e
    iget-object p1, p0, Ld/h;->T:Ld/h$f;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ld/h$f;->a()V

    :cond_1f
    :goto_11
    const/4 p1, 0x3

    if-ne v0, p1, :cond_21

    iget-object p1, p0, Ld/h;->g:Landroid/content/Context;

    .line 17
    iget-object v0, p0, Ld/h;->U:Ld/h$f;

    if-nez v0, :cond_20

    new-instance v0, Ld/h$e;

    invoke-direct {v0, p0, p1}, Ld/h$e;-><init>(Ld/h;Landroid/content/Context;)V

    iput-object v0, p0, Ld/h;->U:Ld/h$f;

    :cond_20
    iget-object p1, p0, Ld/h;->U:Ld/h$f;

    .line 18
    invoke-virtual {p1}, Ld/h$f;->e()V

    goto :goto_12

    :cond_21
    iget-object p1, p0, Ld/h;->U:Ld/h$f;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Ld/h$f;->a()V

    :cond_22
    :goto_12
    return v6
.end method

.method public final B(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, Ld/h;->h:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Ld/h$d;

    if-nez v2, :cond_1

    new-instance v1, Ld/h$d;

    invoke-direct {v1, p0, v0}, Ld/h$d;-><init>(Ld/h;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Ld/h;->i:Ld/h$d;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Ld/h;->g:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Ld/h;->d0:[I

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b1;->p(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/b1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/b1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/b1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2
    iput-object p1, p0, Ld/h;->h:Landroid/view/Window;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(ILd/h$i;Landroid/view/Menu;)V
    .locals 0

    if-nez p3, :cond_0

    iget-object p3, p2, Ld/h$i;->h:Landroidx/appcompat/view/menu/e;

    :cond_0
    iget-boolean p2, p2, Ld/h$i;->m:Z

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-boolean p2, p0, Ld/h;->N:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Ld/h;->i:Ld/h$d;

    .line 1
    iget-object p2, p2, Lh/h;->d:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    return-void
.end method

.method public D(Landroidx/appcompat/view/menu/e;)V
    .locals 2

    iget-boolean v0, p0, Ld/h;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/h;->H:Z

    iget-object v0, p0, Ld/h;->n:Landroidx/appcompat/widget/g0;

    invoke-interface {v0}, Landroidx/appcompat/widget/g0;->j()V

    invoke-virtual {p0}, Ld/h;->O()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ld/h;->N:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/h;->H:Z

    return-void
.end method

.method public E(Ld/h$i;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Ld/h$i;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/h;->n:Landroidx/appcompat/widget/g0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/g0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ld/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0, p1}, Ld/h;->D(Landroidx/appcompat/view/menu/e;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/h;->g:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Ld/h$i;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Ld/h$i;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Ld/h$i;->a:I

    invoke-virtual {p0, p2, p1, v1}, Ld/h;->C(ILd/h$i;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Ld/h$i;->k:Z

    iput-boolean p2, p1, Ld/h$i;->l:Z

    iput-boolean p2, p1, Ld/h$i;->m:Z

    iput-object v1, p1, Ld/h$i;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ld/h$i;->n:Z

    iget-object p2, p0, Ld/h;->J:Ld/h$i;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Ld/h;->J:Ld/h$i;

    :cond_2
    return-void
.end method

.method public final F(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_2

    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_2
    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    return-object p2
.end method

.method public G(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Ld/h;->f:Ljava/lang/Object;

    instance-of v1, v0, Lg0/e$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Ld/m;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/h;->h:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lg0/e;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld/h;->i:Ld/h$d;

    .line 1
    iget-object v0, v0, Lh/h;->d:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    const/4 v5, 0x4

    if-eqz v3, :cond_8

    if-eq v0, v5, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0, v4}, Ld/h;->N(I)Ld/h$i;

    move-result-object v0

    iget-boolean v1, v0, Ld/h$i;->m:Z

    if-nez v1, :cond_17

    invoke-virtual {p0, v0, p1}, Ld/h;->U(Ld/h$i;Landroid/view/KeyEvent;)Z

    goto/16 :goto_9

    .line 4
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v4

    :goto_1
    iput-boolean v2, p0, Ld/h;->K:Z

    :cond_7
    :goto_2
    move v2, v4

    goto/16 :goto_9

    :cond_8
    if-eq v0, v5, :cond_12

    if-eq v0, v1, :cond_9

    goto :goto_2

    .line 5
    :cond_9
    iget-object v0, p0, Ld/h;->q:Lh/a;

    if-eqz v0, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-virtual {p0, v4}, Ld/h;->N(I)Ld/h$i;

    move-result-object v0

    iget-object v1, p0, Ld/h;->n:Landroidx/appcompat/widget/g0;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Landroidx/appcompat/widget/g0;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Ld/h;->g:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Ld/h;->n:Landroidx/appcompat/widget/g0;

    invoke-interface {v1}, Landroidx/appcompat/widget/g0;->e()Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, p0, Ld/h;->N:Z

    if-nez v1, :cond_f

    invoke-virtual {p0, v0, p1}, Ld/h;->U(Ld/h$i;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Ld/h;->n:Landroidx/appcompat/widget/g0;

    invoke-interface {p1}, Landroidx/appcompat/widget/g0;->a()Z

    move-result p1

    goto :goto_5

    :cond_b
    iget-object p1, p0, Ld/h;->n:Landroidx/appcompat/widget/g0;

    invoke-interface {p1}, Landroidx/appcompat/widget/g0;->h()Z

    move-result p1

    goto :goto_5

    :cond_c
    iget-boolean v1, v0, Ld/h$i;->m:Z

    if-nez v1, :cond_10

    iget-boolean v3, v0, Ld/h$i;->l:Z

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    iget-boolean v1, v0, Ld/h$i;->k:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Ld/h$i;->o:Z

    if-eqz v1, :cond_e

    iput-boolean v4, v0, Ld/h$i;->k:Z

    invoke-virtual {p0, v0, p1}, Ld/h;->U(Ld/h$i;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_3

    :cond_e
    move v1, v2

    :goto_3
    if-eqz v1, :cond_f

    invoke-virtual {p0, v0, p1}, Ld/h;->S(Ld/h$i;Landroid/view/KeyEvent;)V

    move p1, v2

    goto :goto_5

    :cond_f
    move p1, v4

    goto :goto_5

    :cond_10
    :goto_4
    invoke-virtual {p0, v0, v2}, Ld/h;->E(Ld/h$i;Z)V

    move p1, v1

    :goto_5
    if-eqz p1, :cond_17

    iget-object p1, p0, Ld/h;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_9

    :cond_11
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 6
    :cond_12
    iget-boolean p1, p0, Ld/h;->K:Z

    iput-boolean v4, p0, Ld/h;->K:Z

    invoke-virtual {p0, v4}, Ld/h;->N(I)Ld/h$i;

    move-result-object v0

    iget-boolean v1, v0, Ld/h$i;->m:Z

    if-eqz v1, :cond_13

    if-nez p1, :cond_17

    invoke-virtual {p0, v0, v2}, Ld/h;->E(Ld/h$i;Z)V

    goto :goto_9

    .line 7
    :cond_13
    iget-object p1, p0, Ld/h;->q:Lh/a;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lh/a;->c()V

    goto :goto_7

    .line 8
    :cond_14
    invoke-virtual {p0}, Ld/h;->P()V

    iget-object p1, p0, Ld/h;->k:Ld/a;

    if-eqz p1, :cond_16

    .line 9
    check-cast p1, Ld/s;

    .line 10
    iget-object v0, p1, Ld/s;->e:Landroidx/appcompat/widget/h0;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Landroidx/appcompat/widget/h0;->n()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p1, p1, Ld/s;->e:Landroidx/appcompat/widget/h0;

    invoke-interface {p1}, Landroidx/appcompat/widget/h0;->collapseActionView()V

    move p1, v2

    goto :goto_6

    :cond_15
    move p1, v4

    :goto_6
    if-eqz p1, :cond_16

    :goto_7
    move p1, v2

    goto :goto_8

    :cond_16
    move p1, v4

    :goto_8
    if-eqz p1, :cond_7

    :cond_17
    :goto_9
    return v2
.end method

.method public H(I)V
    .locals 3

    invoke-virtual {p0, p1}, Ld/h;->N(I)Ld/h$i;

    move-result-object v0

    iget-object v1, v0, Ld/h$i;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Ld/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/e;->v(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Ld/h$i;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Ld/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->y()V

    iget-object v1, v0, Ld/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/h$i;->o:Z

    iput-boolean v1, v0, Ld/h$i;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Ld/h;->n:Landroidx/appcompat/widget/g0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/h;->N(I)Ld/h$i;

    move-result-object v0

    iput-boolean p1, v0, Ld/h$i;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ld/h;->U(Ld/h$i;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Ld/h;->u:Lg0/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg0/x;->b()V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 9

    iget-boolean v0, p0, Ld/h;->w:Z

    if-nez v0, :cond_1b

    .line 1
    iget-object v0, p0, Ld/h;->g:Landroid/content/Context;

    sget-object v1, Ls/d;->n:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0x7e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v4, 0x6c

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v5}, Ld/h;->t(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v4}, Ld/h;->t(I)Z

    :cond_1
    :goto_0
    const/16 v1, 0x76

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Ld/h;->t(I)Z

    :cond_2
    const/16 v1, 0x77

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ld/h;->t(I)Z

    :cond_3
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ld/h;->F:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Ld/h;->K()V

    iget-object v0, p0, Ld/h;->h:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Ld/h;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Ld/h;->G:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, Ld/h;->F:Z

    if-eqz v1, :cond_4

    const v1, 0x7f0b000c

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v3, p0, Ld/h;->D:Z

    iput-boolean v3, p0, Ld/h;->C:Z

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, p0, Ld/h;->C:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Ld/h;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v7, 0x7f03000b

    invoke-virtual {v1, v7, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    new-instance v1, Lh/c;

    iget-object v7, p0, Ld/h;->g:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v7, v0}, Lh/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Ld/h;->g:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0017

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f08008f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/g0;

    iput-object v1, p0, Ld/h;->n:Landroidx/appcompat/widget/g0;

    invoke-virtual {p0}, Ld/h;->O()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/appcompat/widget/g0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Ld/h;->D:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Ld/h;->n:Landroidx/appcompat/widget/g0;

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/g0;->i(I)V

    :cond_6
    iget-boolean v1, p0, Ld/h;->A:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Ld/h;->n:Landroidx/appcompat/widget/g0;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/g0;->i(I)V

    :cond_7
    iget-boolean v1, p0, Ld/h;->B:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Ld/h;->n:Landroidx/appcompat/widget/g0;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/g0;->i(I)V

    goto :goto_3

    :cond_8
    move-object v0, v6

    goto :goto_3

    :cond_9
    iget-boolean v1, p0, Ld/h;->E:Z

    if-eqz v1, :cond_a

    const v1, 0x7f0b0016

    goto :goto_2

    :cond_a
    const v1, 0x7f0b0015

    :goto_2
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_3
    if-eqz v0, :cond_19

    new-instance v1, Ld/i;

    invoke-direct {v1, p0}, Ld/i;-><init>(Ld/h;)V

    sget-object v2, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v0, v1}, Lg0/u$i;->u(Landroid/view/View;Lg0/m;)V

    .line 3
    iget-object v1, p0, Ld/h;->n:Landroidx/appcompat/widget/g0;

    if-nez v1, :cond_c

    const v1, 0x7f0801b8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ld/h;->y:Landroid/widget/TextView;

    :cond_c
    sget-object v1, Landroidx/appcompat/widget/j1;->a:Ljava/lang/reflect/Method;

    const-string v1, "ViewUtils"

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v7, "makeOptionalFitsSystemWindows"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_d
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    :goto_4
    const-string v7, "Could not invoke makeOptionalFitsSystemWindows"

    invoke-static {v1, v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catch_2
    const-string v2, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const v1, 0x7f080034

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v2, p0, Ld/h;->h:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    :goto_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_e

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_e
    const/4 v8, -0x1

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setId(I)V

    instance-of v8, v2, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_f

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v2, p0, Ld/h;->h:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Ld/j;

    invoke-direct {v2, p0}, Ld/j;-><init>(Ld/h;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 6
    iput-object v0, p0, Ld/h;->x:Landroid/view/ViewGroup;

    .line 7
    iget-object v0, p0, Ld/h;->f:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_10

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    :cond_10
    iget-object v0, p0, Ld/h;->m:Ljava/lang/CharSequence;

    .line 8
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Ld/h;->n:Landroidx/appcompat/widget/g0;

    if-eqz v1, :cond_11

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/g0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 9
    :cond_11
    iget-object v1, p0, Ld/h;->k:Ld/a;

    if-eqz v1, :cond_12

    .line 10
    check-cast v1, Ld/s;

    .line 11
    iget-object v1, v1, Ld/s;->e:Landroidx/appcompat/widget/h0;

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/h0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 12
    :cond_12
    iget-object v1, p0, Ld/h;->y:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_13
    :goto_8
    iget-object v0, p0, Ld/h;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, Ld/h;->h:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 14
    iget-object v8, v0, Landroidx/appcompat/widget/ContentFrameLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {v8, v2, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v1, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 15
    invoke-static {v0}, Lg0/u$g;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 16
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17
    :cond_14
    iget-object v1, p0, Ld/h;->g:Landroid/content/Context;

    sget-object v2, Ls/d;->n:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x7d

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 18
    iput-boolean v5, p0, Ld/h;->w:Z

    invoke-virtual {p0, v3}, Ld/h;->N(I)Ld/h$i;

    move-result-object v0

    iget-boolean v1, p0, Ld/h;->N:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Ld/h$i;->h:Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_1b

    invoke-virtual {p0, v4}, Ld/h;->Q(I)V

    goto :goto_9

    .line 19
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-static {v1}, Landroidx/activity/result/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ld/h;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/h;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/h;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/h;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/h;->G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_9
    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Ld/h;->h:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/h;->f:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/h;->B(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Ld/h;->h:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L(Landroid/view/Menu;)Ld/h$i;
    .locals 5

    iget-object v0, p0, Ld/h;->I:[Ld/h$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    iget-object v4, v3, Ld/h$i;->h:Landroidx/appcompat/view/menu/e;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final M(Landroid/content/Context;)Ld/h$f;
    .locals 3

    iget-object v0, p0, Ld/h;->T:Ld/h$f;

    if-nez v0, :cond_1

    new-instance v0, Ld/h$g;

    .line 1
    sget-object v1, Ld/r;->d:Ld/r;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ld/r;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Ld/r;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Ld/r;->d:Ld/r;

    :cond_0
    sget-object p1, Ld/r;->d:Ld/r;

    .line 2
    invoke-direct {v0, p0, p1}, Ld/h$g;-><init>(Ld/h;Ld/r;)V

    iput-object v0, p0, Ld/h;->T:Ld/h$f;

    :cond_1
    iget-object p1, p0, Ld/h;->T:Ld/h$f;

    return-object p1
.end method

.method public N(I)Ld/h$i;
    .locals 4

    iget-object v0, p0, Ld/h;->I:[Ld/h$i;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Ld/h$i;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Ld/h;->I:[Ld/h$i;

    move-object v0, v1

    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Ld/h$i;

    invoke-direct {v1, p1}, Ld/h$i;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final O()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Ld/h;->h:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final P()V
    .locals 3

    invoke-virtual {p0}, Ld/h;->J()V

    iget-boolean v0, p0, Ld/h;->C:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/h;->k:Ld/a;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ld/h;->f:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v0, Ld/s;

    iget-object v1, p0, Ld/h;->f:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Ld/h;->D:Z

    invoke-direct {v0, v1, v2}, Ld/s;-><init>(Landroid/app/Activity;Z)V

    :goto_0
    iput-object v0, p0, Ld/h;->k:Ld/a;

    goto :goto_1

    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    new-instance v0, Ld/s;

    iget-object v1, p0, Ld/h;->f:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Ld/s;-><init>(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Ld/h;->k:Ld/a;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Ld/h;->Y:Z

    invoke-virtual {v0, v1}, Ld/a;->c(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final Q(I)V
    .locals 3

    iget v0, p0, Ld/h;->W:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Ld/h;->W:I

    iget-boolean p1, p0, Ld/h;->V:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/h;->h:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ld/h;->X:Ljava/lang/Runnable;

    sget-object v2, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {p1, v0}, Lg0/u$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2
    iput-boolean v1, p0, Ld/h;->V:Z

    :cond_0
    return-void
.end method

.method public R(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 1
    iget-object p2, p0, Ld/h;->U:Ld/h$f;

    if-nez p2, :cond_0

    new-instance p2, Ld/h$e;

    invoke-direct {p2, p0, p1}, Ld/h$e;-><init>(Ld/h;Landroid/content/Context;)V

    iput-object p2, p0, Ld/h;->U:Ld/h$f;

    :cond_0
    iget-object p1, p0, Ld/h;->U:Ld/h$f;

    .line 2
    :goto_0
    invoke-virtual {p1}, Ld/h$f;->c()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Ld/h;->M(Landroid/content/Context;)Ld/h$f;

    move-result-object p1

    goto :goto_0

    :cond_4
    return p2

    :cond_5
    return v1
.end method

.method public final S(Ld/h$i;Landroid/view/KeyEvent;)V
    .locals 13

    iget-boolean v0, p1, Ld/h$i;->m:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Ld/h;->N:Z

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    iget v0, p1, Ld/h$i;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/h;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ld/h;->O()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Ld/h$i;->a:I

    iget-object v4, p1, Ld/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v2}, Ld/h;->E(Ld/h$i;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Ld/h;->g:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Ld/h;->U(Ld/h$i;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p1, Ld/h$i;->e:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean v5, p1, Ld/h$i;->n:Z

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p1, Ld/h$i;->g:Landroid/view/View;

    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1b

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_1b

    move v6, v3

    goto/16 :goto_b

    :cond_7
    :goto_1
    if-nez p2, :cond_c

    .line 1
    invoke-virtual {p0}, Ld/h;->P()V

    iget-object p2, p0, Ld/h;->k:Ld/a;

    if-eqz p2, :cond_8

    .line 2
    invoke-virtual {p2}, Ld/a;->b()Landroid/content/Context;

    move-result-object p2

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_9

    iget-object p2, p0, Ld/h;->g:Landroid/content/Context;

    .line 3
    :cond_9
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v6, 0x7f030004

    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_a
    const v6, 0x7f0302f9

    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    const v3, 0x7f1001d9

    :goto_3
    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v3, Lh/c;

    invoke-direct {v3, p2, v1}, Lh/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Lh/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v3, p1, Ld/h$i;->j:Landroid/content/Context;

    sget-object p2, Ls/d;->n:[I

    invoke-virtual {v3, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v3, 0x56

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p1, Ld/h$i;->b:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p1, Ld/h$i;->d:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    new-instance p2, Ld/h$h;

    iget-object v3, p1, Ld/h$i;->j:Landroid/content/Context;

    invoke-direct {p2, p0, v3}, Ld/h$h;-><init>(Ld/h;Landroid/content/Context;)V

    iput-object p2, p1, Ld/h$i;->e:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    iput p2, p1, Ld/h$i;->c:I

    goto :goto_4

    .line 5
    :cond_c
    iget-boolean v3, p1, Ld/h$i;->n:Z

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_d

    iget-object p2, p1, Ld/h$i;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    :cond_d
    :goto_4
    iget-object p2, p1, Ld/h$i;->g:Landroid/view/View;

    if-eqz p2, :cond_e

    iput-object p2, p1, Ld/h$i;->f:Landroid/view/View;

    goto :goto_5

    :cond_e
    iget-object p2, p1, Ld/h$i;->h:Landroidx/appcompat/view/menu/e;

    if-nez p2, :cond_f

    goto :goto_6

    :cond_f
    iget-object p2, p0, Ld/h;->p:Ld/h$j;

    if-nez p2, :cond_10

    new-instance p2, Ld/h$j;

    invoke-direct {p2, p0}, Ld/h$j;-><init>(Ld/h;)V

    iput-object p2, p0, Ld/h;->p:Ld/h$j;

    :cond_10
    iget-object p2, p0, Ld/h;->p:Ld/h$j;

    .line 7
    iget-object v3, p1, Ld/h$i;->i:Landroidx/appcompat/view/menu/c;

    if-nez v3, :cond_11

    new-instance v3, Landroidx/appcompat/view/menu/c;

    iget-object v5, p1, Ld/h$i;->j:Landroid/content/Context;

    const v6, 0x7f0b0010

    invoke-direct {v3, v5, v6}, Landroidx/appcompat/view/menu/c;-><init>(Landroid/content/Context;I)V

    iput-object v3, p1, Ld/h$i;->i:Landroidx/appcompat/view/menu/c;

    .line 8
    iput-object p2, v3, Landroidx/appcompat/view/menu/c;->h:Landroidx/appcompat/view/menu/i$a;

    .line 9
    iget-object p2, p1, Ld/h$i;->h:Landroidx/appcompat/view/menu/e;

    .line 10
    iget-object v5, p2, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    invoke-virtual {p2, v3, v5}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    .line 11
    :cond_11
    iget-object p2, p1, Ld/h$i;->i:Landroidx/appcompat/view/menu/c;

    iget-object v3, p1, Ld/h$i;->e:Landroid/view/ViewGroup;

    .line 12
    iget-object v5, p2, Landroidx/appcompat/view/menu/c;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v5, :cond_13

    iget-object v5, p2, Landroidx/appcompat/view/menu/c;->e:Landroid/view/LayoutInflater;

    const v6, 0x7f0b000d

    invoke-virtual {v5, v6, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v3, p2, Landroidx/appcompat/view/menu/c;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v3, p2, Landroidx/appcompat/view/menu/c;->i:Landroidx/appcompat/view/menu/c$a;

    if-nez v3, :cond_12

    new-instance v3, Landroidx/appcompat/view/menu/c$a;

    invoke-direct {v3, p2}, Landroidx/appcompat/view/menu/c$a;-><init>(Landroidx/appcompat/view/menu/c;)V

    iput-object v3, p2, Landroidx/appcompat/view/menu/c;->i:Landroidx/appcompat/view/menu/c$a;

    :cond_12
    iget-object v3, p2, Landroidx/appcompat/view/menu/c;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v5, p2, Landroidx/appcompat/view/menu/c;->i:Landroidx/appcompat/view/menu/c$a;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, p2, Landroidx/appcompat/view/menu/c;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v3, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_13
    iget-object p2, p2, Landroidx/appcompat/view/menu/c;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 13
    iput-object p2, p1, Ld/h$i;->f:Landroid/view/View;

    if-eqz p2, :cond_14

    :goto_5
    move p2, v2

    goto :goto_7

    :cond_14
    :goto_6
    move p2, v1

    :goto_7
    if-eqz p2, :cond_1c

    .line 14
    iget-object p2, p1, Ld/h$i;->f:Landroid/view/View;

    if-nez p2, :cond_15

    goto :goto_9

    :cond_15
    iget-object p2, p1, Ld/h$i;->g:Landroid/view/View;

    if-eqz p2, :cond_16

    goto :goto_8

    :cond_16
    iget-object p2, p1, Ld/h$i;->i:Landroidx/appcompat/view/menu/c;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/c;->a()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/c$a;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/c$a;->getCount()I

    move-result p2

    if-lez p2, :cond_17

    :goto_8
    move p2, v2

    goto :goto_a

    :cond_17
    :goto_9
    move p2, v1

    :goto_a
    if-nez p2, :cond_18

    goto :goto_c

    .line 15
    :cond_18
    iget-object p2, p1, Ld/h$i;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_19

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_19
    iget v3, p1, Ld/h$i;->b:I

    iget-object v5, p1, Ld/h$i;->e:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v3, p1, Ld/h$i;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1a

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Ld/h$i;->f:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1a
    iget-object v3, p1, Ld/h$i;->e:Landroid/view/ViewGroup;

    iget-object v5, p1, Ld/h$i;->f:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Ld/h$i;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_1b

    iget-object p2, p1, Ld/h$i;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_1b
    move v6, v4

    :goto_b
    iput-boolean v1, p1, Ld/h$i;->l:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v1, p1, Ld/h$i;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p1, Ld/h$i;->d:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v1, p1, Ld/h$i;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p1, Ld/h$i;->m:Z

    return-void

    :cond_1c
    :goto_c
    iput-boolean v2, p1, Ld/h$i;->n:Z

    :cond_1d
    :goto_d
    return-void
.end method

.method public final T(Ld/h$i;ILandroid/view/KeyEvent;I)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Ld/h$i;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Ld/h;->U(Ld/h$i;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Ld/h$i;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    iget-object p3, p0, Ld/h;->n:Landroidx/appcompat/widget/g0;

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2}, Ld/h;->E(Ld/h$i;Z)V

    :cond_3
    return v1
.end method

.method public final U(Ld/h$i;Landroid/view/KeyEvent;)Z
    .locals 11

    iget-boolean v0, p0, Ld/h;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Ld/h$i;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Ld/h;->J:Ld/h$i;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Ld/h;->E(Ld/h$i;Z)V

    :cond_2
    invoke-virtual {p0}, Ld/h;->O()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Ld/h$i;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Ld/h$i;->g:Landroid/view/View;

    :cond_3
    iget v3, p1, Ld/h$i;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    iget-object v5, p0, Ld/h;->n:Landroidx/appcompat/widget/g0;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Landroidx/appcompat/widget/g0;->d()V

    :cond_6
    iget-object v5, p1, Ld/h$i;->g:Landroid/view/View;

    if-nez v5, :cond_18

    iget-object v5, p1, Ld/h$i;->h:Landroidx/appcompat/view/menu/e;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-boolean v7, p1, Ld/h$i;->o:Z

    if-eqz v7, :cond_12

    :cond_7
    if-nez v5, :cond_d

    .line 1
    iget-object v5, p0, Ld/h;->g:Landroid/content/Context;

    iget v7, p1, Ld/h$i;->a:I

    if-eqz v7, :cond_8

    if-ne v7, v4, :cond_c

    :cond_8
    iget-object v4, p0, Ld/h;->n:Landroidx/appcompat/widget/g0;

    if-eqz v4, :cond_c

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f03000b

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    const v9, 0x7f03000c

    if-eqz v8, :cond_9

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v7, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    if-nez v8, :cond_a

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    if-eqz v8, :cond_c

    new-instance v4, Lh/c;

    invoke-direct {v4, v5, v1}, Lh/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lh/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v4

    :cond_c
    new-instance v4, Landroidx/appcompat/view/menu/e;

    invoke-direct {v4, v5}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p0, v4, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    .line 3
    invoke-virtual {p1, v4}, Ld/h$i;->a(Landroidx/appcompat/view/menu/e;)V

    .line 4
    iget-object v4, p1, Ld/h$i;->h:Landroidx/appcompat/view/menu/e;

    if-nez v4, :cond_d

    return v1

    :cond_d
    if-eqz v3, :cond_f

    iget-object v4, p0, Ld/h;->n:Landroidx/appcompat/widget/g0;

    if-eqz v4, :cond_f

    iget-object v5, p0, Ld/h;->o:Ld/h$b;

    if-nez v5, :cond_e

    new-instance v5, Ld/h$b;

    invoke-direct {v5, p0}, Ld/h$b;-><init>(Ld/h;)V

    iput-object v5, p0, Ld/h;->o:Ld/h$b;

    :cond_e
    iget-object v5, p1, Ld/h$i;->h:Landroidx/appcompat/view/menu/e;

    iget-object v7, p0, Ld/h;->o:Ld/h$b;

    invoke-interface {v4, v5, v7}, Landroidx/appcompat/widget/g0;->b(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    :cond_f
    iget-object v4, p1, Ld/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->y()V

    iget v4, p1, Ld/h$i;->a:I

    iget-object v5, p1, Ld/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {p1, v6}, Ld/h$i;->a(Landroidx/appcompat/view/menu/e;)V

    if-eqz v3, :cond_10

    iget-object p1, p0, Ld/h;->n:Landroidx/appcompat/widget/g0;

    if-eqz p1, :cond_10

    iget-object p2, p0, Ld/h;->o:Ld/h$b;

    invoke-interface {p1, v6, p2}, Landroidx/appcompat/widget/g0;->b(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    :cond_10
    return v1

    :cond_11
    iput-boolean v1, p1, Ld/h$i;->o:Z

    :cond_12
    iget-object v4, p1, Ld/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->y()V

    iget-object v4, p1, Ld/h$i;->p:Landroid/os/Bundle;

    if-eqz v4, :cond_13

    iget-object v5, p1, Ld/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/e;->u(Landroid/os/Bundle;)V

    iput-object v6, p1, Ld/h$i;->p:Landroid/os/Bundle;

    :cond_13
    iget-object v4, p1, Ld/h$i;->g:Landroid/view/View;

    iget-object v5, p1, Ld/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v3, :cond_14

    iget-object p2, p0, Ld/h;->n:Landroidx/appcompat/widget/g0;

    if-eqz p2, :cond_14

    iget-object v0, p0, Ld/h;->o:Ld/h$b;

    invoke-interface {p2, v6, v0}, Landroidx/appcompat/widget/g0;->b(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    :cond_14
    iget-object p1, p1, Ld/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->x()V

    return v1

    :cond_15
    if-eqz p2, :cond_16

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_3

    :cond_16
    const/4 p2, -0x1

    :goto_3
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_17

    move p2, v2

    goto :goto_4

    :cond_17
    move p2, v1

    :goto_4
    iget-object v0, p1, Ld/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/e;->setQwertyMode(Z)V

    iget-object p2, p1, Ld/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->x()V

    :cond_18
    iput-boolean v2, p1, Ld/h$i;->k:Z

    iput-boolean v1, p1, Ld/h$i;->l:Z

    iput-object p1, p0, Ld/h;->J:Ld/h$i;

    return v2
.end method

.method public final V()Z
    .locals 2

    iget-boolean v0, p0, Ld/h;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/h;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget-object v1, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {v0}, Lg0/u$g;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W()V
    .locals 2

    iget-boolean v0, p0, Ld/h;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X(Lg0/a0;Landroid/graphics/Rect;)I
    .locals 10

    invoke-virtual {p1}, Lg0/a0;->d()I

    move-result p2

    iget-object v0, p0, Ld/h;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_f

    iget-object v0, p0, Ld/h;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Ld/h;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->isShown()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_d

    iget-object v3, p0, Ld/h;->Z:Landroid/graphics/Rect;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Ld/h;->Z:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Ld/h;->a0:Landroid/graphics/Rect;

    :cond_0
    iget-object v3, p0, Ld/h;->Z:Landroid/graphics/Rect;

    iget-object v5, p0, Ld/h;->a0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lg0/a0;->b()I

    move-result v6

    invoke-virtual {p1}, Lg0/a0;->d()I

    move-result v7

    invoke-virtual {p1}, Lg0/a0;->c()I

    move-result v8

    invoke-virtual {p1}, Lg0/a0;->a()I

    move-result p1

    invoke-virtual {v3, v6, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Ld/h;->x:Landroid/view/ViewGroup;

    invoke-static {p1, v3, v5}, Landroidx/appcompat/widget/j1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget p1, v3, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Ld/h;->x:Landroid/view/ViewGroup;

    sget-object v7, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 1
    invoke-static {v6}, Lg0/u$j;->a(Landroid/view/View;)Lg0/a0;

    move-result-object v6

    if-nez v6, :cond_1

    move v7, v2

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v6}, Lg0/a0;->b()I

    move-result v7

    :goto_0
    if-nez v6, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lg0/a0;->c()I

    move-result v6

    :goto_1
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_4

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, v5, :cond_4

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_3

    :cond_4
    :goto_2
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v3, v4

    :goto_3
    if-lez p1, :cond_5

    iget-object p1, p0, Ld/h;->z:Landroid/view/View;

    if-nez p1, :cond_5

    new-instance p1, Landroid/view/View;

    iget-object v5, p0, Ld/h;->g:Landroid/content/Context;

    invoke-direct {p1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ld/h;->z:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v5, p0, Ld/h;->x:Landroid/view/ViewGroup;

    iget-object v6, p0, Ld/h;->z:Landroid/view/View;

    invoke-virtual {v5, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Ld/h;->z:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v5, v8, :cond_6

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v5, v7, :cond_6

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v5, v6, :cond_7

    :cond_6
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v5, p0, Ld/h;->z:Landroid/view/View;

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    iget-object p1, p0, Ld/h;->z:Landroid/view/View;

    if-eqz p1, :cond_8

    move v5, v4

    goto :goto_5

    :cond_8
    move v5, v2

    :goto_5
    if-eqz v5, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Ld/h;->z:Landroid/view/View;

    .line 3
    invoke-static {p1}, Lg0/u$d;->g(Landroid/view/View;)I

    move-result v6

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    move v4, v2

    :goto_6
    if-eqz v4, :cond_a

    .line 4
    iget-object v4, p0, Ld/h;->g:Landroid/content/Context;

    const v6, 0x7f050006

    goto :goto_7

    :cond_a
    iget-object v4, p0, Ld/h;->g:Landroid/content/Context;

    const v6, 0x7f050005

    :goto_7
    sget-object v7, Lx/a;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v4, v6}, Lx/a$c;->a(Landroid/content/Context;I)I

    move-result v4

    .line 6
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    :cond_b
    iget-boolean p1, p0, Ld/h;->E:Z

    if-nez p1, :cond_c

    if-eqz v5, :cond_c

    move p2, v2

    :cond_c
    move v4, v3

    goto :goto_8

    :cond_d
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_e

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v5, v2

    goto :goto_8

    :cond_e
    move v4, v2

    move v5, v4

    :goto_8
    if-eqz v4, :cond_10

    iget-object p1, p0, Ld/h;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_f
    move v5, v2

    :cond_10
    :goto_9
    iget-object p1, p0, Ld/h;->z:Landroid/view/View;

    if-eqz p1, :cond_12

    if-eqz v5, :cond_11

    move v1, v2

    :cond_11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    return p2
.end method

.method public a(Landroidx/appcompat/view/menu/e;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ld/h;->n:Landroidx/appcompat/widget/g0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroidx/appcompat/widget/g0;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/h;->g:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/h;->n:Landroidx/appcompat/widget/g0;

    invoke-interface {p1}, Landroidx/appcompat/widget/g0;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    invoke-virtual {p0}, Ld/h;->O()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Ld/h;->n:Landroidx/appcompat/widget/g0;

    invoke-interface {v2}, Landroidx/appcompat/widget/g0;->e()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v0, p0, Ld/h;->n:Landroidx/appcompat/widget/g0;

    invoke-interface {v0}, Landroidx/appcompat/widget/g0;->h()Z

    iget-boolean v0, p0, Ld/h;->N:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Ld/h;->N(I)Ld/h$i;

    move-result-object v0

    iget-object v0, v0, Ld/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    iget-boolean v2, p0, Ld/h;->N:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Ld/h;->V:Z

    if-eqz v2, :cond_2

    iget v2, p0, Ld/h;->W:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/h;->h:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ld/h;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ld/h;->X:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-virtual {p0, v1}, Ld/h;->N(I)Ld/h$i;

    move-result-object v0

    iget-object v2, v0, Ld/h$i;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Ld/h$i;->o:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Ld/h$i;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Ld/h$i;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Ld/h;->n:Landroidx/appcompat/widget/g0;

    invoke-interface {p1}, Landroidx/appcompat/widget/g0;->a()Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Ld/h;->N(I)Ld/h$i;

    move-result-object p1

    iput-boolean v0, p1, Ld/h$i;->n:Z

    invoke-virtual {p0, p1, v1}, Ld/h;->E(Ld/h$i;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/h;->S(Ld/h$i;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, Ld/h;->O()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ld/h;->N:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->k()Landroidx/appcompat/view/menu/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h;->L(Landroid/view/Menu;)Ld/h$i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Ld/h$i;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Ld/h;->J()V

    iget-object v0, p0, Ld/h;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ld/h;->i:Ld/h$d;

    .line 1
    iget-object p1, p1, Lh/h;->d:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public d(Landroid/content/Context;)Landroid/content/Context;
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/h;->L:Z

    .line 1
    iget v1, p0, Ld/h;->P:I

    const/16 v2, -0x64

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v1}, Ld/h;->R(Landroid/content/Context;I)I

    move-result v1

    sget-boolean v2, Ld/h;->f0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v1, v3}, Ld/h;->F(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_0
    move-object v4, p1

    check-cast v4, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {v4, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    :cond_1
    instance-of v2, p1, Lh/c;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v1, v3}, Ld/h;->F(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_1
    move-object v4, p1

    check-cast v4, Lh/c;

    invoke-virtual {v4, v2}, Lh/c;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    :cond_2
    sget-boolean v2, Ld/h;->e0:Z

    if-nez v2, :cond_3

    return-object p1

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    const/4 v5, -0x1

    iput v5, v4, Landroid/content/res/Configuration;->uiMode:I

    const/4 v5, 0x0

    iput v5, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 5
    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    iput v7, v4, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v4, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v7

    if-nez v7, :cond_1b

    .line 7
    new-instance v7, Landroid/content/res/Configuration;

    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    iput v5, v7, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v4, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_2

    :cond_4
    iget v5, v4, Landroid/content/res/Configuration;->fontScale:F

    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_5

    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    :cond_5
    iget v5, v4, Landroid/content/res/Configuration;->mcc:I

    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    if-eq v5, v8, :cond_6

    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    :cond_6
    iget v5, v4, Landroid/content/res/Configuration;->mnc:I

    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    if-eq v5, v8, :cond_7

    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    :cond_7
    const/16 v5, 0x18

    if-lt v2, v5, :cond_8

    .line 8
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v7, v8}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    iget-object v5, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v5, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_1

    .line 9
    :cond_8
    iget-object v5, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v8, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 10
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 11
    iget-object v5, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v5, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_9
    :goto_1
    iget v5, v4, Landroid/content/res/Configuration;->touchscreen:I

    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v5, v8, :cond_a

    iput v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    :cond_a
    iget v5, v4, Landroid/content/res/Configuration;->keyboard:I

    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    if-eq v5, v8, :cond_b

    iput v8, v7, Landroid/content/res/Configuration;->keyboard:I

    :cond_b
    iget v5, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v5, v8, :cond_c

    iput v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_c
    iget v5, v4, Landroid/content/res/Configuration;->navigation:I

    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    if-eq v5, v8, :cond_d

    iput v8, v7, Landroid/content/res/Configuration;->navigation:I

    :cond_d
    iget v5, v4, Landroid/content/res/Configuration;->navigationHidden:I

    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v5, v8, :cond_e

    iput v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_e
    iget v5, v4, Landroid/content/res/Configuration;->orientation:I

    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    if-eq v5, v8, :cond_f

    iput v8, v7, Landroid/content/res/Configuration;->orientation:I

    :cond_f
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0xf

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0xf

    if-eq v5, v8, :cond_10

    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v5, v8

    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_10
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v5, 0xc0

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0xc0

    if-eq v5, v8, :cond_11

    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v5, v8

    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_11
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0x30

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0x30

    if-eq v5, v8, :cond_12

    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v5, v8

    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_12
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v5, 0x300

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0x300

    if-eq v5, v8, :cond_13

    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v5, v8

    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_13
    const/16 v5, 0x1a

    if-lt v2, v5, :cond_15

    .line 12
    iget v2, v4, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v2, v2, 0x3

    iget v5, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v5, v5, 0x3

    if-eq v2, v5, :cond_14

    iget v2, v7, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v2, v5

    iput v2, v7, Landroid/content/res/Configuration;->colorMode:I

    :cond_14
    iget v2, v4, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v2, v2, 0xc

    iget v5, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v5, v5, 0xc

    if-eq v2, v5, :cond_15

    iget v2, v7, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v2, v5

    iput v2, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 13
    :cond_15
    iget v2, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    iget v5, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0xf

    if-eq v2, v5, :cond_16

    iget v2, v7, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v2, v5

    iput v2, v7, Landroid/content/res/Configuration;->uiMode:I

    :cond_16
    iget v2, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    iget v5, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    if-eq v2, v5, :cond_17

    iget v2, v7, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v2, v5

    iput v2, v7, Landroid/content/res/Configuration;->uiMode:I

    :cond_17
    iget v2, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v5, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v2, v5, :cond_18

    iput v5, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_18
    iget v2, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v5, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v2, v5, :cond_19

    iput v5, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_19
    iget v2, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v5, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v2, v5, :cond_1a

    iput v5, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 14
    :cond_1a
    iget v2, v4, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v2, v4, :cond_1c

    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_2

    :cond_1b
    move-object v7, v3

    .line 15
    :cond_1c
    :goto_2
    invoke-virtual {p0, p1, v1, v7}, Ld/h;->F(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    new-instance v2, Lh/c;

    const v4, 0x7f1001e5

    invoke-direct {v2, p1, v4}, Lh/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Lh/c;->a(Landroid/content/res/Configuration;)V

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_1d

    move p1, v0

    goto :goto_3

    :catch_2
    :cond_1d
    move p1, v1

    :goto_3
    if-eqz p1, :cond_21

    invoke-virtual {v2}, Lh/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 16
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1e

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->rebase()V

    goto :goto_7

    .line 18
    :cond_1e
    sget-object v4, Ly/g;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    sget-boolean v5, Ly/g;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_1f

    :try_start_4
    const-class v5, Landroid/content/res/Resources$Theme;

    const-string v6, "rebase"

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Ly/g;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_3
    move-exception v5

    :try_start_5
    const-string v6, "ResourcesCompat"

    const-string v7, "Failed to retrieve rebase() method"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    sput-boolean v0, Ly/g;->c:Z

    :cond_1f
    sget-object v0, Ly/g;->b:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_20

    :try_start_6
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catch_4
    move-exception p1

    goto :goto_5

    :catch_5
    move-exception p1

    :goto_5
    :try_start_7
    const-string v0, "ResourcesCompat"

    const-string v1, "Failed to invoke rebase() method via reflection"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v3, Ly/g;->b:Ljava/lang/reflect/Method;

    :cond_20
    :goto_6
    monitor-exit v4

    goto :goto_7

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :cond_21
    :goto_7
    return-object v2
.end method

.method public e(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/h;->J()V

    iget-object v0, p0, Ld/h;->h:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Ld/h;->P:I

    return v0
.end method

.method public g()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Ld/h;->l:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/h;->P()V

    new-instance v0, Lh/f;

    iget-object v1, p0, Ld/h;->k:Ld/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/a;->b()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/h;->g:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lh/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/h;->l:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, p0, Ld/h;->l:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public h()Ld/a;
    .locals 1

    invoke-virtual {p0}, Ld/h;->P()V

    iget-object v0, p0, Ld/h;->k:Ld/a;

    return-object v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Ld/h;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Ld/h;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/h;->P()V

    iget-object v0, p0, Ld/h;->k:Ld/a;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld/h;->Q(I)V

    return-void
.end method

.method public k(Landroid/content/res/Configuration;)V
    .locals 3

    iget-boolean p1, p0, Ld/h;->C:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ld/h;->w:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h;->P()V

    iget-object p1, p0, Ld/h;->k:Ld/a;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Ld/s;

    .line 3
    iget-object v0, p1, Ld/s;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f040000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Ld/s;->f(Z)V

    .line 6
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/k;->a()Landroidx/appcompat/widget/k;

    move-result-object p1

    iget-object v0, p0, Ld/h;->g:Landroid/content/Context;

    .line 7
    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Landroidx/appcompat/widget/k;->a:Landroidx/appcompat/widget/r0;

    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Landroidx/appcompat/widget/r0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    monitor-exit p1

    .line 10
    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Ld/h;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Ld/h;->O:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/h;->A(Z)Z

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/h;->L:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/h;->A(Z)Z

    invoke-virtual {p0}, Ld/h;->K()V

    iget-object v0, p0, Ld/h;->f:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v0, v2}, Lw/g;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Ld/h;->k:Ld/a;

    if-nez v0, :cond_0

    .line 3
    iput-boolean p1, p0, Ld/h;->Y:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ld/a;->c(Z)V

    .line 4
    :cond_1
    :goto_1
    sget-object v0, Ld/g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {p0}, Ld/g;->s(Ld/g;)V

    sget-object v1, Ld/g;->d:Lm/c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lm/c;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 5
    :cond_2
    :goto_2
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Ld/h;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Ld/h;->O:Landroid/content/res/Configuration;

    iput-boolean p1, p0, Ld/h;->M:Z

    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Ld/h;->f:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Ld/g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ld/g;->s(Ld/g;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ld/h;->V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/h;->h:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/h;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/h;->N:Z

    iget v0, p0, Ld/h;->P:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ld/h;->f:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ld/h;->c0:Lm/g;

    iget-object v1, p0, Ld/h;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ld/h;->P:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Ld/h;->c0:Lm/g;

    iget-object v1, p0, Ld/h;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Ld/h;->k:Ld/a;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_3
    iget-object v0, p0, Ld/h;->T:Ld/h$f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld/h$f;->a()V

    :cond_4
    iget-object v0, p0, Ld/h;->U:Ld/h$f;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ld/h$f;->a()V

    :cond_5
    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Ld/h;->J()V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/h;->P()V

    iget-object v0, p0, Ld/h;->k:Ld/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    check-cast v0, Ld/s;

    .line 3
    iput-boolean v1, v0, Ld/s;->u:Z

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object p1, p0, Ld/h;->b0:Ld/n;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/h;->g:Landroid/content/Context;

    sget-object v1, Ls/d;->n:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v1, 0x74

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ld/n;

    invoke-direct {p1}, Ld/n;-><init>()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Ld/h;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/n;

    iput-object v1, p0, Ld/h;->b0:Ld/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Falling back to default."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ld/n;

    invoke-direct {p1}, Ld/n;-><init>()V

    :goto_0
    iput-object p1, p0, Ld/h;->b0:Ld/n;

    :cond_1
    :goto_1
    iget-object p1, p0, Ld/h;->b0:Ld/n;

    sget v1, Landroidx/appcompat/widget/i1;->a:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 2
    sget-object v2, Ls/d;->C:[I

    invoke-virtual {p3, p4, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "AppCompatViewInflater"

    const-string v5, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_4

    instance-of v2, p3, Lh/c;

    if-eqz v2, :cond_3

    move-object v2, p3

    check-cast v2, Lh/c;

    .line 3
    iget v2, v2, Lh/c;->a:I

    if-eq v2, v3, :cond_4

    .line 4
    :cond_3
    new-instance v2, Lh/c;

    invoke-direct {v2, p3, v3}, Lh/c;-><init>(Landroid/content/Context;I)V

    goto :goto_2

    :cond_4
    move-object v2, p3

    .line 5
    :goto_2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "Button"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v1, 0xd

    goto/16 :goto_4

    :sswitch_1
    const-string v1, "EditText"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v1, 0xc

    goto/16 :goto_4

    :sswitch_2
    const-string v1, "CheckBox"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v1, 0xb

    goto/16 :goto_4

    :sswitch_3
    const-string v1, "AutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v1, 0xa

    goto/16 :goto_4

    :sswitch_4
    const-string v1, "ImageView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v1, 0x9

    goto/16 :goto_4

    :sswitch_5
    const-string v1, "ToggleButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v1, 0x8

    goto/16 :goto_4

    :sswitch_6
    const-string v1, "RadioButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v1, 0x7

    goto :goto_4

    :sswitch_7
    const-string v1, "Spinner"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v1, 0x6

    goto :goto_4

    :sswitch_8
    const-string v1, "SeekBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    const/4 v1, 0x5

    goto :goto_4

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_3

    :sswitch_a
    const-string v1, "TextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    const/4 v1, 0x3

    goto :goto_4

    :sswitch_b
    const-string v1, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    const/4 v1, 0x2

    goto :goto_4

    :sswitch_c
    const-string v1, "CheckedTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_3

    :cond_10
    move v1, v5

    goto :goto_4

    :sswitch_d
    const-string v1, "RatingBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_3

    :cond_11
    move v1, v0

    goto :goto_4

    :goto_3
    move v1, v4

    :cond_12
    :goto_4
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v1, v3

    goto :goto_6

    :pswitch_0
    invoke-virtual {p1, v2, p4}, Ld/n;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/f;

    move-result-object v1

    goto :goto_5

    .line 6
    :pswitch_1
    new-instance v1, Landroidx/appcompat/widget/l;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 7
    :pswitch_2
    invoke-virtual {p1, v2, p4}, Ld/n;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/g;

    move-result-object v1

    goto :goto_5

    :pswitch_3
    invoke-virtual {p1, v2, p4}, Ld/n;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/d;

    move-result-object v1

    goto :goto_5

    .line 8
    :pswitch_4
    new-instance v1, Landroidx/appcompat/widget/q;

    .line 9
    invoke-direct {v1, v2, p4, v0}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_6

    .line 10
    :pswitch_5
    new-instance v1, Landroidx/appcompat/widget/f0;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 11
    :pswitch_6
    invoke-virtual {p1, v2, p4}, Ld/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/u;

    move-result-object v1

    goto :goto_5

    .line 12
    :pswitch_7
    new-instance v1, Landroidx/appcompat/widget/a0;

    const v6, 0x7f030359

    .line 13
    invoke-direct {v1, v2, p4, v6}, Landroidx/appcompat/widget/a0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_6

    .line 14
    :pswitch_8
    new-instance v1, Landroidx/appcompat/widget/x;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 15
    :pswitch_9
    new-instance v1, Landroidx/appcompat/widget/o;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 16
    :pswitch_a
    invoke-virtual {p1, v2, p4}, Ld/n;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/d0;

    move-result-object v1

    :goto_5
    invoke-virtual {p1, v1, p2}, Ld/n;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_6

    .line 17
    :pswitch_b
    new-instance v1, Landroidx/appcompat/widget/r;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 18
    :pswitch_c
    new-instance v1, Landroidx/appcompat/widget/h;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 19
    :pswitch_d
    new-instance v1, Landroidx/appcompat/widget/v;

    invoke-direct {v1, v2, p4}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_6
    if-nez v1, :cond_17

    if-eq p3, v2, :cond_17

    const-string p3, "view"

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    const-string p2, "class"

    invoke-interface {p4, v3, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_13
    :try_start_1
    iget-object p3, p1, Ld/n;->a:[Ljava/lang/Object;

    aput-object v2, p3, v0

    aput-object p4, p3, v5

    const/16 p3, 0x2e

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ne v4, p3, :cond_16

    move p3, v0

    :goto_7
    sget-object v1, Ld/n;->g:[Ljava/lang/String;

    array-length v4, v1

    if-ge p3, v4, :cond_15

    aget-object v1, v1, p3

    invoke-virtual {p1, v2, p2, v1}, Ld/n;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_14

    iget-object p1, p1, Ld/n;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    aput-object v3, p1, v5

    move-object v3, v1

    goto :goto_8

    :cond_14
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_15
    iget-object p1, p1, Ld/n;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    aput-object v3, p1, v5

    goto :goto_8

    :cond_16
    :try_start_2
    invoke-virtual {p1, v2, p2, v3}, Ld/n;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p1, Ld/n;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    aput-object v3, p1, v5

    move-object v3, p2

    goto :goto_8

    :catchall_1
    move-exception p2

    iget-object p1, p1, Ld/n;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    aput-object v3, p1, v5

    throw p2

    :catch_0
    iget-object p1, p1, Ld/n;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    aput-object v3, p1, v5

    :goto_8
    move-object v1, v3

    :cond_17
    if-eqz v1, :cond_1f

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    sget-object p2, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 22
    invoke-static {v1}, Lg0/u$c;->a(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_9

    .line 23
    :cond_18
    sget-object p2, Ld/n;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    new-instance p3, Ld/n$a;

    invoke-direct {p3, v1, p2}, Ld/n$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    :cond_1a
    :goto_9
    const-class p1, Ljava/lang/Boolean;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1c

    if-le p2, p3, :cond_1b

    goto :goto_a

    :cond_1b
    sget-object p2, Ld/n;->d:[I

    invoke-virtual {v2, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget-object v4, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 25
    new-instance v4, Lg0/t;

    const v5, 0x7f080198

    invoke-direct {v4, v5, p1, p3}, Lg0/t;-><init>(ILjava/lang/Class;I)V

    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lg0/u$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 27
    :cond_1c
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p2, Ld/n;->e:[I

    invoke-virtual {v2, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lg0/u;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1d
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p2, Ld/n;->f:[I

    invoke-virtual {v2, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_1e

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    sget-object v0, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 28
    new-instance v0, Lg0/r;

    const v2, 0x7f08019d

    invoke-direct {v0, v2, p1, p3}, Lg0/r;-><init>(ILjava/lang/Class;I)V

    .line 29
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lg0/u$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 30
    :cond_1e
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_a
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Ld/h;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Ld/h;->z()Z

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/h;->P()V

    iget-object v0, p0, Ld/h;->k:Ld/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    check-cast v0, Ld/s;

    .line 3
    iput-boolean v1, v0, Ld/s;->u:Z

    iget-object v0, v0, Ld/s;->t:Lh/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/g;->a()V

    :cond_0
    return-void
.end method

.method public t(I)Z
    .locals 5

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    const/16 v2, 0x6d

    const/16 v3, 0x6c

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    .line 2
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ld/h;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Ld/h;->C:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v1, p0, Ld/h;->C:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    iget-object v0, p0, Ld/h;->h:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Ld/h;->W()V

    iput-boolean v4, p0, Ld/h;->D:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Ld/h;->W()V

    iput-boolean v4, p0, Ld/h;->C:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Ld/h;->W()V

    iput-boolean v4, p0, Ld/h;->E:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Ld/h;->W()V

    iput-boolean v4, p0, Ld/h;->B:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Ld/h;->W()V

    iput-boolean v4, p0, Ld/h;->A:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Ld/h;->W()V

    iput-boolean v4, p0, Ld/h;->G:Z

    return v4
.end method

.method public u(I)V
    .locals 2

    invoke-virtual {p0}, Ld/h;->J()V

    iget-object v0, p0, Ld/h;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Ld/h;->g:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Ld/h;->i:Ld/h$d;

    .line 1
    iget-object p1, p1, Lh/h;->d:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public v(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ld/h;->J()V

    iget-object v0, p0, Ld/h;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ld/h;->i:Ld/h$d;

    .line 1
    iget-object p1, p1, Lh/h;->d:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public w(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Ld/h;->J()V

    iget-object v0, p0, Ld/h;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ld/h;->i:Ld/h$d;

    .line 1
    iget-object p1, p1, Lh/h;->d:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Ld/h;->Q:I

    return-void
.end method

.method public final y(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Ld/h;->m:Ljava/lang/CharSequence;

    iget-object v0, p0, Ld/h;->n:Landroidx/appcompat/widget/g0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/g0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Ld/h;->k:Ld/a;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Ld/s;

    .line 3
    iget-object v0, v0, Ld/s;->e:Landroidx/appcompat/widget/h0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/h0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ld/h;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/h;->A(Z)Z

    move-result v0

    return v0
.end method
