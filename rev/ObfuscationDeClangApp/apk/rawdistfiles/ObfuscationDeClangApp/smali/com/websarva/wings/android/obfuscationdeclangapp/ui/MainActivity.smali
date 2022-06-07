.class public final Lcom/websarva/wings/android/obfuscationdeclangapp/ui/MainActivity;
.super Lf2/b;
.source ""


# static fields
.field public static final synthetic w:I


# instance fields
.field public u:Lc2/a;

.field public final v:Lp2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "native-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lf2/b;-><init>()V

    new-instance v0, Lcom/websarva/wings/android/obfuscationdeclangapp/ui/MainActivity$a;

    invoke-direct {v0, p0}, Lcom/websarva/wings/android/obfuscationdeclangapp/ui/MainActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/a0;

    const-class v2, Lcom/websarva/wings/android/obfuscationdeclangapp/viewmodel/MainViewModel;

    .line 1
    sget-object v3, Lz2/e;->a:Lz2/f;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v3, Lz2/b;

    invoke-direct {v3, v2}, Lz2/b;-><init>(Ljava/lang/Class;)V

    .line 3
    new-instance v2, Lcom/websarva/wings/android/obfuscationdeclangapp/ui/MainActivity$b;

    invoke-direct {v2, p0}, Lcom/websarva/wings/android/obfuscationdeclangapp/ui/MainActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v3, v2, v0}, Landroidx/lifecycle/a0;-><init>(Ld3/a;Ly2/a;Ly2/a;)V

    iput-object v1, p0, Lcom/websarva/wings/android/obfuscationdeclangapp/ui/MainActivity;->v:Lp2/a;

    return-void
.end method

.method private final native getFlag()[C
.end method

.method public static u(Lcom/websarva/wings/android/obfuscationdeclangapp/ui/MainActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    .line 1
    invoke-static {p0, p1}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/websarva/wings/android/obfuscationdeclangapp/ui/MainActivity;->getFlag()[C

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b001c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    const v3, 0x7f080062

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object v6, v1

    .line 3
    :goto_2
    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_9

    new-instance v0, Lc2/a;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v6}, Lc2/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;)V

    .line 4
    invoke-virtual {p0, p1}, Ld/e;->setContentView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/websarva/wings/android/obfuscationdeclangapp/ui/MainActivity;->u:Lc2/a;

    .line 5
    iget-object p1, p0, Lcom/websarva/wings/android/obfuscationdeclangapp/ui/MainActivity;->v:Lp2/a;

    invoke-interface {p1}, Lp2/a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/websarva/wings/android/obfuscationdeclangapp/viewmodel/MainViewModel;

    .line 6
    iget-object v0, p1, Lcom/websarva/wings/android/obfuscationdeclangapp/viewmodel/MainViewModel;->e:Landroidx/lifecycle/q;

    iget-object v3, p1, Lcom/websarva/wings/android/obfuscationdeclangapp/viewmodel/MainViewModel;->d:Ls/d;

    .line 7
    iget-object p1, p1, Landroidx/lifecycle/b;->c:Landroid/app/Application;

    .line 8
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v4, "getApplication<Application>().applicationContext"

    invoke-static {p1, v4}, Ls/d;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x1c

    const-string v8, "digest.digest()"

    const-string v9, "SHA-256"

    if-lt v6, v7, :cond_4

    const/high16 v6, 0x8000000

    :try_start_1
    invoke-virtual {p1, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p1

    const-string v4, "sig.apkContentsSigners"

    invoke-static {p1, v4}, Ls/d;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    array-length v6, p1

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, p1

    move v7, v2

    :goto_3
    if-ge v7, v6, :cond_5

    aget-object v10, p1, v7

    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    invoke-static {v10, v8}, Ls/d;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ls/d;->j([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p1

    const-string v4, "sig.signingCertificateHistory"

    invoke-static {p1, v4}, Ls/d;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    array-length v6, p1

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, p1

    move v7, v2

    :goto_4
    if-ge v7, v6, :cond_5

    aget-object v10, p1, v7

    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    invoke-static {v10, v8}, Ls/d;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ls/d;->j([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    const/16 v6, 0x40

    invoke-virtual {p1, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string v4, "sig"

    invoke-static {p1, v4}, Ls/d;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    array-length v6, p1

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, p1

    move v7, v2

    :goto_5
    if-ge v7, v6, :cond_5

    aget-object v10, p1, v7

    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    invoke-static {v10, v8}, Ls/d;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ls/d;->j([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const-string v3, " "

    const-string v6, ""

    const/4 v7, 0x4

    const-string v8, "D73AE422 382F9BD0 6F92A326 3DF78DA3 F54B0DBA 3F80339B 9367F957 2160A3AA"

    invoke-static {v8, v3, v6, v2, v7}, Lf3/d;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v8

    aput-object v8, p1, v2

    const-string v8, "61E617ED 61C1242E C3BB9AF8 B27B2FEA 6334EA62 EA46799A 479D31E5 15080B31"

    invoke-static {v8, v3, v6, v2, v7}, Lf3/d;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v5

    invoke-static {p1}, Lw1/e;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_6

    :cond_7
    move v2, v5

    goto :goto_6

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Warning"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/q;->i(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/websarva/wings/android/obfuscationdeclangapp/ui/MainActivity;->u:Lc2/a;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lc2/a;->b:Landroid/widget/Button;

    new-instance v0, Lf2/c;

    invoke-direct {v0, p0}, Lf2/c;-><init>(Lcom/websarva/wings/android/obfuscationdeclangapp/ui/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/websarva/wings/android/obfuscationdeclangapp/ui/MainActivity;->v:Lp2/a;

    invoke-interface {p1}, Lp2/a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/websarva/wings/android/obfuscationdeclangapp/viewmodel/MainViewModel;

    .line 13
    iget-object p1, p1, Lcom/websarva/wings/android/obfuscationdeclangapp/viewmodel/MainViewModel;->f:Landroidx/lifecycle/LiveData;

    .line 14
    new-instance v0, Lf2/d;

    invoke-direct {v0, p0}, Lf2/d;-><init>(Lcom/websarva/wings/android/obfuscationdeclangapp/ui/MainActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/l;Landroidx/lifecycle/r;)V

    return-void

    :cond_8
    const-string p1, "binding"

    invoke-static {p1}, Ls/d;->J(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
