.class public abstract Lxz/a/a/a/k2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/gson/Gson;

.field public static final b:Lxz/a/a/a/k2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lxz/a/a/a/k2/a;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final A(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/cv0;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loz/b/a/c/cv0;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f1310f5

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026ation_news_reply_message)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Loz/b/a/c/cv0;->s()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Loz/b/a/c/cv0;->v()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "java.lang.String.format(format, *args)"

    .line 3
    invoke-static {v1, v0, p0, p1}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final B(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/cv0;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loz/b/a/c/cv0;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f1310f6

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026ication_news_tag_message)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Loz/b/a/c/cv0;->s()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Loz/b/a/c/cv0;->v()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "java.lang.String.format(format, *args)"

    .line 3
    invoke-static {v1, v0, p0, p1}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final C(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Loz/b/a/c/cv0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/cv0;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0xd688e18

    const-string v4, "account"

    const-string v5, "status"

    const-string v6, "java.lang.String.format(format, *args)"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string v10, "message"

    const-string v11, ""

    if-eq v2, v3, :cond_5

    const v3, 0x14322ca9

    if-eq v2, v3, :cond_3

    const v3, 0x5562cf64

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v2, "ticket_pending"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_0
    const-string p1, "title"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f13107b

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "context.getString(R.stri\u2026ti_system_n220_recipient)"

    invoke-static {p0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v8

    aput-object p1, v1, v7

    .line 7
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v11

    .line 9
    :goto_0
    invoke-static {p0, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v11

    :cond_3
    const-string v2, "ticket_processed_approver"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 11
    :try_start_1
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "totalTickets"

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f13107d

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "context.getString(R.stri\u2026ti_system_n222_recipient)"

    invoke-static {p0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p1, v1, v8

    aput-object v0, v1, v7

    .line 14
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v11, p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v11

    .line 16
    :goto_2
    invoke-static {p0, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v11

    :cond_5
    const-string v2, "ticket_processed_requester"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    :try_start_2
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f13107e

    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "context.getString(R.stri\u2026ti_system_n223_recipient)"

    invoke-static {p0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p1, v1, v8

    aput-object v0, v1, v7

    .line 21
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v11, p0

    goto :goto_5

    :catch_2
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move-object p0, v11

    .line 23
    :goto_4
    invoke-static {p0, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object v11

    .line 24
    :cond_7
    :goto_6
    invoke-static {p0, p1}, Lxz/a/a/a/k2/a;->b(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final E(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/cv0;->q()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "java.lang.String.format(format, *args)"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f1310e0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026iscipline_sender_message)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Loz/b/a/c/cv0;->p()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    aput-object p1, v0, v3

    invoke-static {v0, v2, p0, v1}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 3
    :cond_1
    invoke-virtual {p1}, Loz/b/a/c/cv0;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    if-nez v0, :cond_4

    const v0, 0x7f1310df

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026cipline_reciever_message)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Loz/b/a/c/cv0;->s()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v0, v2, p0, v1}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    const-string p0, ""

    :goto_3
    return-object p0
.end method

.method public static final F(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/cv0;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x1ee93f8e

    const/4 v3, 0x2

    const-string v4, "java.lang.String.format(format, *args)"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v2, :cond_3

    const v2, -0x19fdbfbd

    if-eq v1, v2, :cond_2

    const v2, 0x6d0d1dbd

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "just_open"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1310e5

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026n_event_just_one_message)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Loz/b/a/c/cv0;->v()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {v0, v3, p0, v4}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "before_30_mins"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1310e4

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026t_before_thirdty_message)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Loz/b/a/c/cv0;->v()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v6

    invoke-static {v0, v5, p0, v4}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, "reminder"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1310e6

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026n_event_reminder_message)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Loz/b/a/c/cv0;->v()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {v0, v3, p0, v4}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static final G(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/cv0;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x11145

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "FTS"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1310e9

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026on_fts_invite_join_group)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Loz/b/a/c/cv0;->g()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "java.lang.String.format(format, *args)"

    invoke-static {v1, v0, p0, p1}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static final H(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/cv0;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const-string v3, "java.lang.String.format(format, *args)"

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "just_open"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1310e5

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026n_event_just_one_message)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Loz/b/a/c/cv0;->v()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v0, v2, p0, v3}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    const-string v1, "weekly_training_news"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1310e7

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026cation_event_weekly_news)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Loz/b/a/c/cv0;->v()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v0, v2, p0, v3}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    const-string v1, "before_30_mins"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1310e4

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026t_before_thirdty_message)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Loz/b/a/c/cv0;->v()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {v0, v4, p0, v3}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    const-string v1, "reminder"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1310e6

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026n_event_reminder_message)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Loz/b/a/c/cv0;->v()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v0, v2, p0, v3}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x1ee93f8e -> :sswitch_3
        -0x19fdbfbd -> :sswitch_2
        0x66b18fda -> :sswitch_1
        0x6d0d1dbd -> :sswitch_0
    .end sparse-switch
.end method

