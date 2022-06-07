.class public Lw1/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/c;


# static fields
.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:Ld/o;

.field public static final h:Ld/o;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;

.field public static k:Lw1/e;

.field public static l:[Z

.field public static final m:[I

.field public static final n:[I

.field public static o:Ljava/lang/reflect/Field;

.field public static p:Z

.field public static final q:[[F

.field public static final r:[[F

.field public static final s:[F

.field public static final t:[[F

.field public static final u:[Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lw1/e;->d:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lw1/e;->e:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lw1/e;->f:[I

    .line 2
    new-instance v0, Ld/o;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Ld/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw1/e;->g:Ld/o;

    new-instance v0, Ld/o;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Ld/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw1/e;->h:Ld/o;

    .line 3
    new-instance v0, Ld/o;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Ld/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw1/e;->i:Ljava/lang/Object;

    .line 4
    new-instance v0, Ld/o;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Ld/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw1/e;->j:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 5
    sput-object v0, Lw1/e;->l:[Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_3

    sput-object v0, Lw1/e;->m:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lw1/e;->n:[I

    const/4 v0, 0x3

    new-array v1, v0, [[F

    new-array v2, v0, [F

    .line 7
    fill-array-data v2, :array_5

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [F

    fill-array-data v2, :array_6

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [F

    fill-array-data v2, :array_7

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sput-object v1, Lw1/e;->q:[[F

    new-array v1, v0, [[F

    new-array v2, v0, [F

    fill-array-data v2, :array_8

    aput-object v2, v1, v3

    new-array v2, v0, [F

    fill-array-data v2, :array_9

    aput-object v2, v1, v4

    new-array v2, v0, [F

    fill-array-data v2, :array_a

    aput-object v2, v1, v5

    sput-object v1, Lw1/e;->r:[[F

    new-array v1, v0, [F

    fill-array-data v1, :array_b

    sput-object v1, Lw1/e;->s:[F

    new-array v1, v0, [[F

    new-array v2, v0, [F

    fill-array-data v2, :array_c

    aput-object v2, v1, v3

    new-array v2, v0, [F

    fill-array-data v2, :array_d

    aput-object v2, v1, v4

    new-array v0, v0, [F

    fill-array-data v0, :array_e

    aput-object v0, v1, v5

    sput-object v1, Lw1/e;->t:[[F

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    sput-object v0, Lw1/e;->u:[Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x101011c
        0x1010194
        0x1010195
        0x1010196
        0x101030c
        0x101030d
    .end array-data

    :array_1
    .array-data 4
        0x10100d0
        0x1010199
    .end array-data

    :array_2
    .array-data 4
        0x1010199
        0x1010449
        0x101044a
        0x101044b
    .end array-data

    :array_3
    .array-data 4
        0x7f03021a
        0x7f03036e
    .end array-data

    :array_4
    .array-data 4
        0x10100b3
        0x7f030224
        0x7f030225
        0x7f030226
        0x7f030257
        0x7f030261
        0x7f030262
    .end array-data

    :array_5
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    :array_6
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_7
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_8
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_9
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_a
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_b
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_c
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_d
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    :array_e
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(II)I
    .locals 0

    rem-int/2addr p0, p1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method public static B(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v0, p2, Landroidx/appcompat/widget/k1;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/appcompat/widget/k1;

    invoke-interface {p2}, Landroidx/appcompat/widget/k1;->a()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static final C(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(element)"

    invoke-static {p0, v0}, Ls/d;->p(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Lq2/b;->d:Lq2/b;

    :goto_0
    return-object p0
.end method

.method public static D(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static E(Ljava/nio/ByteBuffer;)Ln0/b;
    .locals 13

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x64

    const-string v2, "Cannot read metadata."

    if-gt v0, v1, :cond_5

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const-wide/16 v4, -0x1

    const-wide v6, 0xffffffffL

    if-ge v3, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v6

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v11, 0x6d657461

    if-ne v11, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v9, v4

    :goto_1
    cmp-long v0, v9, v4

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v3, v0

    sub-long v3, v9, v3

    long-to-int v0, v3

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v3, v0

    and-long/2addr v3, v6

    :goto_2
    int-to-long v11, v1

    cmp-long v0, v11, v3

    if-gez v0, :cond_4

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    int-to-long v11, v5

    and-long/2addr v11, v6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    const v5, 0x456d6a69

    if-eq v5, v0, :cond_3

    const v5, 0x656d6a69

    if-ne v5, v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-long/2addr v11, v9

    long-to-int v0, v11

    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    new-instance v0, Ln0/b;

    invoke-direct {v0}, Ln0/b;-><init>()V

    .line 16
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    .line 17
    invoke-virtual {v0, v2, p0}, Ln0/c;->b(ILjava/nio/ByteBuffer;)V

    return-object v0

    .line 18
    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final F(Ljava/lang/Object;Ls2/d;)Ljava/lang/Object;
    .locals 0

    instance-of p1, p0, Lg3/l;

    if-eqz p1, :cond_0

    check-cast p0, Lg3/l;

    iget-object p0, p0, Lg3/l;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lw1/e;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final G(Lg3/v;Ls2/d;Z)V
    .locals 3

    invoke-virtual {p0}, Lg3/v;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg3/v;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lw1/e;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lg3/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    check-cast p1, Li3/c;

    iget-object p2, p1, Li3/c;->h:Ls2/d;

    iget-object v0, p1, Li3/c;->j:Ljava/lang/Object;

    invoke-interface {p2}, Ls2/d;->g()Ls2/f;

    move-result-object v1

    invoke-static {v1, v0}, Li3/m;->b(Ls2/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Li3/m;->a:Ld/o;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Lg3/o;->a(Ls2/d;Ls2/f;Ljava/lang/Object;)Lg3/v0;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Li3/c;->h:Ls2/d;

    invoke-interface {p1, p0}, Ls2/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lg3/v0;->K()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v1, v0}, Li3/m;->a(Ls2/f;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lg3/v0;->K()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v0}, Li3/m;->a(Ls2/f;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Ls2/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static J(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lw1/f;

    if-eqz v0, :cond_0

    check-cast p0, Lw1/f;

    .line 1
    iget-object v0, p0, Lw1/f;->d:Lw1/f$b;

    iget v1, v0, Lw1/f$b;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lw1/f$b;->o:F

    invoke-virtual {p0}, Lw1/f;->x()V

    :cond_0
    return-void
.end method

.method public static M(Landroid/view/View;Lw1/f;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lw1/f;->d:Lw1/f$b;

    iget-object v0, v0, Lw1/f$b;->b:Ln1/a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Ln1/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lg0/u;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {v1}, Lg0/u$i;->i(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    .line 5
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_1
    iget-object p0, p1, Lw1/f;->d:Lw1/f$b;

    iget v1, p0, Lw1/f$b;->n:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    iput v0, p0, Lw1/f$b;->n:F

    invoke-virtual {p1}, Lw1/f;->x()V

    :cond_2
    return-void
.end method

.method public static final P(Ljava/lang/String;JJJ)J
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    .line 1
    invoke-static/range {p0 .. p0}, Lw1/e;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-wide/from16 v5, p1

    goto/16 :goto_7

    :cond_0
    const/16 v6, 0xa

    .line 2
    invoke-static {v6}, Lw1/e;->d(I)I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x30

    if-ge v10, v11, :cond_2

    const/4 v11, -0x1

    goto :goto_0

    :cond_2
    if-ne v10, v11, :cond_3

    move v11, v8

    goto :goto_0

    :cond_3
    move v11, v9

    :goto_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v11, :cond_6

    if-ne v7, v9, :cond_4

    goto :goto_4

    :cond_4
    const/16 v11, 0x2d

    if-ne v10, v11, :cond_5

    const-wide/high16 v12, -0x8000000000000000L

    move v10, v9

    goto :goto_1

    :cond_5
    const/16 v11, 0x2b

    if-ne v10, v11, :cond_a

    move v11, v8

    move v10, v9

    goto :goto_2

    :cond_6
    move v10, v8

    :goto_1
    move v11, v10

    :goto_2
    const-wide/16 v14, 0x0

    const-wide v16, -0x38e38e38e38e38eL    # -2.772000429909333E291

    move-wide/from16 v18, v16

    :goto_3
    if-ge v10, v7, :cond_c

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 3
    invoke-static {v8, v6}, Ljava/lang/Character;->digit(II)I

    move-result v8

    if-gez v8, :cond_7

    goto :goto_4

    :cond_7
    cmp-long v20, v14, v18

    if-gez v20, :cond_8

    cmp-long v18, v18, v16

    if-nez v18, :cond_a

    move/from16 v20, v10

    int-to-long v9, v6

    .line 4
    div-long v18, v12, v9

    cmp-long v9, v14, v18

    if-gez v9, :cond_9

    goto :goto_4

    :cond_8
    move/from16 v20, v10

    :cond_9
    int-to-long v9, v6

    mul-long/2addr v14, v9

    int-to-long v8, v8

    add-long v21, v12, v8

    cmp-long v10, v14, v21

    if-gez v10, :cond_b

    :cond_a
    :goto_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_b
    sub-long/2addr v14, v8

    add-int/lit8 v10, v20, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_3

    :cond_c
    if-eqz v11, :cond_d

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_5

    :cond_d
    neg-long v6, v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_5
    const/16 v7, 0x27

    const-string v8, "System property \'"

    if-eqz v6, :cond_10

    .line 5
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v9, v1, v5

    if-gtz v9, :cond_e

    cmp-long v9, v5, v3

    if-gtz v9, :cond_e

    const/4 v9, 0x1

    goto :goto_6

    :cond_e
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_f

    :goto_7
    return-wide v5

    :cond_f
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' should be in range "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but is \'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has unrecognized value \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget v0, Li3/l;->a:I

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static R(Ljava/lang/String;IIIILjava/lang/Object;)I
    .locals 7

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v6}, Lw1/e;->P(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static synthetic S(Ljava/lang/String;JJJILjava/lang/Object;)J
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p3, 0x1

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide p5, 0x7fffffffffffffffL

    :cond_1
    move-wide v5, p5

    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-static/range {v0 .. v6}, Lw1/e;->P(Ljava/lang/String;JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final T(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    sget-object p0, Lw1/e;->u:[Ljava/lang/Object;

    goto :goto_3

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    array-length v1, v0

    if-lt v2, v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    move-object p0, v0

    goto :goto_3

    :cond_2
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    const v3, 0x7ffffffd

    if-gt v1, v2, :cond_4

    if-ge v2, v3, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(result, newSize)"

    invoke-static {v0, v1}, Ls/d;->p(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "copyOf(result, size)"

    invoke-static {p0, v0}, Ls/d;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0

    :cond_6
    :goto_4
    move v1, v2

    goto :goto_1
.end method

.method public static final U(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    array-length p0, p1

    if-lez p0, :cond_8

    aput-object v1, p1, v2

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    array-length p0, p1

    if-lez p0, :cond_8

    aput-object v1, p1, v2

    goto :goto_2

    :cond_1
    array-length v3, p1

    if-gt v0, v3, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    array-length v2, v0

    if-lt v3, v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    const v4, 0x7ffffffd

    if-gt v2, v3, :cond_5

    if-ge v3, v4, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_5
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "copyOf(result, newSize)"

    invoke-static {v0, v2}, Ls/d;->p(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    if-ne v0, p1, :cond_7

    aput-object v1, p1, v3

    goto :goto_2

    :cond_7
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p0, "copyOf(result, size)"

    invoke-static {p1, p0}, Ls/d;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-object p1

    :cond_9
    :goto_3
    move v2, v3

    goto :goto_0
.end method

.method public static final V(Ls2/d;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Li3/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lw1/e;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lw1/e;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lp2/c;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lw1/e;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static final W(Ljava/lang/Object;Ly2/l;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lp2/c;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Lg3/m;

    invoke-direct {v0, p0, p1}, Lg3/m;-><init>(Ljava/lang/Object;Ly2/l;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lg3/l;

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lg3/l;-><init>(Ljava/lang/Throwable;ZI)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static Z(F)F
    .locals 6

    const/high16 v0, 0x41000000    # 8.0f

    cmpl-float v0, p0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-lez v0, :cond_0

    float-to-double v2, p0

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x405d000000000000L    # 116.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    :goto_0
    mul-float/2addr p0, v1

    return p0

    :cond_0
    const v0, 0x4461d2f7

    div-float/2addr p0, v0

    goto :goto_0
.end method

.method public static final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_0

    sget-object v0, Lv2/b;->a:Lv2/a;

    invoke-virtual {v0, p0, p1}, Lv2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c(Lp/e;Ln/d;Lp/d;)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p2, Lp/d;->o:I

    iput v0, p2, Lp/d;->p:I

    iget-object v0, p0, Lp/d;->U:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lp/d;->U:[I

    aget v0, v0, v1

    if-ne v0, v3, :cond_0

    iget-object v0, p2, Lp/d;->J:Lp/c;

    iget v0, v0, Lp/c;->g:I

    invoke-virtual {p0}, Lp/d;->u()I

    move-result v1

    iget-object v4, p2, Lp/d;->L:Lp/c;

    iget v4, v4, Lp/c;->g:I

    sub-int/2addr v1, v4

    iget-object v4, p2, Lp/d;->J:Lp/c;

    invoke-virtual {p1, v4}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v5

    iput-object v5, v4, Lp/c;->i:Ln/h;

    iget-object v4, p2, Lp/d;->L:Lp/c;

    invoke-virtual {p1, v4}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v5

    iput-object v5, v4, Lp/c;->i:Ln/h;

    iget-object v4, p2, Lp/d;->J:Lp/c;

    iget-object v4, v4, Lp/c;->i:Ln/h;

    invoke-virtual {p1, v4, v0}, Ln/d;->e(Ln/h;I)V

    iget-object v4, p2, Lp/d;->L:Lp/c;

    iget-object v4, v4, Lp/c;->i:Ln/h;

    invoke-virtual {p1, v4, v1}, Ln/d;->e(Ln/h;I)V

    iput v2, p2, Lp/d;->o:I

    .line 1
    iput v0, p2, Lp/d;->a0:I

    sub-int/2addr v1, v0

    iput v1, p2, Lp/d;->W:I

    iget v0, p2, Lp/d;->d0:I

    if-ge v1, v0, :cond_0

    iput v0, p2, Lp/d;->W:I

    .line 2
    :cond_0
    iget-object v0, p0, Lp/d;->U:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lp/d;->U:[I

    aget v0, v0, v1

    if-ne v0, v3, :cond_3

    iget-object v0, p2, Lp/d;->K:Lp/c;

    iget v0, v0, Lp/c;->g:I

    invoke-virtual {p0}, Lp/d;->l()I

    move-result p0

    iget-object v1, p2, Lp/d;->M:Lp/c;

    iget v1, v1, Lp/c;->g:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Lp/d;->K:Lp/c;

    invoke-virtual {p1, v1}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v3

    iput-object v3, v1, Lp/c;->i:Ln/h;

    iget-object v1, p2, Lp/d;->M:Lp/c;

    invoke-virtual {p1, v1}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v3

    iput-object v3, v1, Lp/c;->i:Ln/h;

    iget-object v1, p2, Lp/d;->K:Lp/c;

    iget-object v1, v1, Lp/c;->i:Ln/h;

    invoke-virtual {p1, v1, v0}, Ln/d;->e(Ln/h;I)V

    iget-object v1, p2, Lp/d;->M:Lp/c;

    iget-object v1, v1, Lp/c;->i:Ln/h;

    invoke-virtual {p1, v1, p0}, Ln/d;->e(Ln/h;I)V

    iget v1, p2, Lp/d;->c0:I

    if-gtz v1, :cond_1

    .line 3
    iget v1, p2, Lp/d;->i0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 4
    :cond_1
    iget-object v1, p2, Lp/d;->N:Lp/c;

    invoke-virtual {p1, v1}, Ln/d;->l(Ljava/lang/Object;)Ln/h;

    move-result-object v3

    iput-object v3, v1, Lp/c;->i:Ln/h;

    iget-object v1, p2, Lp/d;->N:Lp/c;

    iget-object v1, v1, Lp/c;->i:Ln/h;

    iget v3, p2, Lp/d;->c0:I

    add-int/2addr v3, v0

    invoke-virtual {p1, v1, v3}, Ln/d;->e(Ln/h;I)V

    :cond_2
    iput v2, p2, Lp/d;->p:I

    .line 5
    iput v0, p2, Lp/d;->b0:I

    sub-int/2addr p0, v0

    iput p0, p2, Lp/d;->X:I

    iget p1, p2, Lp/d;->e0:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Lp/d;->X:I

    :cond_3
    return-void
.end method

.method public static final d(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-gt v1, p0, :cond_0

    const/16 v2, 0x25

    if-ge p0, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "radix "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " was not in valid range "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lc3/c;

    const/16 v3, 0x24

    invoke-direct {p0, v1, v3}, Lc3/c;-><init>(II)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(I)Ls/d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    new-instance p0, Lw1/h;

    invoke-direct {p0}, Lw1/h;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lw1/d;

    invoke-direct {p0}, Lw1/d;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lw1/h;

    invoke-direct {p0}, Lw1/h;-><init>()V

    return-object p0
.end method

.method public static final g(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp2/c$a;

    invoke-direct {v0, p0}, Lp2/c$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final h(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static j(Landroid/content/Context;)Landroid/app/Application;
    .locals 3

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Application;

    return-object p0

    :cond_0
    move-object v0, p0

    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Application;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find an Application in the given context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ld3/a;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lz2/a;

    invoke-interface {p0}, Lz2/a;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-class p0, Ljava/lang/Double;

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static r(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final t(Ls2/f;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->d:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    invoke-interface {p0, v0}, Ls2/f;->get(Ls2/f$b;)Ls2/f$a;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lg3/r;->a(Ls2/f;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Ls2/f;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lw1/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lg3/r;->a(Ls2/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static u(F)I
    .locals 15

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 p0, -0x1000000

    return p0

    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    add-float v1, p0, v0

    const/high16 v2, 0x42e80000    # 116.0f

    div-float/2addr v1, v2

    const v3, 0x4461d2f7

    const v4, 0x3c111aa7

    const/high16 v5, 0x41000000    # 8.0f

    cmpl-float v5, p0, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v5, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    move v5, v7

    :goto_0
    if-eqz v5, :cond_3

    mul-float p0, v1, v1

    mul-float/2addr p0, v1

    goto :goto_1

    :cond_3
    div-float/2addr p0, v3

    :goto_1
    mul-float v5, v1, v1

    mul-float/2addr v5, v1

    cmpl-float v4, v5, v4

    if-lez v4, :cond_4

    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    if-eqz v4, :cond_5

    move v8, v5

    goto :goto_3

    :cond_5
    mul-float v8, v1, v2

    sub-float/2addr v8, v0

    div-float/2addr v8, v3

    :goto_3
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float v5, v1, v3

    :goto_4
    sget-object v0, Lw1/e;->s:[F

    aget v1, v0, v7

    mul-float/2addr v8, v1

    float-to-double v9, v8

    aget v1, v0, v6

    mul-float/2addr p0, v1

    float-to-double v11, p0

    const/4 p0, 0x2

    aget p0, v0, p0

    mul-float/2addr v5, p0

    float-to-double v13, v5

    invoke-static/range {v9 .. v14}, Lz/a;->a(DDD)I

    move-result p0

    return p0
.end method

.method public static final v(Ls2/d;)Ls2/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lu2/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lu2/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1
    iget-object p0, v0, Lu2/c;->f:Ls2/d;

    if-nez p0, :cond_3

    .line 2
    iget-object p0, v0, Lu2/c;->e:Ls2/f;

    invoke-static {p0}, Ls/d;->o(Ljava/lang/Object;)V

    .line 3
    sget v1, Ls2/e;->c:I

    sget-object v1, Ls2/e$a;->d:Ls2/e$a;

    invoke-interface {p0, v1}, Ls2/f;->get(Ls2/f$b;)Ls2/f$a;

    move-result-object p0

    check-cast p0, Ls2/e;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Ls2/e;->l(Ls2/d;)Ls2/d;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    move-object p0, v0

    :cond_2
    iput-object p0, v0, Lu2/c;->f:Ls2/d;

    :cond_3
    return-object p0
.end method

.method public static final w(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static x(I)F
    .locals 6

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    :goto_0
    mul-float/2addr p0, v1

    return p0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v2, p0

    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    goto :goto_0
.end method

.method public static final varargs y([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    array-length v0, p0

    if-lez v0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "asList(this)"

    .line 2
    invoke-static {p0, v0}, Ls/d;->p(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lq2/b;->d:Lq2/b;

    :goto_0
    return-object p0
.end method

.method public static final z(I)I
    .locals 1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method


# virtual methods
.method public H(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public I(Ll/b;Landroid/content/res/ColorStateList;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw1/e;->k(Ll/b;)Ll/d;

    throw p1
.end method

.method public K(Landroid/view/View;IIII)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public L(Ll/b;F)V
    .locals 4

    invoke-virtual {p0, p1}, Lw1/e;->k(Ll/b;)Ll/d;

    move-result-object v0

    invoke-interface {p1}, Ll/b;->a()Z

    move-result v1

    invoke-interface {p1}, Ll/b;->d()Z

    move-result v2

    .line 1
    iget v3, v0, Ll/d;->b:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_1

    iget-boolean v3, v0, Ll/d;->c:Z

    if-ne v3, v1, :cond_1

    iget-boolean v3, v0, Ll/d;->d:Z

    if-ne v3, v2, :cond_1

    .line 2
    invoke-interface {p1}, Ll/b;->a()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2, p2, p2}, Ll/b;->b(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lw1/e;->k(Ll/b;)Ll/d;

    move-result-object p2

    .line 4
    iget p2, p2, Ll/d;->b:F

    .line 5
    invoke-virtual {p0, p1}, Lw1/e;->k(Ll/b;)Ll/d;

    move-result-object v0

    .line 6
    iget v0, v0, Ll/d;->a:F

    .line 7
    invoke-interface {p1}, Ll/b;->d()Z

    move-result v1

    invoke-static {p2, v0, v1}, Ll/e;->a(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-interface {p1}, Ll/b;->d()Z

    move-result v2

    invoke-static {p2, v0, v2}, Ll/e;->b(FFZ)F

    move-result p2

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    invoke-interface {p1, v1, p2, v1, p2}, Ll/b;->b(IIII)V

    :goto_0
    return-void

    .line 8
    :cond_1
    iput p2, v0, Ll/d;->b:F

    iput-boolean v1, v0, Ll/d;->c:Z

    iput-boolean v2, v0, Ll/d;->d:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ll/d;->b(Landroid/graphics/Rect;)V

    throw p1
.end method

.method public N(Landroid/view/View;F)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public O(Landroid/view/View;I)V
    .locals 3

    sget-boolean v0, Lw1/e;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lw1/e;->o:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "ViewUtilsBase"

    const-string v2, "fetchViewFlagsField: "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sput-boolean v0, Lw1/e;->p:Z

    :cond_0
    sget-object v0, Lw1/e;->o:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Lw1/e;->o:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public X(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public Y(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public k(Ll/b;)Ll/d;
    .locals 0

    invoke-interface {p1}, Ll/b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Ll/d;

    return-object p1
.end method

.method public m(FFFLw1/l;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Lw1/l;->d(FF)V

    return-void
.end method

.method public p(Ll/b;)F
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw1/e;->k(Ll/b;)Ll/d;

    throw p1
.end method

.method public q(Ll/b;)F
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lw1/e;->k(Ll/b;)Ll/d;

    throw p1
.end method

.method public s(Landroid/view/View;)F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
