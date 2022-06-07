.class public Lf3/d;
.super Lf3/c;
.source ""


# direct methods
.method public static final d0(Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final e0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lf3/d;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p5, :cond_2

    new-instance p5, Lc3/c;

    if-gez p2, :cond_0

    move p2, v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le p3, v2, :cond_1

    move p3, v2

    :cond_1
    invoke-direct {p5, p2, p3}, Lc3/c;-><init>(II)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lf3/d;->d0(Ljava/lang/CharSequence;)I

    move-result p5

    if-le p2, p5, :cond_3

    move p2, p5

    :cond_3
    if-gez p3, :cond_4

    move p3, v1

    .line 1
    :cond_4
    new-instance p5, Lc3/a;

    invoke-direct {p5, p2, p3, v0}, Lc3/a;-><init>(III)V

    .line 2
    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_8

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 3
    iget p2, p5, Lc3/a;->d:I

    .line 4
    iget p3, p5, Lc3/a;->e:I

    .line 5
    iget p5, p5, Lc3/a;->f:I

    if-lez p5, :cond_5

    if-le p2, p3, :cond_6

    :cond_5
    if-gez p5, :cond_10

    if-gt p3, p2, :cond_10

    .line 6
    :cond_6
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v4, p2

    move v6, p4

    invoke-static/range {v1 .. v6}, Lf3/d;->h0(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v1

    if-eqz v1, :cond_7

    return p2

    :cond_7
    if-eq p2, p3, :cond_10

    add-int/2addr p2, p5

    goto :goto_1

    .line 7
    :cond_8
    iget p2, p5, Lc3/a;->d:I

    .line 8
    iget p3, p5, Lc3/a;->e:I

    .line 9
    iget p5, p5, Lc3/a;->f:I

    if-lez p5, :cond_9

    if-le p2, p3, :cond_a

    :cond_9
    if-gez p5, :cond_10

    if-gt p3, p2, :cond_10

    .line 10
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "other"

    .line 11
    invoke-static {p0, v3}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_e

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-ltz v3, :cond_e

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-le p2, v3, :cond_b

    goto :goto_4

    :cond_b
    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_d

    add-int v4, v1, v3

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int v5, p2, v3

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v4, v5, p4}, Lw1/e;->i(CCZ)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    const/4 v2, 0x1

    goto :goto_5

    :cond_e
    :goto_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_f

    return p2

    :cond_f
    if-eq p2, p3, :cond_10

    add-int/2addr p2, p5

    goto :goto_2

    :cond_10
    return v0
.end method

.method public static g0(Ljava/lang/CharSequence;CIZI)I
    .locals 5

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v1

    :cond_1
    if-nez p3, :cond_2

    .line 1
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_3

    :cond_2
    const/4 p4, 0x1

    new-array v0, p4, [C

    aput-char p1, v0, v1

    if-nez p3, :cond_3

    .line 2
    invoke-static {v0}, Lf3/a;->b0([C)C

    move-result p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_3

    :cond_3
    if-gez p2, :cond_4

    move p2, v1

    :cond_4
    invoke-static {p0}, Lf3/d;->d0(Ljava/lang/CharSequence;)I

    move-result p1

    if-gt p2, p1, :cond_8

    :goto_0
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, p4, :cond_6

    aget-char v4, v0, v3

    invoke-static {v4, v2, p3}, Lw1/e;->i(CCZ)Z

    move-result v4

    if-eqz v4, :cond_5

    move v2, p4

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    move v2, v1

    :goto_2
    if-eqz v2, :cond_7

    move p0, p2

    goto :goto_3

    :cond_7
    if-eq p2, p1, :cond_8

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_8
    const/4 p0, -0x1

    :goto_3
    return p0
.end method

.method public static final h0(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v1, p5

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 5

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p3, v0

    .line 1
    :cond_0
    invoke-static {p0, p1, v0, p3}, Lf3/d;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p4

    if-gez p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    if-ltz v4, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_3
    invoke-virtual {v3, p0, v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, p4, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge p4, v4, :cond_4

    add-int/2addr p4, v2

    invoke-static {p0, p1, p4, p3}, Lf3/d;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p4

    if-gtz p4, :cond_3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v3, p0, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "stringBuilder.append(this, i, length).toString()"

    invoke-static {p0, p1}, Ls/d;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public static j0(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "<this>"

    .line 1
    invoke-static {p0, p3}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "missingDelimiterValue"

    invoke-static {p2, p3}, Ls/d;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lf3/d;->d0(Ljava/lang/CharSequence;)I

    move-result p3

    .line 3
    invoke-virtual {p0, p1, p3}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, Ls/d;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method
