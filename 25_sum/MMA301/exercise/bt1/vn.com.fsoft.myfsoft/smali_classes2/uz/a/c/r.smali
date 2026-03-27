.class public abstract Luz/a/c/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Luz/a/c/r;->a:[C

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Luz/a/c/r;->b:Ljava/util/HashMap;

    .line 3
    sget-object v0, Luz/a/c/q;->base:Luz/a/c/q;

    .line 4
    sget-object v0, Luz/a/a/a;->a:Ljava/nio/charset/Charset;

    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void

    nop

    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method public static a(Ljava/lang/Appendable;Luz/a/c/q;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Luz/a/c/q;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3b

    if-nez v0, :cond_0

    const/16 p2, 0x26

    .line 3
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    const-string p1, "&#x"

    .line 4
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Appendable;Ljava/lang/String;Luz/a/c/i;ZZZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v1, Luz/a/c/i;->t:Luz/a/c/q;

    .line 2
    iget-object v3, v1, Luz/a/c/i;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/charset/CharsetEncoder;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Luz/a/c/i;->b()Ljava/nio/charset/CharsetEncoder;

    move-result-object v3

    .line 4
    :goto_0
    iget-object v4, v1, Luz/a/c/i;->w:Luz/a/c/p;

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v7, v5, :cond_19

    move-object/from16 v11, p1

    .line 6
    invoke-virtual {v11, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    const/16 v13, 0x20

    const/4 v14, 0x1

    if-eqz p4, :cond_6

    .line 7
    invoke-static {v12}, Luz/a/b/b;->e(I)Z

    move-result v15

    if-eqz v15, :cond_4

    if-eqz p5, :cond_1

    if-nez v9, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eqz v10, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz p6, :cond_3

    move v8, v14

    goto/16 :goto_5

    .line 8
    :cond_3
    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move v10, v14

    goto/16 :goto_5

    :cond_4
    if-eqz v8, :cond_5

    .line 9
    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v8, 0x0

    :cond_5
    move v9, v14

    const/4 v10, 0x0

    :cond_6
    const/high16 v15, 0x10000

    if-ge v12, v15, :cond_17

    int-to-char v15, v12

    const/16 v6, 0x9

    if-eq v15, v6, :cond_16

    const/16 v6, 0xa

    if-eq v15, v6, :cond_16

    const/16 v6, 0xd

    if-eq v15, v6, :cond_16

    const/16 v6, 0x22

    if-eq v15, v6, :cond_14

    const/16 v6, 0x26

    if-eq v15, v6, :cond_13

    const/16 v6, 0x3c

    if-eq v15, v6, :cond_10

    const/16 v6, 0x3e

    if-eq v15, v6, :cond_e

    const/16 v6, 0xa0

    if-eq v15, v6, :cond_c

    if-lt v15, v13, :cond_b

    .line 10
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_7

    if-eq v6, v14, :cond_9

    .line 11
    invoke-virtual {v3, v15}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v14

    goto :goto_2

    :cond_7
    const/16 v6, 0x80

    if-ge v15, v6, :cond_8

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    :cond_9
    :goto_2
    if-nez v14, :cond_a

    goto :goto_3

    .line 12
    :cond_a
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/16 :goto_5

    .line 13
    :cond_b
    :goto_3
    invoke-static {v0, v2, v12}, Luz/a/c/r;->a(Ljava/lang/Appendable;Luz/a/c/q;I)V

    goto/16 :goto_5

    .line 14
    :cond_c
    sget-object v6, Luz/a/c/q;->xhtml:Luz/a/c/q;

    if-eq v2, v6, :cond_d

    const-string v6, "&nbsp;"

    .line 15
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_5

    :cond_d
    const-string v6, "&#xa0;"

    .line 16
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_5

    :cond_e
    if-nez p3, :cond_f

    const-string v6, "&gt;"

    .line 17
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_5

    .line 18
    :cond_f
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_5

    :cond_10
    if-eqz p3, :cond_12

    .line 19
    sget-object v6, Luz/a/c/q;->xhtml:Luz/a/c/q;

    if-eq v2, v6, :cond_12

    .line 20
    iget-object v6, v1, Luz/a/c/i;->A:Luz/a/c/h;

    .line 21
    sget-object v13, Luz/a/c/h;->xml:Luz/a/c/h;

    if-ne v6, v13, :cond_11

    goto :goto_4

    .line 22
    :cond_11
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_5

    :cond_12
    :goto_4
    const-string v6, "&lt;"

    .line 23
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_5

    :cond_13
    const-string v6, "&amp;"

    .line 24
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_5

    :cond_14
    if-eqz p3, :cond_15

    const-string v6, "&quot;"

    .line 25
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_5

    .line 26
    :cond_15
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_5

    .line 27
    :cond_16
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_5

    .line 28
    :cond_17
    new-instance v6, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v13

    invoke-direct {v6, v13}, Ljava/lang/String;-><init>([C)V

    .line 29
    invoke-virtual {v3, v6}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 30
    invoke-interface {v0, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_5

    .line 31
    :cond_18
    invoke-static {v0, v2, v12}, Luz/a/c/r;->a(Ljava/lang/Appendable;Luz/a/c/q;I)V

    .line 32
    :goto_5
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v7, v6

    goto/16 :goto_1

    :cond_19
    return-void
.end method
