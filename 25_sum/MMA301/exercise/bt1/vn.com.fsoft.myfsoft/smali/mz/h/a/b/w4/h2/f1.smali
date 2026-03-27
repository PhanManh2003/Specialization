.class public abstract Lmz/h/a/b/w4/h2/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "([a-z])=\\s?(.+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmz/h/a/b/w4/h2/f1;->a:Ljava/util/regex/Pattern;

    const-string v0, "([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::(.*))?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmz/h/a/b/w4/h2/f1;->b:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmz/h/a/b/w4/h2/f1;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Lmz/h/a/b/w4/h2/d1;Lmz/h/a/b/w4/h2/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lmz/h/a/b/w4/h2/j;->a()Lmz/h/a/b/w4/h2/l;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lmz/h/a/b/w4/h2/d1;->b:Lmz/h/c/b/y;

    invoke-virtual {p0, p1}, Lmz/h/c/b/y;->c(Ljava/lang/Object;)Lmz/h/c/b/y;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static b(Ljava/lang/String;)Lmz/h/a/b/w4/h2/e1;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/h/a/b/w4/h2/d1;

    invoke-direct {v0}, Lmz/h/a/b/w4/h2/d1;-><init>()V

    .line 2
    sget-object v1, Lmz/h/a/b/w4/h2/x0;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lmz/h/a/b/w4/h2/x0;->g:Ljava/lang/String;

    .line 3
    :goto_0
    sget v2, Lmz/h/a/b/b5/a1;->a:I

    const/4 v2, -0x1

    .line 4
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 5
    array-length v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v4

    :goto_1
    if-ge v5, v1, :cond_e

    aget-object v7, p0, v5

    const-string v8, ""

    .line 6
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_5

    .line 7
    :cond_1
    sget-object v8, Lmz/h/a/b/w4/h2/f1;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    .line 9
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    .line 11
    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v13, 0x4

    const/4 v14, 0x3

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    const-string v12, "z"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0xe

    goto/16 :goto_3

    :pswitch_2
    const-string v12, "v"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v3

    goto/16 :goto_3

    :pswitch_3
    const-string v12, "u"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v13

    goto/16 :goto_3

    :pswitch_4
    const-string v12, "t"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x9

    goto/16 :goto_3

    :pswitch_5
    const-string v12, "s"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v11

    goto/16 :goto_3

    :pswitch_6
    const-string v12, "r"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0xd

    goto/16 :goto_3

    :pswitch_7
    const-string v12, "p"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x6

    goto :goto_3

    :pswitch_8
    const-string v12, "o"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v9

    goto :goto_3

    :pswitch_9
    const-string v12, "m"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0xc

    goto :goto_3

    :pswitch_a
    const-string v12, "k"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0xa

    goto :goto_3

    :pswitch_b
    const-string v12, "i"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v14

    goto :goto_3

    :pswitch_c
    const-string v12, "e"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x5

    goto :goto_3

    :pswitch_d
    const-string v12, "c"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x7

    goto :goto_3

    :pswitch_e
    const-string v12, "b"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x8

    goto :goto_3

    :pswitch_f
    const-string v12, "a"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0xb

    goto :goto_3

    :cond_2
    :goto_2
    move v10, v2

    :goto_3
    packed-switch v10, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_10
    if-eqz v6, :cond_3

    .line 14
    invoke-static {v0, v6}, Lmz/h/a/b/w4/h2/f1;->a(Lmz/h/a/b/w4/h2/d1;Lmz/h/a/b/w4/h2/j;)V

    .line 15
    :cond_3
    sget-object v6, Lmz/h/a/b/w4/h2/f1;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    const-string v10, "Malformed SDP media description line: "

    if-eqz v7, :cond_4

    .line 17
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    .line 22
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :try_start_0
    new-instance v12, Lmz/h/a/b/w4/h2/j;

    .line 26
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v12, v7, v9, v11, v6}, Lmz/h/a/b/w4/h2/j;-><init>(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v12

    goto/16 :goto_5

    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 29
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 30
    :pswitch_11
    sget-object v10, Lmz/h/a/b/w4/h2/f1;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 32
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lmz/h/a/f/a;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v6, :cond_5

    .line 35
    iget-object v9, v0, Lmz/h/a/b/w4/h2/d1;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 36
    :cond_5
    iget-object v9, v6, Lmz/h/a/b/w4/h2/j;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 37
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Malformed Attribute line: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :pswitch_12
    if-nez v6, :cond_7

    .line 38
    iput-object v8, v0, Lmz/h/a/b/w4/h2/d1;->i:Ljava/lang/String;

    goto/16 :goto_5

    .line 39
    :cond_7
    iput-object v8, v6, Lmz/h/a/b/w4/h2/j;->i:Ljava/lang/String;

    goto/16 :goto_5

    .line 40
    :pswitch_13
    iput-object v8, v0, Lmz/h/a/b/w4/h2/d1;->f:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_14
    const-string v7, ":\\s?"

    .line 41
    invoke-virtual {v8, v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 42
    array-length v8, v7

    if-ne v8, v11, :cond_8

    move v8, v9

    goto :goto_4

    :cond_8
    move v8, v3

    :goto_4
    invoke-static {v8}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 43
    aget-object v7, v7, v9

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-nez v6, :cond_9

    mul-int/lit16 v7, v7, 0x3e8

    .line 44
    iput v7, v0, Lmz/h/a/b/w4/h2/d1;->c:I

    goto :goto_5

    :cond_9
    mul-int/lit16 v7, v7, 0x3e8

    .line 45
    iput v7, v6, Lmz/h/a/b/w4/h2/j;->f:I

    goto :goto_5

    :pswitch_15
    if-nez v6, :cond_a

    .line 46
    iput-object v8, v0, Lmz/h/a/b/w4/h2/d1;->h:Ljava/lang/String;

    goto :goto_5

    .line 47
    :cond_a
    iput-object v8, v6, Lmz/h/a/b/w4/h2/j;->h:Ljava/lang/String;

    goto :goto_5

    .line 48
    :pswitch_16
    iput-object v8, v0, Lmz/h/a/b/w4/h2/d1;->l:Ljava/lang/String;

    goto :goto_5

    .line 49
    :pswitch_17
    iput-object v8, v0, Lmz/h/a/b/w4/h2/d1;->k:Ljava/lang/String;

    goto :goto_5

    .line 50
    :pswitch_18
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 51
    iput-object v7, v0, Lmz/h/a/b/w4/h2/d1;->g:Landroid/net/Uri;

    goto :goto_5

    :pswitch_19
    if-nez v6, :cond_b

    .line 52
    iput-object v8, v0, Lmz/h/a/b/w4/h2/d1;->j:Ljava/lang/String;

    goto :goto_5

    .line 53
    :cond_b
    iput-object v8, v6, Lmz/h/a/b/w4/h2/j;->g:Ljava/lang/String;

    goto :goto_5

    .line 54
    :pswitch_1a
    iput-object v8, v0, Lmz/h/a/b/w4/h2/d1;->d:Ljava/lang/String;

    goto :goto_5

    .line 55
    :pswitch_1b
    iput-object v8, v0, Lmz/h/a/b/w4/h2/d1;->e:Ljava/lang/String;

    goto :goto_5

    :pswitch_1c
    const-string v7, "0"

    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_5

    :cond_c
    new-array p0, v9, [Ljava/lang/Object;

    aput-object v8, p0, v3

    const-string v0, "SDP version %s is not supported."

    .line 57
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {p0, v4}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 59
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Malformed SDP line: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_e
    if-eqz v6, :cond_f

    .line 60
    invoke-static {v0, v6}, Lmz/h/a/b/w4/h2/f1;->a(Lmz/h/a/b/w4/h2/d1;Lmz/h/a/b/w4/h2/j;)V

    .line 61
    :cond_f
    :try_start_1
    new-instance p0, Lmz/h/a/b/w4/h2/e1;

    invoke-direct {p0, v0, v4}, Lmz/h/a/b/w4/h2/e1;-><init>(Lmz/h/a/b/w4/h2/d1;Lmz/h/a/b/w4/h2/c1;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception p0

    .line 62
    :goto_6
    invoke-static {v4, p0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
