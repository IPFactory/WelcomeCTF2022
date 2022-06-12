.class public final Lz2/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld3/a;
.implements Lz2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld3/a<",
        "Ljava/lang/Object;",
        ">;",
        "Lz2/a;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ly2/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ly2/l;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Ly2/p;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-class v5, Ly2/q;

    aput-object v5, v0, v1

    const/4 v1, 0x4

    const-class v5, Ly2/r;

    aput-object v5, v0, v1

    const/4 v1, 0x5

    const-class v5, Ly2/s;

    aput-object v5, v0, v1

    const/4 v1, 0x6

    const-class v5, Ly2/t;

    aput-object v5, v0, v1

    const/4 v1, 0x7

    const-class v5, Ly2/u;

    aput-object v5, v0, v1

    const/16 v1, 0x8

    const-class v5, Ly2/v;

    aput-object v5, v0, v1

    const/16 v1, 0x9

    const-class v5, Ly2/w;

    aput-object v5, v0, v1

    const/16 v1, 0xa

    const-class v5, Ly2/b;

    aput-object v5, v0, v1

    const/16 v1, 0xb

    const-class v5, Ly2/c;

    aput-object v5, v0, v1

    const/16 v1, 0xc

    const-class v5, Ly2/d;

    aput-object v5, v0, v1

    const/16 v1, 0xd

    const-class v5, Ly2/e;

    aput-object v5, v0, v1

    const/16 v1, 0xe

    const-class v5, Ly2/f;

    aput-object v5, v0, v1

    const/16 v1, 0xf

    const-class v5, Ly2/g;

    aput-object v5, v0, v1

    const/16 v1, 0x10

    const-class v5, Ly2/h;

    aput-object v5, v0, v1

    const/16 v1, 0x11

    const-class v5, Ly2/i;

    aput-object v5, v0, v1

    const/16 v1, 0x12

    const-class v5, Ly2/j;

    aput-object v5, v0, v1

    const/16 v1, 0x13

    const-class v5, Ly2/k;

    aput-object v5, v0, v1

    const/16 v1, 0x14

    const-class v5, Ly2/m;

    aput-object v5, v0, v1

    const/16 v1, 0x15

    const-class v5, Ly2/n;

    aput-object v5, v0, v1

    const/16 v1, 0x16

    const-class v5, Ly2/o;

    aput-object v5, v0, v1

    invoke-static {v0}, Lw1/e;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    .line 2
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_0

    check-cast v6, Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3
    new-instance v8, Lp2/b;

    invoke-direct {v8, v6, v5}, Lp2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Lw1/e;->z(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1, v0}, Lf3/a;->c0(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/b;

    const-string v1, "pair"

    .line 7
    invoke-static {v0, v1}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lp2/b;->d:Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lp2/b;->e:Ljava/lang/Object;

    .line 10
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "singletonMap(pair.first, pair.second)"

    invoke-static {v0, v1}, Ls/d;->p(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    sget-object v0, Lq2/c;->d:Lq2/c;

    .line 12
    :goto_1
    sput-object v0, Lz2/b;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "kotlin.Boolean"

    const-string v2, "boolean"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "kotlin.Char"

    const-string v3, "char"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "kotlin.Byte"

    const-string v5, "byte"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "kotlin.Short"

    const-string v6, "short"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "kotlin.Int"

    const-string v7, "int"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "kotlin.Float"

    const-string v8, "float"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "kotlin.Long"

    const-string v9, "long"

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "kotlin.Double"

    const-string v10, "double"

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v11, "java.lang.Boolean"

    invoke-virtual {v10, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.Character"

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.Byte"

    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.Short"

    invoke-virtual {v10, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.Integer"

    invoke-virtual {v10, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.Float"

    invoke-virtual {v10, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.Long"

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.Double"

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "java.lang.Object"

    const-string v3, "kotlin.Any"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.lang.String"

    const-string v3, "kotlin.String"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.lang.CharSequence"

    const-string v3, "kotlin.CharSequence"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.lang.Throwable"

    const-string v3, "kotlin.Throwable"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.lang.Cloneable"

    const-string v3, "kotlin.Cloneable"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.lang.Number"

    const-string v3, "kotlin.Number"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.lang.Comparable"

    const-string v3, "kotlin.Comparable"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.lang.Enum"

    const-string v3, "kotlin.Enum"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.lang.annotation.Annotation"

    const-string v3, "kotlin.Annotation"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.lang.Iterable"

    const-string v3, "kotlin.collections.Iterable"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.util.Iterator"

    const-string v3, "kotlin.collections.Iterator"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.util.Collection"

    const-string v3, "kotlin.collections.Collection"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.util.List"

    const-string v3, "kotlin.collections.List"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.util.Set"

    const-string v3, "kotlin.collections.Set"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.util.ListIterator"

    const-string v3, "kotlin.collections.ListIterator"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.util.Map"

    const-string v3, "kotlin.collections.Map"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "java.util.Map$Entry"

    const-string v3, "kotlin.collections.Map.Entry"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "kotlin.jvm.internal.StringCompanionObject"

    const-string v3, "kotlin.String.Companion"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "kotlin.jvm.internal.EnumCompanionObject"

    const-string v3, "kotlin.Enum.Companion"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "primitiveFqNames.values"

    invoke-static {v0, v2}, Ls/d;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v5, 0x2e

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "kotlin.jvm.internal."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "kotlinName"

    invoke-static {v2, v7}, Ls/d;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5, v3, v4}, Lf3/d;->j0(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "CompanionObject"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".Companion"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object v0, Lz2/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "kotlin.Function"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Lw1/e;->z(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v5, v3, v4}, Lf3/d;->j0(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/b;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lz2/b;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lz2/b;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lw1/e;->o(Ld3/a;)Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Ld3/a;

    invoke-static {p1}, Lw1/e;->o(Ld3/a;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Ls/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lw1/e;->o(Ld3/a;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget-object v1, p0, Lz2/b;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