.method public static final I(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/cv0;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "account"

    const-string v4, "java.lang.String.format(format, *args)"

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v2, "reject_elearning"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Loz/b/a/c/cv0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f131081

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 5
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_1
    const-string v2, "approve_elearning"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Loz/b/a/c/cv0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f131080

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 9
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_2
    const-string v2, "reminder_elearning"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Loz/b/a/c/cv0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "unit"

    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "context.getString(\n     \u2026                        )"

    const/4 v3, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v7, 0x64

    if-eq v4, v7, :cond_4

    const/16 v7, 0x68

    if-eq v4, v7, :cond_3

    const/16 v7, 0x6d

    if-eq v4, v7, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "m"

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1310c8

    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Loz/b/a/c/cv0;->v()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 15
    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v6

    .line 16
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v4, "h"

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1310c7

    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Loz/b/a/c/cv0;->v()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 19
    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v6

    .line 20
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v4, "d"

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1310c6

    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Loz/b/a/c/cv0;->v()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 23
    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v6

    .line 24
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_0
    const v0, 0x7f1310c5

    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Loz/b/a/c/cv0;->v()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 26
    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v6

    .line 27
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v1, p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v1

    :goto_2
    const-string p1, "message"

    .line 29
    invoke-static {p0, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v1

    :sswitch_3
    const-string v2, "Registered"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f13110f

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026emind_timetable_tomorrow)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {v0, v6, p0, v4}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    const-string v2, "Required"

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f13110e

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026deadline_complete_course)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {v0, v6, p0, v4}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 34
    :cond_7
    :goto_4
    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    move-object v1, p0

    :cond_8
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x13947041 -> :sswitch_4
        0x75cfaa2 -> :sswitch_3
        0x559392f6 -> :sswitch_2
        0x5df24011 -> :sswitch_1
        0x7b75f1e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final J(Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Loz/b/a/c/cv0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "engMessageApp"

    .line 2
    invoke-static {v1, v2}, Lxz/a/a/a/k2/a;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "this.getString(key)"

    if-eqz v3, :cond_1

    :try_start_1
    const-string v2, "engMessage"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    :goto_0
    :try_start_2
    const-string v3, "vnMessageApp"

    .line 5
    invoke-static {v1, v3}, Lxz/a/a/a/k2/a;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v3, "vnMessage"

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_1
    const-string v3, "Convert message Pear Error: "

    const-string v4, "message"

    .line 8
    invoke-static {v3, v1, v4}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    move-object v3, v0

    .line 9
    :cond_3
    :goto_2
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    move-object v0, p0

    :cond_4
    invoke-virtual {v1, v3, v2, v0}, Lxz/a/a/a/t2/y;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Loz/b/a/c/cv0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "contentEN"

    .line 2
    invoke-static {v1, v2}, Lxz/a/a/a/k2/a;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "contentVN"

    .line 3
    invoke-static {v1, v3}, Lxz/a/a/a/k2/a;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_0
    const-string v3, "Convert message Pear Error: "

    const-string v4, "message"

    .line 4
    invoke-static {v3, v1, v4}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v1, v0

    .line 5
    :goto_1
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-virtual {v3, v1, v2, v0}, Lxz/a/a/a/t2/y;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/cv0;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2d3b51f9

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "LoveFPT_Refer2"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f13110c

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026referfriend_gold_message)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "noti.point"

    .line 4
    invoke-static {p1, v4}, Lmz/b/b/a/a;->y3(Loz/b/a/c/cv0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Loz/b/a/c/cv0;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    aput-object v1, v2, v3

    const-string p1, "java.lang.String.format(format, *args)"

    .line 5
    invoke-static {v2, v0, p0, p1}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    move-object v1, p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final M(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/cv0;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x1b5486c1

    const-string v3, "java.lang.String.format(format, *args)"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3

    const v2, 0x682a8f2f

    if-eq v1, v2, :cond_2

    const v2, 0x6d0d1dbd

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "just_open"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f131115

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026tification_survey_create)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Loz/b/a/c/cv0;->v()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v0, v5, p0, v3}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "achievement"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f131114

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026rvey_achievement_message)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Loz/b/a/c/cv0;->l()Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1}, Loz/b/a/c/cv0;->v()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {v1, v0, p0, v3}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, "surveySubmitted"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f131116

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026on_survey_submit_message)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Loz/b/a/c/cv0;->v()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v0, v5, p0, v3}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static final N(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/cv0;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x1cb80

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "wfo"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f131032

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026stem_n165_sign_recipient)"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, p1, p0, v1}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static final O(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f13105a

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026ti_system_n198_recipient)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final P(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/cv0;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x22951d65

    const-string v3, "java.lang.String.format(format, *args)"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v2, :cond_3

    const v2, 0x30182794

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "work_anniversary_user_year"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f131059

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026ti_system_n197_recipient)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Loz/b/a/c/cv0;->l()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    aput-object p1, v0, v6

    invoke-static {v0, v7, p0, v3}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    const-string v1, "work_anniversary_user_day"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f131058

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026_system_n197_1_recipient)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Loz/b/a/c/cv0;->l()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    aput-object p1, v0, v6

    invoke-static {v0, v7, p0, v3}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 6
    :cond_5
    :goto_2
    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    const-string p0, ""

    :goto_3
    return-object p0
