.class public final synthetic Lmz/h/a/b/w4/h2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/b/w4/h2/y;

.field public final synthetic u:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/w4/h2/y;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/h2/d;->t:Lmz/h/a/b/w4/h2/y;

    iput-object p2, p0, Lmz/h/a/b/w4/h2/d;->u:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lmz/h/a/b/w4/h2/d;->t:Lmz/h/a/b/w4/h2/y;

    iget-object v1, p0, Lmz/h/a/b/w4/h2/d;->u:Ljava/util/List;

    .line 1
    iget-object v2, v0, Lmz/h/a/b/w4/h2/y;->b:Lmz/h/a/b/w4/h2/c0;

    invoke-static {v2, v1}, Lmz/h/a/b/w4/h2/c0;->b(Lmz/h/a/b/w4/h2/c0;Ljava/util/List;)V

    .line 2
    sget-object v2, Lmz/h/a/b/w4/h2/x0;->b:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const-string v5, "CSeq"

    const-string v6, ""

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_19

    .line 3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    invoke-static {v4}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 5
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v3

    .line 9
    :goto_0
    invoke-static {v6}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 10
    invoke-interface {v1, v8, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 11
    new-instance v9, Lmz/h/a/b/w4/h2/f0;

    invoke-direct {v9}, Lmz/h/a/b/w4/h2/f0;-><init>()V

    invoke-virtual {v9, v6}, Lmz/h/a/b/w4/h2/f0;->b(Ljava/util/List;)Lmz/h/a/b/w4/h2/f0;

    invoke-virtual {v9}, Lmz/h/a/b/w4/h2/f0;->c()Lmz/h/a/b/w4/h2/g0;

    move-result-object v6

    .line 12
    sget-object v9, Lmz/h/a/b/w4/h2/x0;->h:Ljava/lang/String;

    .line 13
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v8

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v1, v4, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 19
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    instance-of v11, v10, Ljava/lang/CharSequence;

    if-eqz v11, :cond_1

    check-cast v10, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 21
    :goto_1
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 22
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 23
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 25
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    instance-of v11, v10, Ljava/lang/CharSequence;

    if-eqz v11, :cond_2

    check-cast v10, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 27
    :goto_3
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v6, v5}, Lmz/h/a/b/w4/h2/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 32
    iget-object v5, v0, Lmz/h/a/b/w4/h2/y;->b:Lmz/h/a/b/w4/h2/c0;

    .line 33
    iget-object v5, v5, Lmz/h/a/b/w4/h2/c0;->z:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/h/a/b/w4/h2/z0;

    if-nez v5, :cond_4

    goto/16 :goto_13

    .line 35
    :cond_4
    iget-object v9, v0, Lmz/h/a/b/w4/h2/y;->b:Lmz/h/a/b/w4/h2/c0;

    .line 36
    iget-object v9, v9, Lmz/h/a/b/w4/h2/c0;->z:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 38
    iget v4, v5, Lmz/h/a/b/w4/h2/z0;->b:I

    const/16 v5, 0xc8

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eq v2, v5, :cond_d

    const/16 v1, 0x191

    if-eq v2, v1, :cond_8

    const/16 v1, 0x12d

    if-eq v2, v1, :cond_5

    const/16 v1, 0x12e

    if-eq v2, v1, :cond_5

    goto/16 :goto_6

    .line 39
    :cond_5
    :try_start_1
    iget-object v1, v0, Lmz/h/a/b/w4/h2/y;->b:Lmz/h/a/b/w4/h2/c0;

    .line 40
    iget v2, v1, Lmz/h/a/b/w4/h2/c0;->H:I

    if-eq v2, v9, :cond_6

    .line 41
    iput v3, v1, Lmz/h/a/b/w4/h2/c0;->H:I

    :cond_6
    const-string v1, "Location"

    .line 42
    invoke-virtual {v6, v1}, Lmz/h/a/b/w4/h2/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 43
    iget-object v1, v0, Lmz/h/a/b/w4/h2/y;->b:Lmz/h/a/b/w4/h2/c0;

    .line 44
    iget-object v1, v1, Lmz/h/a/b/w4/h2/c0;->t:Lmz/h/a/b/w4/h2/b0;

    const-string v2, "Redirection without new location."

    .line 45
    check-cast v1, Lmz/h/a/b/w4/h2/i0;

    invoke-virtual {v1, v2, v10}, Lmz/h/a/b/w4/h2/i0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    .line 46
    :cond_7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 47
    iget-object v2, v0, Lmz/h/a/b/w4/h2/y;->b:Lmz/h/a/b/w4/h2/c0;

    invoke-static {v1}, Lmz/h/a/b/w4/h2/x0;->h(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 48
    iput-object v3, v2, Lmz/h/a/b/w4/h2/c0;->B:Landroid/net/Uri;

    .line 49
    iget-object v2, v0, Lmz/h/a/b/w4/h2/y;->b:Lmz/h/a/b/w4/h2/c0;

    invoke-static {v1}, Lmz/h/a/b/w4/h2/x0;->f(Landroid/net/Uri;)Lmz/h/a/b/w4/h2/w0;

    move-result-object v1

    .line 50
    iput-object v1, v2, Lmz/h/a/b/w4/h2/c0;->D:Lmz/h/a/b/w4/h2/w0;

    .line 51
    iget-object v1, v0, Lmz/h/a/b/w4/h2/y;->b:Lmz/h/a/b/w4/h2/c0;

    .line 52
    iget-object v2, v1, Lmz/h/a/b/w4/h2/c0;->A:Lmz/h/a/b/w4/h2/z;

    .line 53
    iget-object v3, v1, Lmz/h/a/b/w4/h2/c0;->B:Landroid/net/Uri;

    .line 54
    iget-object v1, v1, Lmz/h/a/b/w4/h2/c0;->E:Ljava/lang/String;

    .line 55
    sget-object v4, Lmz/h/c/b/g1;->z:Lmz/h/c/b/g0;

    .line 56
    invoke-virtual {v2, v7, v1, v4, v3}, Lmz/h/a/b/w4/h2/z;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lmz/h/a/b/w4/h2/z0;

    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Lmz/h/a/b/w4/h2/z;->c(Lmz/h/a/b/w4/h2/z0;)V

    goto/16 :goto_13

    .line 58
    :cond_8
    iget-object v1, v0, Lmz/h/a/b/w4/h2/y;->b:Lmz/h/a/b/w4/h2/c0;

    .line 59
    iget-object v5, v1, Lmz/h/a/b/w4/h2/c0;->D:Lmz/h/a/b/w4/h2/w0;

    if-eqz v5, :cond_c

    .line 60
    iget-boolean v1, v1, Lmz/h/a/b/w4/h2/c0;->J:Z

    if-nez v1, :cond_c

    const-string v1, "WWW-Authenticate"

    .line 61
    iget-object v2, v6, Lmz/h/a/b/w4/h2/g0;->a:Lmz/h/c/b/d0;

    invoke-static {v1}, Lmz/h/a/b/w4/h2/g0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmz/h/c/b/d0;->g(Ljava/lang/Object;)Lmz/h/c/b/b0;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 63
    :goto_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v3, v2, :cond_a

    .line 64
    iget-object v2, v0, Lmz/h/a/b/w4/h2/y;->b:Lmz/h/a/b/w4/h2/c0;

    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lmz/h/a/b/w4/h2/x0;->g(Ljava/lang/String;)Lmz/h/a/b/w4/h2/v;

    move-result-object v4

    .line 66
    iput-object v4, v2, Lmz/h/a/b/w4/h2/c0;->G:Lmz/h/a/b/w4/h2/v;

    .line 67
    iget-object v2, v0, Lmz/h/a/b/w4/h2/y;->b:Lmz/h/a/b/w4/h2/c0;

    .line 68
    iget-object v2, v2, Lmz/h/a/b/w4/h2/c0;->G:Lmz/h/a/b/w4/h2/v;

    .line 69
    iget v2, v2, Lmz/h/a/b/w4/h2/v;->a:I

    if-ne v2, v7, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 70
    :cond_a
    :goto_5
    iget-object v1, v0, Lmz/h/a/b/w4/h2/y;->b:Lmz/h/a/b/w4/h2/c0;

    .line 71
    iget-object v1, v1, Lmz/h/a/b/w4/h2/c0;->A:Lmz/h/a/b/w4/h2/z;

    .line 72
    invoke-virtual {v1}, Lmz/h/a/b/w4/h2/z;->b()V

    .line 73
    iget-object v1, v0, Lmz/h/a/b/w4/h2/y;->b:Lmz/h/a/b/w4/h2/c0;

    .line 74
    iput-boolean v8, v1, Lmz/h/a/b/w4/h2/c0;->J:Z

    goto/16 :goto_13

    :cond_b
    const-string v1, "Missing WWW-Authenticate header in a 401 response."

    .line 75
    invoke-static {v1, v10}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 76
    :cond_c
    :goto_6
    iget-object v1, v0, Lmz/h/a/b/w4/h2/y;->b:Lmz/h/a/b/w4/h2/c0;

    new-instance v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-static {v4}, Lmz/h/a/b/w4/h2/x0;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {v1, v3}, Lmz/h/a/b/w4/h2/c0;->a(Lmz/h/a/b/w4/h2/c0;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :cond_d
    packed-switch v4, :pswitch_data_0

    .line 79
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/16 :goto_b

    :pswitch_0
    const-string v1, "Session"

    .line 80
    invoke-virtual {v6, v1}, Lmz/h/a/b/w4/h2/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Transport"

    .line 81
    invoke-virtual {v6, v2}, Lmz/h/a/b/w4/h2/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_11

    if-eqz v2, :cond_11

    .line 82
    sget-object v2, Lmz/h/a/b/w4/h2/x0;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 84
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_e

    .line 87
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_0
    move-exception v2

    .line 88
    :try_start_3
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 89
    :cond_e
    :goto_7
    iget-object v1, v0, Lmz/h/a/b/w4/h2/y;->b:Lmz/h/a/b/w4/h2/c0;

    .line 90
    iget v1, v1, Lmz/h/a/b/w4/h2/c0;->H:I

    if-eq v1, v9, :cond_f

    move v3, v8

    .line 91
    :cond_f
    invoke-static {v3}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 92
    iget-object v1, v0, Lmz/h/a/b/w4/h2/y;->b:Lmz/h/a/b/w4/h2/c0;

    .line 93
    iput v8, v1, Lmz/h/a/b/w4/h2/c0;->H:I

    .line 94
    iput-object v4, v1, Lmz/h/a/b/w4/h2/c0;->E:Ljava/lang/String;

    .line 95
    invoke-virtual {v1}, Lmz/h/a/b/w4/h2/c0;->d()V

    goto/16 :goto_13

    .line 96
    :cond_10
    invoke-static {v1, v10}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_11
    const-string v1, "Missing mandatory session or transport header"

    .line 97
    invoke-static {v1, v10}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :pswitch_1
    const-string v1, "Range"

    .line 98
    invoke-virtual {v6, v1}, Lmz/h/a/b/w4/h2/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    .line 99
    sget-object v1, Lmz/h/a/b/w4/h2/a1;->c:Lmz/h/a/b/w4/h2/a1;

    goto :goto_8

    .line 100
    :cond_12
    invoke-static {v1}, Lmz/h/a/b/w4/h2/a1;->a(Ljava/lang/String;)Lmz/h/a/b/w4/h2/a1;

    move-result-object v1
    :try_end_3
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_8
    :try_start_4
    const-string v3, "RTP-Info"

    .line 101
    invoke-virtual {v6, v3}, Lmz/h/a/b/w4/h2/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    .line 102
    sget-object v3, Lmz/h/c/b/b0;->u:Lmz/h/c/b/a;

    sget-object v3, Lmz/h/c/b/b1;->x:Lmz/h/c/b/b0;

    goto :goto_9

    .line 103
    :cond_13
    iget-object v4, v0, Lmz/h/a/b/w4/h2/y;->b:Lmz/h/a/b/w4/h2/c0;

    .line 104
    iget-object v4, v4, Lmz/h/a/b/w4/h2/c0;->B:Landroid/net/Uri;

    .line 105
    invoke-static {v3, v4}, Lmz/h/a/b/w4/h2/b1;->a(Ljava/lang/String;Landroid/net/Uri;)Lmz/h/c/b/b0;

    move-result-object v3
    :try_end_4
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_9

    .line 106
    :catch_1
    :try_start_5
    sget-object v3, Lmz/h/c/b/b0;->u:Lmz/h/c/b/a;

    sget-object v3, Lmz/h/c/b/b1;->x:Lmz/h/c/b/b0;

    .line 107
    :goto_9
    new-instance v4, Lmz/h/a/b/w4/h2/y0;

    invoke-direct {v4, v2, v1, v3}, Lmz/h/a/b/w4/h2/y0;-><init>(ILmz/h/a/b/w4/h2/a1;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Lmz/h/a/b/w4/h2/y;->b(Lmz/h/a/b/w4/h2/y0;)V

    goto/16 :goto_13

    .line 108
    :pswitch_2
    iget-object v1, v0, Lmz/h/a/b/w4/h2/y;->b:Lmz/h/a/b/w4/h2/c0;

    .line 109
    iget v1, v1, Lmz/h/a/b/w4/h2/c0;->H:I

    if-ne v1, v7, :cond_14

    move v1, v8

    goto :goto_a

    :cond_14
    move v1, v3

    .line 110
    :goto_a
    invoke-static {v1}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 111
    iget-object v1, v0, Lmz/h/a/b/w4/h2/y;->b:Lmz/h/a/b/w4/h2/c0;

    .line 112
    iput v8, v1, Lmz/h/a/b/w4/h2/c0;->H:I

    .line 113
    iput-boolean v3, v1, Lmz/h/a/b/w4/h2/c0;->K:Z

    .line 114
    iget-wide v2, v1, Lmz/h/a/b/w4/h2/c0;->L:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_21

    .line 115
    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->b0(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmz/h/a/b/w4/h2/c0;->k(J)V

    goto/16 :goto_13

    :pswitch_3
    const-string v1, "Public"

    .line 116
    invoke-virtual {v6, v1}, Lmz/h/a/b/w4/h2/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmz/h/a/b/w4/h2/x0;->e(Ljava/lang/String;)Lmz/h/c/b/b0;

    move-result-object v1

    .line 117
    invoke-static {v1}, Lmz/h/c/b/b0;->w(Ljava/util/Collection;)Lmz/h/c/b/b0;

    move-result-object v1

    .line 118
    iget-object v2, v0, Lmz/h/a/b/w4/h2/y;->b:Lmz/h/a/b/w4/h2/c0;

    .line 119
    iget-object v2, v2, Lmz/h/a/b/w4/h2/c0;->F:Lmz/h/a/b/w4/h2/x;

    if-eqz v2, :cond_15

    goto/16 :goto_13

    .line 120
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmz/h/c/b/b0;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    move v3, v8

    :cond_17
    if-eqz v3, :cond_18

    .line 121
    iget-object v1, v0, Lmz/h/a/b/w4/h2/y;->b:Lmz/h/a/b/w4/h2/c0;

    .line 122
    iget-object v2, v1, Lmz/h/a/b/w4/h2/c0;->A:Lmz/h/a/b/w4/h2/z;

    .line 123
    iget-object v3, v1, Lmz/h/a/b/w4/h2/c0;->B:Landroid/net/Uri;

    .line 124
    iget-object v1, v1, Lmz/h/a/b/w4/h2/c0;->E:Ljava/lang/String;

    .line 125
    sget-object v4, Lmz/h/c/b/g1;->z:Lmz/h/c/b/g0;

    .line 126
    invoke-virtual {v2, v7, v1, v4, v3}, Lmz/h/a/b/w4/h2/z;->a(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lmz/h/a/b/w4/h2/z0;

    move-result-object v1

    .line 127
    invoke-virtual {v2, v1}, Lmz/h/a/b/w4/h2/z;->c(Lmz/h/a/b/w4/h2/z0;)V

    goto/16 :goto_13

    .line 128
    :cond_18
    iget-object v1, v0, Lmz/h/a/b/w4/h2/y;->b:Lmz/h/a/b/w4/h2/c0;

    .line 129
    iget-object v1, v1, Lmz/h/a/b/w4/h2/c0;->t:Lmz/h/a/b/w4/h2/b0;

    .line 130
    check-cast v1, Lmz/h/a/b/w4/h2/i0;

    const-string v2, "DESCRIBE not supported."

    invoke-virtual {v1, v2, v10}, Lmz/h/a/b/w4/h2/i0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    .line 131
    :pswitch_4
    new-instance v3, Lmz/h/a/b/w4/h2/d0;

    .line 132
    invoke-static {v1}, Lmz/h/a/b/w4/h2/f1;->b(Ljava/lang/String;)Lmz/h/a/b/w4/h2/e1;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lmz/h/a/b/w4/h2/d0;-><init>(ILmz/h/a/b/w4/h2/e1;)V

    .line 133
    invoke-virtual {v0, v3}, Lmz/h/a/b/w4/h2/y;->a(Lmz/h/a/b/w4/h2/d0;)V

    goto/16 :goto_13

    :catch_2
    move-exception v1

    goto :goto_c

    .line 134
    :goto_b
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
    :try_end_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_5 .. :try_end_5} :catch_2

    .line 135
    :goto_c
    iget-object v0, v0, Lmz/h/a/b/w4/h2/y;->b:Lmz/h/a/b/w4/h2/c0;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v2}, Lmz/h/a/b/w4/h2/c0;->a(Lmz/h/a/b/w4/h2/c0;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :catch_3
    move-exception v0

    .line 136
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 137
    :cond_19
    iget-object v0, v0, Lmz/h/a/b/w4/h2/y;->b:Lmz/h/a/b/w4/h2/c0;

    .line 138
    iget-object v0, v0, Lmz/h/a/b/w4/h2/c0;->A:Lmz/h/a/b/w4/h2/z;

    .line 139
    sget-object v2, Lmz/h/a/b/w4/h2/x0;->a:Ljava/util/regex/Pattern;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    invoke-static {v4}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 141
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static {v4}, Lmz/h/a/b/w4/h2/x0;->d(Ljava/lang/String;)I

    .line 144
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1a

    move v4, v8

    goto :goto_d

    :cond_1a
    move v4, v3

    .line 148
    :goto_d
    invoke-static {v4}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 149
    invoke-interface {v1, v8, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 150
    new-instance v9, Lmz/h/a/b/w4/h2/f0;

    invoke-direct {v9}, Lmz/h/a/b/w4/h2/f0;-><init>()V

    invoke-virtual {v9, v4}, Lmz/h/a/b/w4/h2/f0;->b(Ljava/util/List;)Lmz/h/a/b/w4/h2/f0;

    invoke-virtual {v9}, Lmz/h/a/b/w4/h2/f0;->c()Lmz/h/a/b/w4/h2/g0;

    move-result-object v4

    .line 151
    sget-object v9, Lmz/h/a/b/w4/h2/x0;->h:Ljava/lang/String;

    .line 152
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v8

    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v1, v2, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    :try_start_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 158
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    instance-of v11, v10, Ljava/lang/CharSequence;

    if-eqz v11, :cond_1b

    check-cast v10, Ljava/lang/CharSequence;

    goto :goto_e

    :cond_1b
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 160
    :goto_e
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 161
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 162
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 164
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    instance-of v11, v10, Ljava/lang/CharSequence;

    if-eqz v11, :cond_1c

    check-cast v10, Ljava/lang/CharSequence;

    goto :goto_10

    :cond_1c
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 166
    :goto_10
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_f

    .line 167
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    invoke-virtual {v4, v5}, Lmz/h/a/b/w4/h2/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 171
    new-instance v2, Lmz/h/a/b/w4/h2/f0;

    iget-object v4, v0, Lmz/h/a/b/w4/h2/z;->c:Lmz/h/a/b/w4/h2/c0;

    .line 172
    iget-object v9, v4, Lmz/h/a/b/w4/h2/c0;->v:Ljava/lang/String;

    .line 173
    iget-object v4, v4, Lmz/h/a/b/w4/h2/c0;->E:Ljava/lang/String;

    .line 174
    invoke-direct {v2, v9, v4, v1}, Lmz/h/a/b/w4/h2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lmz/h/a/b/w4/h2/f0;->c()Lmz/h/a/b/w4/h2/g0;

    move-result-object v2

    .line 175
    sget-object v4, Lmz/h/a/b/w4/h2/x0;->a:Ljava/util/regex/Pattern;

    .line 176
    invoke-virtual {v2, v5}, Lmz/h/a/b/w4/h2/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    move v4, v8

    goto :goto_11

    :cond_1e
    move v4, v3

    :goto_11
    invoke-static {v4}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 177
    new-instance v4, Lmz/h/c/b/y;

    invoke-direct {v4}, Lmz/h/c/b/y;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v9, "RTSP/1.0"

    aput-object v9, v5, v3

    const/16 v9, 0x195

    .line 178
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const-string v9, "Method Not Allowed"

    aput-object v9, v5, v7

    const-string v9, "%s %s %s"

    .line 179
    invoke-static {v9, v5}, Lmz/h/a/b/b5/a1;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 180
    invoke-virtual {v4, v5}, Lmz/h/c/b/y;->c(Ljava/lang/Object;)Lmz/h/c/b/y;

    .line 181
    iget-object v2, v2, Lmz/h/a/b/w4/h2/g0;->a:Lmz/h/c/b/d0;

    .line 182
    invoke-virtual {v2}, Lmz/h/c/b/k0;->e()Lmz/h/c/b/m0;

    move-result-object v5

    invoke-virtual {v5}, Lmz/h/c/b/w;->s()Lmz/h/c/b/v1;

    move-result-object v5

    :cond_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 183
    invoke-virtual {v2, v9}, Lmz/h/c/b/d0;->g(Ljava/lang/Object;)Lmz/h/c/b/b0;

    move-result-object v10

    move v11, v3

    .line 184
    :goto_12
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-ge v11, v12, :cond_1f

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v9, v12, v3

    .line 185
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v12, v8

    const-string v13, "%s: %s"

    invoke-static {v13, v12}, Lmz/h/a/b/b5/a1;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lmz/h/c/b/y;->c(Ljava/lang/Object;)Lmz/h/c/b/y;

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    .line 186
    :cond_20
    invoke-virtual {v4, v6}, Lmz/h/c/b/y;->c(Ljava/lang/Object;)Lmz/h/c/b/y;

    .line 187
    invoke-virtual {v4, v6}, Lmz/h/c/b/y;->c(Ljava/lang/Object;)Lmz/h/c/b/y;

    .line 188
    invoke-virtual {v4}, Lmz/h/c/b/y;->e()Lmz/h/c/b/b0;

    move-result-object v2

    .line 189
    iget-object v3, v0, Lmz/h/a/b/w4/h2/z;->c:Lmz/h/a/b/w4/h2/c0;

    invoke-static {v3, v2}, Lmz/h/a/b/w4/h2/c0;->b(Lmz/h/a/b/w4/h2/c0;Ljava/util/List;)V

    .line 190
    iget-object v3, v0, Lmz/h/a/b/w4/h2/z;->c:Lmz/h/a/b/w4/h2/c0;

    .line 191
    iget-object v3, v3, Lmz/h/a/b/w4/h2/c0;->C:Lmz/h/a/b/w4/h2/v0;

    .line 192
    invoke-virtual {v3, v2}, Lmz/h/a/b/w4/h2/v0;->b(Ljava/util/List;)V

    .line 193
    iget v2, v0, Lmz/h/a/b/w4/h2/z;->a:I

    add-int/2addr v1, v8

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lmz/h/a/b/w4/h2/z;->a:I

    :cond_21
    :goto_13
    :pswitch_5
    return-void

    :catch_4
    move-exception v0

    .line 194
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
