.class public final Lxz/a/a/a/b2/h/z0;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C(J)Ljava/lang/String;
    .locals 14

    move-object v6, p0

    move-wide v1, p1

    const-wide/16 v3, 0x0

    cmp-long v0, v3, v1

    const-wide/16 v7, 0x2710

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    .line 1
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NumberFormat.getNumberIn\u2026e.GERMAN).format(avgStep)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    :goto_0
    cmp-long v0, v7, v1

    const-string v5, ",0"

    const-wide/32 v9, 0x186a0

    const-string v11, "0.#"

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v0, v9, v1

    if-lez v0, :cond_4

    .line 2
    rem-long v7, v1, v7

    cmp-long v0, v7, v3

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0, v1, v2, v11, v5}, Lxz/a/a/a/b2/h/z0;->E(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 4
    :cond_3
    invoke-virtual {p0, v1, v2, v11}, Lxz/a/a/a/b2/h/z0;->D(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_4
    :goto_1
    cmp-long v0, v9, v1

    const-wide/32 v7, 0xf4240

    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    cmp-long v0, v7, v1

    if-lez v0, :cond_6

    const-wide/16 v4, 0x3e8

    const-string v3, "K"

    move-object v0, p0

    move-wide v1, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Lxz/a/a/a/b2/h/z0;->F(JLjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_6
    :goto_2
    cmp-long v0, v7, v1

    const-string v9, ",00"

    const-wide/32 v12, 0x989680

    const-string v10, "0.##"

    if-lez v0, :cond_7

    goto :goto_3

    :cond_7
    cmp-long v0, v12, v1

    if-lez v0, :cond_9

    .line 6
    rem-long v7, v1, v7

    cmp-long v0, v7, v3

    if-nez v0, :cond_8

    .line 7
    invoke-virtual {p0, v1, v2, v10, v9}, Lxz/a/a/a/b2/h/z0;->E(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 8
    :cond_8
    invoke-virtual {p0, v1, v2, v10}, Lxz/a/a/a/b2/h/z0;->D(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    :goto_3
    cmp-long v0, v12, v1

    const-wide/32 v7, 0x5f5e100

    if-lez v0, :cond_a

    goto :goto_4

    :cond_a
    cmp-long v0, v7, v1

    if-lez v0, :cond_c

    .line 9
    rem-long v7, v1, v12

    cmp-long v0, v7, v3

    if-nez v0, :cond_b

    .line 10
    invoke-virtual {p0, v1, v2, v11, v5}, Lxz/a/a/a/b2/h/z0;->E(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 11
    :cond_b
    invoke-virtual {p0, v1, v2, v11}, Lxz/a/a/a/b2/h/z0;->D(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    :goto_4
    cmp-long v0, v7, v1

    const-wide/32 v7, 0x3b9aca00

    if-lez v0, :cond_d

    goto :goto_5

    :cond_d
    cmp-long v0, v7, v1

    if-lez v0, :cond_e

    const-wide/32 v4, 0xf4240

    const-string v3, "M"

    move-object v0, p0

    move-wide v1, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lxz/a/a/a/b2/h/z0;->F(JLjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 13
    :cond_e
    :goto_5
    rem-long v7, v1, v7

    cmp-long v0, v7, v3

    if-nez v0, :cond_f

    .line 14
    invoke-virtual {p0, v1, v2, v10, v9}, Lxz/a/a/a/b2/h/z0;->E(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 15
    :cond_f
    invoke-virtual {p0, v1, v2, v10}, Lxz/a/a/a/b2/h/z0;->D(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    return-object v0
.end method

.method public final D(JLjava/lang/String;)Ljava/lang/String;
    .locals 6

    long-to-double p1, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    double-to-int v0, v0

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object p3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, p3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    int-to-double v4, v0

    .line 4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p3, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    sub-int/2addr v0, p1

    const-string v1, "KMBTPE"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, p3, p1

    const-string p1, "%s%c"

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p3, p2, p1, v0}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final E(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    long-to-double p1, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    double-to-int v0, v0

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object p3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, p3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    int-to-double v4, v0

    .line 4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p3, p2, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, p4}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    sub-int/2addr v0, p1

    const-string p4, "KMBTPE"

    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result p4

    invoke-static {p4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p4

    aput-object p4, p3, p1

    const-string p1, "%s%c"

    const-string p4, "java.lang.String.format(format, *args)"

    invoke-static {p3, p2, p1, p4}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final F(JLjava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 1
    div-long/2addr p1, p4

    const/4 p4, 0x2

    new-array p5, p4, [Ljava/lang/Object;

    .line 2
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p5, p2

    const/4 p1, 0x1

    aput-object p3, p5, p1

    const-string p1, "%s%s"

    const-string p2, "java.lang.String.format(format, *args)"

    .line 3
    invoke-static {p5, p4, p1, p2}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final G(J)Ljava/lang/String;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "NumberFormat.getNumberIn\u2026ale.GERMAN).format(count)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-wide v0, 0xe8d4a51000L

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    const-wide/32 v2, 0xf4240

    div-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "M"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "K"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