.end method

.method public static final Q(J)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final R(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/cv0;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noti.sender"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxz/a/a/a/k2/a;->a0(Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/cv0;->l()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Loz/b/a/c/cv0;->l()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    .line 3
    :goto_2
    invoke-virtual {p1}, Loz/b/a/c/cv0;->k()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v4, v4

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    invoke-static {p0, v4}, Lxz/a/a/a/k2/a;->z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/cv0;->s()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/cv0;->g()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const p1, 0x7f1310fd

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v7, v0, v3

    aput-object v5, v0, v2

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(\n     \u2026        msg\n            )"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    const/4 v9, 0x3

    const-string v10, "noti.point"

    const/4 v11, 0x4

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    const v0, 0x7f1310fb

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v7, v1, v3

    .line 8
    invoke-static {p1, v10}, Lmz/b/b/a/a;->y3(Loz/b/a/c/cv0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    aput-object v4, v1, v8

    aput-object v5, v1, v9

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_5
    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    const p1, 0x7f1310fc

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v6, v0, v3

    aput-object v5, v0, v2

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_6
    const v0, 0x7f1310fa

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v6, v1, v3

    .line 11
    invoke-static {p1, v10}, Lmz/b/b/a/a;->y3(Loz/b/a/c/cv0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    aput-object v4, v1, v8

    aput-object v5, v1, v9

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    const-string p1, "if (isSender && !isThank\u2026g\n            )\n        }"

    .line 13
    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object p0
.end method

.method public static final S(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "noti.sender"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lxz/a/a/a/k2/a;->a0(Ljava/lang/String;)Z

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->l()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->l()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v5

    .line 3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->k()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v0, v6}, Lxz/a/a/a/k2/a;->z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->s()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->p()Ljava/util/List;

    move-result-object v9

    const-string v10, "noti.receiverDisplayName"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const-string v10, ", "

    invoke-static/range {v9 .. v16}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    const v1, 0x7f131102

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v9, v2, v4

    aput-object v7, v2, v5

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026receiverDisplayName, msg)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    const/4 v11, 0x3

    const-string v12, "noti.point"

    const/4 v13, 0x4

    if-eqz v2, :cond_4

    if-nez v3, :cond_4

    .line 8
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->p()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-le v14, v5, :cond_4

    const v2, 0x7f1310ff

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v9, v3, v4

    .line 9
    invoke-static {v1, v12}, Lmz/b/b/a/a;->y3(Loz/b/a/c/cv0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v5

    aput-object v6, v3, v10

    aput-object v7, v3, v11

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    if-nez v3, :cond_5

    .line 10
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->p()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v5, :cond_5

    const v2, 0x7f131100

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v9, v3, v4

    .line 11
    invoke-static {v1, v12}, Lmz/b/b/a/a;->y3(Loz/b/a/c/cv0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v5

    aput-object v6, v3, v10

    aput-object v7, v3, v11

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    if-eqz v3, :cond_6

    const v1, 0x7f131101

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v8, v2, v4

    aput-object v7, v2, v5

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const v2, 0x7f1310fe

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v8, v3, v4

    .line 13
    invoke-static {v1, v12}, Lmz/b/b/a/a;->y3(Loz/b/a/c/cv0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v5

    aput-object v6, v3, v10

    aput-object v7, v3, v11

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v1, "if (isSender && !isThank\u2026medalName, msg)\n        }"

    .line 14
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object v0
.end method

.method public static final T(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 3

    const v0, 0x7f131103

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026m_foxpay_success_message)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "noti.point"

    invoke-static {p1, v2}, Lmz/b/b/a/a;->y3(Loz/b/a/c/cv0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "java.lang.String.format(format, *args)"

    invoke-static {v1, v0, p0, p1}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 3

    const v0, 0x7f131104

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026em_sendo_success_message)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "noti.point"

    invoke-static {p1, v2}, Lmz/b/b/a/a;->y3(Loz/b/a/c/cv0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "java.lang.String.format(format, *args)"

    invoke-static {v1, v0, p0, p1}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/cv0;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "FAILED"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f131105

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const-string v1, "SUCCESSFULLY"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f131108

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const-string v1, "RECOVERED"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f131107

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const-string v1, "BEING_PROCESSED"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f131106

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(it)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Loz/b/a/c/cv0;->l()Ljava/lang/Long;

    move-result-object p1

    const-string v3, "noti.point"

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 8
    :try_start_0
    sget-object p1, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {p1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 9
    :catch_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_2
    aput-object p1, v1, v2

    const-string p1, "java.lang.String.format(format, *args)"

    .line 10
    invoke-static {v1, v0, p0, p1}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    const-string p0, ""

    :goto_3
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x41a41c72 -> :sswitch_3
        -0x1e767f1d -> :sswitch_2
        0x63a461a7 -> :sswitch_1
        0x7b29883d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final W(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/cv0;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noti.sender"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxz/a/a/a/k2/a;->a0(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "java.lang.String.format(format, *args)"

    const/4 v2, 0x2

    const-string v3, "noti.point"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f13110a

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026og_transfer_send_message)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lmz/b/b/a/a;->y3(Loz/b/a/c/cv0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-virtual {p1}, Loz/b/a/c/cv0;->p()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    aput-object p1, v0, v4

    .line 3
    invoke-static {v0, v2, p0, v1}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const v0, 0x7f131109

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026transfer_recieve_message)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Loz/b/a/c/cv0;->s()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {p1, v3}, Lmz/b/b/a/a;->y3(Loz/b/a/c/cv0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    .line 5
    invoke-static {v6, v0, p0, v1}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final X(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 3

    const v0, 0x7f13110b

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026tion_redeem_cash_message)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "noti.point"

    invoke-static {p1, v2}, Lmz/b/b/a/a;->y3(Loz/b/a/c/cv0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "java.lang.String.format(format, *args)"

    invoke-static {v1, v0, p0, p1}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/cv0;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x1cd24eb3

    const-string v3, "java.lang.String.format(format, *args)"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_3

    const v2, 0xf7d55df

    if-eq v1, v2, :cond_2

    const v2, 0x2795b599

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "partner_cancels_shake_request"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_2
    const-string v1, "send_shake_request"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1310e3

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026ake_request_user_message)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Loz/b/a/c/cv0;->s()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    .line 5
    invoke-static {v0, v4, p0, v3}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const-string v1, "requester_cancels_shake_request"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const v0, 0x7f1310e2

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026e_cancel_pending_message)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Loz/b/a/c/cv0;->s()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    .line 8
    invoke-static {v1, v0, p0, v3}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const-string p0, ""

    :goto_2
    return-object p0
.end method

.method public static final Z(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/cv0;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loz/b/a/c/cv0;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f131110

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026star_ave_comment_message)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Loz/b/a/c/cv0;->s()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "java.lang.String.format(format, *args)"

    .line 3
    invoke-static {v1, v0, p0, p1}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final a(ILandroid/content/Context;)Landroid/app/Notification;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const-string v1, "C\u00f3 th\u00f4ng b\u00e1o m\u1edbi t\u1eeb h\u1ec7 th\u1ed1ng. B\u1ea5m \u0111\u1ec3 xem"

    const-string v2, "A new notification from the system. Tap to view"

    const-string v3, " "

    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t2/y;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000000

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const/high16 v4, 0xc000000

    .line 6
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 7
    new-instance v2, Lkz/k/c/p;

    const-string v3, "myFPTCountBadgeNoti"

    invoke-direct {v2, p1, v3}, Lkz/k/c/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v0}, Lkz/k/c/p;->e(Ljava/lang/CharSequence;)Lkz/k/c/p;

    .line 9
    iput-object v1, v2, Lkz/k/c/p;->g:Landroid/app/PendingIntent;

    .line 10
    iget-object p1, v2, Lkz/k/c/p;->s:Landroid/app/Notification;

    const v0, 0x7f080d7e

    iput v0, p1, Landroid/app/Notification;->icon:I

    .line 11
    iput p0, v2, Lkz/k/c/p;->i:I

    const/4 p0, -0x2

    .line 12
    iput p0, v2, Lkz/k/c/p;->j:I

    const/16 p0, 0x10

    const/4 p1, 0x1

    .line 13
    invoke-virtual {v2, p0, p1}, Lkz/k/c/p;->f(IZ)V

    .line 14
    invoke-virtual {v2}, Lkz/k/c/p;->b()Landroid/app/Notification;

    move-result-object p0

    const-string p1, "NotificationCompat.Build\u2026rue)\n            .build()"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a0(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "senderEmail"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Loz/b/a/c/cv0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "Title"

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/cv0;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "java.lang.String.format(format, *args)"

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    :try_start_1
    const-string v3, "approve_ticket_successfully"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f13109d

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "context.getString(R.stri\u2026ti_system_n335_recipient)"

    invoke-static {p0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :sswitch_1
    const-string v3, "cancel_uservice_ticket_successfully"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1310a1

    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "context.getString(R.stri\u2026ti_system_n339_recipient)"

    invoke-static {p0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :sswitch_2
    const-string v3, "be_reassigned_uservice_ticket_successfully"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1310a0

    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "context.getString(R.stri\u2026ti_system_n338_recipient)"

    invoke-static {p0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :sswitch_3
    const-string v3, "reassign_uservice_ticket_successfully"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f13109f

    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "context.getString(R.stri\u2026ti_system_n337_recipient)"

    invoke-static {p0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :sswitch_4
    const-string v3, "reject_ticket_successfully"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f13109e

    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "context.getString(R.stri\u2026ti_system_n336_recipient)"

    invoke-static {p0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    move-object v0, p0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    const-string v1, "message"

    .line 16
    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    move-object v0, p0

    :cond_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x44f738a6 -> :sswitch_4
        -0x246ffbe8 -> :sswitch_3
        -0x20ca5fa3 -> :sswitch_2
        -0x122ac680 -> :sswitch_1
        0x2213b408 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/cv0;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2d8c5f31

    if-eq v1, v2, :cond_3

    const v2, -0x20c12081

    if-eq v1, v2, :cond_2

    const v2, 0x2f66e52a    # 2.0999794E-10f

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "comment_hpbd"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "reply_hpbd"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f130d61

    goto :goto_1

    :cond_3
    const-string v1, "tag_hpbd"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f130d62

    goto :goto_1

    :cond_4
    :goto_0
    const v0, 0x7f130d60

    .line 5
    :goto_1
    invoke-virtual {p1}, Loz/b/a/c/cv0;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Loz/b/a/c/cv0;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(stringId)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Loz/b/a/c/cv0;->s()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "java.lang.String.format(format, *args)"

    .line 7
    invoke-static {v1, v0, p0, p1}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    const-string p0, ""

    :goto_2
    return-object p0
.end method

.method public static final d(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "noti.point"

    .line 1
    invoke-static {p1, v1}, Lmz/b/b/a/a;->y3(Loz/b/a/c/cv0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f13026f

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026intFormatted(noti.point))"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/cv0;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f13106d

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(\n     \u2026     noti.group\n        )"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Loz/b/a/c/cv0;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "context.getString(\n     \u2026        msg\n            )"

    const/4 v4, 0x2

    const-string v5, "noti.point"

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const v1, 0x7f13106c

    new-array v7, v7, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/cv0;->g()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    .line 4
    invoke-static {p1, v5}, Lmz/b/b/a/a;->y3(Loz/b/a/c/cv0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v7, v3

    aput-object v0, v7, v4

    .line 5
    invoke-virtual {p0, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f13105b

    new-array v7, v7, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/cv0;->s()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    .line 7
    invoke-static {p1, v5}, Lmz/b/b/a/a;->y3(Loz/b/a/c/cv0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v7, v3

    aput-object v0, v7, v4

    .line 8
    invoke-virtual {p0, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final g(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/cv0;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "noti.point"

    .line 3
    invoke-static {p1, v2}, Lmz/b/b/a/a;->y3(Loz/b/a/c/cv0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Loz/b/a/c/cv0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "senderAccount"

    .line 5
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "date"

    .line 6
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "deadline"

    .line 7
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "quarter"

    .line 8
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "year"

    .line 9
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f131070

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object p1, v8, v1

    const/4 p1, 0x2

    aput-object v2, v8, p1

    const/4 p1, 0x3

    aput-object v4, v8, p1

    const/4 p1, 0x4

    aput-object v5, v8, p1

    const/4 p1, 0x5

    aput-object v6, v8, p1

    const/4 p1, 0x6

    aput-object v3, v8, p1

    .line 10
    invoke-virtual {p0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string p1, "message"

    .line 12
    invoke-static {p0, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const-string p0, "notiMessage"

    .line 13
    invoke-static {v0, p0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final h(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/cv0;->s()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "noti.point"

    .line 3
    invoke-static {p1, v0}, Lmz/b/b/a/a;->y3(Loz/b/a/c/cv0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const p1, 0x7f130270

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026rmatted(noti.point), msg)"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Loz/b/a/c/cv0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "contentEN"

    .line 2
    invoke-static {v1, v2}, Lxz/a/a/a/k2/a;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "contentVN"

    .line 3
    invoke-static {v1, v3}, Lxz/a/a/a/k2/a;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_0
    const-string v3, "getContentNotiBLT Error: "

    const-string v4, "message"

    .line 4
    invoke-static {v3, v1, v4}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v1, v0

    .line 5
    :goto_1
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-virtual {v3, v1, v2, v0}, Lxz/a/a/a/t2/y;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Loz/b/a/c/cv0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "contentEN"

    .line 2
    invoke-static {v1, v2}, Lxz/a/a/a/k2/a;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "contentVN"

    .line 3
    invoke-static {v1, v3}, Lxz/a/a/a/k2/a;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_0
    const-string v3, "getContentCampusBooking Error: "

    const-string v4, "message"

    .line 4
    invoke-static {v3, v1, v4}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v1, v0

    .line 5
    :goto_1
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 6
    invoke-virtual {p0}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    .line 7
    :cond_0
    invoke-virtual {v3, v1, v2, v0}, Lxz/a/a/a/t2/y;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Loz/b/a/c/cv0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "contentEN"

    .line 2
    invoke-static {v1, v2}, Lxz/a/a/a/k2/a;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "contentVN"

    .line 3
    invoke-static {v1, v3}, Lxz/a/a/a/k2/a;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_0
    const-string v3, "getContentNotiDedicationGift Error: "

    const-string v4, "message"

    .line 4
    invoke-static {v3, v1, v4}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v1, v0

    .line 5
    :goto_1
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-virtual {v3, v1, v2, v0}, Lxz/a/a/a/t2/y;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this.getString(key)"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final m(Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Loz/b/a/c/cv0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "contentEN"

    .line 2
    invoke-static {v1, v2}, Lxz/a/a/a/k2/a;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "contentVN"

    .line 3
    invoke-static {v1, v3}, Lxz/a/a/a/k2/a;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_0
    const-string v3, "getContentNotiHeySupport Error: "

    const-string v4, "message"

    .line 4
    invoke-static {v3, v1, v4}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v1, v0

    .line 5
    :goto_1
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-virtual {v3, v1, v2, v0}, Lxz/a/a/a/t2/y;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Loz/b/a/c/cv0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "payslipMonth"

    .line 2
    invoke-static {v0, p1}, Lxz/a/a/a/k2/a;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "getNotiProposal Error: "

    const-string v1, "message"

    .line 3
    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const-string p1, ""

    :goto_0
    const v0, 0x7f131071

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026ti_system_n212_recipient)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "java.lang.String.format(format, *args)"

    invoke-static {v1, v0, p0, p1}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Loz/b/a/c/cv0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "contentEN"

    .line 2
    invoke-static {v1, v2}, Lxz/a/a/a/k2/a;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "contentVN"

    .line 3
    invoke-static {v1, v3}, Lxz/a/a/a/k2/a;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_0
    const-string v3, "getContentNotiTetGift Error: "

    const-string v4, "message"

    .line 4
    invoke-static {v3, v1, v4}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v1, v0

    .line 5
    :goto_1
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-virtual {v3, v1, v2, v0}, Lxz/a/a/a/t2/y;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Loz/b/a/c/cv0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "contentEN"

    .line 2
    invoke-static {v1, v2}, Lxz/a/a/a/k2/a;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "contentVN"

    .line 3
    invoke-static {v1, v3}, Lxz/a/a/a/k2/a;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_0
    const-string v3, "getContentNotiTravelMate Error: "

    const-string v4, "message"

    .line 4
    invoke-static {v3, v1, v4}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v1, v0

    .line 5
    :goto_1
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-virtual {v3, v1, v2, v0}, Lxz/a/a/a/t2/y;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/cv0;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2c05b580

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "etop_dating_match"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f13100b

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026em_n143_recipient_in_app)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/cv0;->t()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Loz/b/a/c/cv0;->t()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "java.lang.String.format(format, *args)"

    .line 5
    invoke-static {v1, v0, p0, p1}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static final r(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/cv0;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "java.lang.String.format(format, *args)"

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "mention_your"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f13102f

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026em_n163_recipient_in_app)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/cv0;->t()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    .line 5
    invoke-static {v0, v5, p0, v3}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "comment_on_your_post"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f131029

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026em_n160_recipient_in_app)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/cv0;->t()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    .line 9
    invoke-static {v0, v5, p0, v3}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "comment_your_follow_post"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f13102d

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026em_n162_recipient_in_app)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Loz/b/a/c/cv0;->t()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    .line 13
    invoke-static {v0, v5, p0, v3}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "react_comment"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f131038

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026em_n168_recipient_in_app)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Loz/b/a/c/cv0;->t()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    .line 17
    invoke-static {v0, v5, p0, v3}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "remind_update_profile"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f13103d

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026em_n170_recipient_in_app)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Loz/b/a/c/cv0;->t()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    aput-object v1, v0, v4

    .line 21
    invoke-static {v0, v5, p0, v3}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "like_your"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f131031

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026em_n164_recipient_in_app)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Loz/b/a/c/cv0;->t()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    .line 25
    invoke-static {v0, v5, p0, v3}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "like_post"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f131026

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026em_n159_recipient_in_app)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Loz/b/a/c/cv0;->t()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    .line 29
    invoke-static {v0, v5, p0, v3}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :sswitch_7
    const-string v2, "react_post"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f131034

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026em_n166_recipient_in_app)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Loz/b/a/c/cv0;->t()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    .line 33
    invoke-static {v0, v5, p0, v3}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :sswitch_8
    const-string v2, "new_friends"

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f13103a

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026em_n169_recipient_in_app)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Loz/b/a/c/cv0;->t()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_0
    aput-object v6, v2, v4

    .line 37
    invoke-virtual {p1}, Loz/b/a/c/cv0;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    aput-object v4, v2, v5

    const/4 v4, 0x2

    .line 38
    invoke-virtual {p1}, Loz/b/a/c/cv0;->l()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v1, p1

    :cond_4
    aput-object v1, v2, v4

    .line 39
    invoke-static {v2, v0, p0, v3}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :sswitch_9
    const-string v2, "like_comment"

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f131036

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026em_n167_recipient_in_app)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Loz/b/a/c/cv0;->t()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    .line 43
    invoke-static {v0, v5, p0, v3}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :sswitch_a
    const-string v2, "replied_your_comment"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f13102b

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026em_n161_recipient_in_app)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Loz/b/a/c/cv0;->t()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    .line 47
    invoke-static {v0, v5, p0, v3}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 48
    :cond_5
    :goto_2
    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    move-object v1, p0

    :cond_6
    :goto_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x5531e827 -> :sswitch_a
        -0x50594249 -> :sswitch_9
        -0x5027060a -> :sswitch_8
        -0x1b8f70a0 -> :sswitch_7
        -0x9c237b8 -> :sswitch_6
        -0x9be2025 -> :sswitch_5
        -0x721ad53 -> :sswitch_4
        0x16b57f9f -> :sswitch_3
        0x46403442 -> :sswitch_2
        0x4c9254ac -> :sswitch_1
        0x77c66d68 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final s(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/cv0;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "java.lang.String.format(format, *args)"

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "story_mention_your"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f131067

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026em_n205_recipient_in_app)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/cv0;->t()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    aput-object v1, v0, v4

    .line 5
    invoke-static {v0, v5, p0, v3}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "story_react_comment"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f13106b

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026em_n207_recipient_in_app)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/cv0;->t()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    aput-object v1, v0, v4

    .line 9
    invoke-static {v0, v5, p0, v3}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "story_comment_your_follow_post"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f131065

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026em_n204_recipient_in_app)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Loz/b/a/c/cv0;->t()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    aput-object v1, v0, v4

    .line 13
    invoke-static {v0, v5, p0, v3}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "story_react_post"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f131069

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026em_n206_recipient_in_app)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Loz/b/a/c/cv0;->t()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v1, p1

    :cond_4
    aput-object v1, v0, v4

    .line 17
    invoke-static {v0, v5, p0, v3}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :sswitch_4
    const-string v2, "story_replied_your_comment"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f131063    # 1.954816E38f

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026em_n203_recipient_in_app)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Loz/b/a/c/cv0;->t()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v1, p1

    :cond_5
    aput-object v1, v0, v4

    .line 21
    invoke-static {v0, v5, p0, v3}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :sswitch_5
    const-string v2, "story_comment_on_your_post"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f131061

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026em_n202_recipient_in_app)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Loz/b/a/c/cv0;->t()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object v1, p1

    :cond_6
    aput-object v1, v0, v4

    .line 25
    invoke-static {v0, v5, p0, v3}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 26
    :cond_7
    :goto_0
    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    move-object v1, p0

    :cond_8
    :goto_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x682eee4a -> :sswitch_5
        -0x9f32b1d -> :sswitch_4
        -0x643cf16 -> :sswitch_3
        0x2a655c4c -> :sswitch_2
        0x42f8f9d5 -> :sswitch_1
        0x68afd472 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final t(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 13

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Loz/b/a/c/cv0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "Title"

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ticketType"

    .line 3
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "customObject.getString(\"ticketType\")"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, v4}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/cv0;->n()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "java.lang.String.format(format, *args)"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    :try_start_1
    const-string v1, "cancel_epur_epay_successfully"

    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f13109b

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "context.getString(R.stri\u2026ti_system_n332_recipient)"

    invoke-static {p0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v3, v1, v8

    aput-object v2, v1, v7

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :sswitch_1
    const-string p0, "epayment_new_ticket"

    .line 7
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :sswitch_2
    const-string p0, "PAMS"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :sswitch_3
    const-string p0, "DNMS"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 8
    :goto_0
    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0

    :sswitch_4
    const-string v1, "assign_epur_epay_successfully"

    .line 9
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f13109a

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "context.getString(R.stri\u2026ti_system_n331_recipient)"

    invoke-static {p0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v3, v1, v8

    aput-object v2, v1, v7

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :sswitch_5
    const-string v5, "approve_reject_epur_epay_successfully"

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "status"

    .line 12
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const v5, 0xa61047e

    const/4 v10, 0x3

    const-string v11, "context.getString(R.stri\u2026ti_system_n333_recipient)"

    const v12, 0x7f13109c

    if-eq v4, v5, :cond_4

    const v5, 0x754b56b7

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    :try_start_2
    const-string v4, "APPROVED"

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {p0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v10, [Ljava/lang/Object;

    const v5, 0x7f1300a6

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v8

    aput-object v3, v4, v7

    aput-object v2, v4, v9

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    const-string v4, "REJECTED"

    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {p0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v10, [Ljava/lang/Object;

    const v5, 0x7f130fe6

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v8

    aput-object v3, v4, v7

    aput-object v2, v4, v9

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v0

    :goto_1
    const-string v1, "message"

    .line 18
    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :cond_6
    :goto_2
    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    move-object v0, p0

    :cond_7
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4655fa86 -> :sswitch_5
        -0x12ab064 -> :sswitch_4
        0x2017b0 -> :sswitch_3
        0x255b57 -> :sswitch_2
        0x1883ff89 -> :sswitch_1
        0x38b195b1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final u(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object v1

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Loz/b/a/c/cv0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "unit"

    .line 3
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x64

    const-string v8, "quantity"

    if-eq v6, v7, :cond_3

    const/16 v7, 0x68

    if-eq v6, v7, :cond_2

    const/16 v7, 0x6d

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v6, "m"

    .line 4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f13096a

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-virtual {p0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v6, "h"

    .line 5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f130969

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-virtual {p0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v6, "d"

    .line 6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f130968

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-virtual {p0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    :goto_0
    move-object v2, v0

    :goto_1
    const-string v3, "when (customObject.getSt\u2026 else -> \"\"\n            }"

    .line 7
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f131072

    .line 8
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "context.getString(R.stri\u2026ti_system_n215_recipient)"

    invoke-static {p0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Loz/b/a/c/cv0;->v()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    aput-object p1, v6, v4

    aput-object v2, v6, v5

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(format, *args)"

    invoke-static {p0, p1}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    move-object v0, p0

    :cond_6
    const-string p0, "message"

    .line 10
    invoke-static {v0, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    const-string p0, "notiMessage"

    .line 11
    invoke-static {v1, p0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final v(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/cv0;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0xc7dcd35

    const-string v3, "java.lang.String.format(format, *args)"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_3

    const v2, 0x2c0946f2

    if-eq v1, v2, :cond_2

    const v2, 0x52125f31

    if-eq v1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "new_game"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f1310ea

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026ication_game_new_message)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Loz/b/a/c/cv0;->v()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    .line 4
    invoke-static {v0, v4, p0, v3}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "lucky_fun_83"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const p1, 0x7f131000

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026ti_system_n130_recipient)"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    const-string v1, "upcoming_game"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f1310eb

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026ion_game_prepare_message)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Loz/b/a/c/cv0;->v()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v6, "noti.content"

    invoke-static {p1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, " "

    .line 9
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {p1, v6, v5, v5, v7}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v6

    .line 10
    invoke-static {v6, v4}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_5

    invoke-static {v7}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    move v7, v5

    goto :goto_1

    :cond_5
    :goto_0
    move v7, v4

    :goto_1
    if-nez v7, :cond_6

    .line 11
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v9, 0x20

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v8, "minutes"

    .line 12
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v5, 0x7f130b21

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :sswitch_1
    const-string v8, "hours"

    .line 13
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v5, 0x7f130b1f

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :sswitch_2
    const-string v8, "hour"

    .line 14
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v5, 0x7f130b1e

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :sswitch_3
    const-string v8, "days"

    .line 15
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v5, 0x7f130b1d

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :sswitch_4
    const-string v8, "day"

    .line 16
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v5, 0x7f130b1c

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :sswitch_5
    const-string v8, "minute"

    .line 17
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v5, 0x7f130b20

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_2
    aput-object p1, v2, v4

    .line 18
    invoke-static {v2, v1, v0, v3}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 19
    :cond_7
    :goto_3
    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    const-string p0, ""

    :goto_4
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x400459ec -> :sswitch_5
        0x1839c -> :sswitch_4
        0x2ef057 -> :sswitch_3
        0x30f5e4 -> :sswitch_2
        0x5edc70f -> :sswitch_1
        0x3f791cdf -> :sswitch_0
    .end sparse-switch
.end method

.method public static final w(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/cv0;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noti.sender"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxz/a/a/a/k2/a;->a0(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "java.lang.String.format(format, *args)"

    const/4 v2, 0x1

    const-string v3, "noti.point"

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const v0, 0x7f1310ee

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026on_gift_gold_out_message)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Loz/b/a/c/cv0;->p()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    aput-object v6, v0, v4

    invoke-static {p1, v3}, Lmz/b/b/a/a;->y3(Loz/b/a/c/cv0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0, v5, p0, v1}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const v0, 0x7f1310ed

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026ion_gift_gold_in_message)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lmz/b/b/a/a;->y3(Loz/b/a/c/cv0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-virtual {p1}, Loz/b/a/c/cv0;->s()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0, v5, p0, v1}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final x(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 6

    const v0, 0x7f1310ef

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026travel_allowance_message)"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "noti.point"

    invoke-static {p1, v2}, Lmz/b/b/a/a;->y3(Loz/b/a/c/cv0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Loz/b/a/c/cv0;->u()Ljava/lang/String;

    move-result-object p1

    const-string v2, "noti.timeEventHappened"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "date"

    .line 2
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "HH:mm:ss dd-MMM-yyyy"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v4, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "UTC"

    .line 6
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 7
    invoke-virtual {v4, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getDateTimeFormatLong().\u2026TCResponse().parse(date))"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Exception: "

    const-string v4, "message"

    .line 8
    invoke-static {v3, v2, v4}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "java.lang.String.format(format, *args)"

    .line 9
    invoke-static {v1, v0, p0, p1}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Loz/b/a/c/cv0;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x61765460

    if-eq v1, v2, :cond_2

    const v2, 0x7aaa8eb9

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "hpbd_colleagues"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p1, 0x7f131003

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026ti_system_n135_recipient)"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v1, "hpbd_user"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/cv0;->l()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    const v0, 0x7f131001

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026nt, bonusGold.toString())"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_0
    const p1, 0x7f131002

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026ti_system_n134_recipient)"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    const-string p0, ""

    :goto_2
    return-object p0
.end method

.method public static final z(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const p1, 0x7f131935

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026arave_best_support_title)"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f131933

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026_amazing_tranining_title)"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f13193c

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026hting_orange_medal_title)"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const p1, 0x7f131938

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026xcellent_okr_medal_title)"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const p1, 0x7f131942

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026arave_great_leader_title)"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const p1, 0x7f131949

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026rave_top_performer_title)"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const p1, 0x7f131931

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026ave_amazing_spirit_title)"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const p1, 0x7f131940

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026.starave_great_job_title)"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
