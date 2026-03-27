.class public final Lxz/a/a/a/w1/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/l/b/g0;


# instance fields
.field public final a:Lmz/h/d/d0/c;


# direct methods
.method public constructor <init>(Lmz/h/d/d0/c;)V
    .locals 1

    const-string v0, "performanceInstance"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w1/e/h;->a:Lmz/h/d/d0/c;

    return-void
.end method


# virtual methods
.method public intercept(Lmz/l/b/g0$a;)Lmz/l/b/v0;
    .locals 8

    const-string v0, "chain"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lmz/l/b/g0$a;->request()Lmz/l/b/o0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lmz/l/b/o0;->f:Ljava/net/URL;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lmz/l/b/o0;->a:Lmz/l/b/f0;

    invoke-virtual {v1}, Lmz/l/b/f0;->s()Ljava/net/URL;

    move-result-object v1

    iput-object v1, v0, Lmz/l/b/o0;->f:Ljava/net/URL;

    :goto_0
    const-string v2, "url"

    .line 4
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v2

    const-string v3, "uri.toURL()"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, v0, Lmz/l/b/o0;->d:Lmz/l/b/s0;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Lmz/l/b/s0;->contentLength()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    .line 9
    :goto_1
    iget-object v0, v0, Lmz/l/b/o0;->b:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lxz/a/a/a/w1/e/h;->a:Lmz/h/d/d0/c;

    .line 11
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v5, Lmz/h/d/d0/j/c;

    .line 13
    sget-object v6, Lmz/h/d/d0/m/l;->L:Lmz/h/d/d0/m/l;

    .line 14
    new-instance v7, Lmz/h/d/d0/n/o;

    invoke-direct {v7}, Lmz/h/d/d0/n/o;-><init>()V

    invoke-direct {v5, v2, v0, v6, v7}, Lmz/h/d/d0/j/c;-><init>(Ljava/net/URL;Ljava/lang/String;Lmz/h/d/d0/m/l;Lmz/h/d/d0/n/o;)V

    const-string v0, "performanceInstance.newH\u2026tric(urlPath, httpMethod)"

    .line 15
    invoke-static {v5, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, v5, Lmz/h/d/d0/j/c;->a:Lmz/h/d/d0/j/d;

    .line 17
    iget-object v0, v0, Lmz/h/d/d0/j/d;->w:Lmz/h/d/d0/o/v;

    .line 18
    invoke-virtual {v0}, Lmz/h/h/v;->i()V

    .line 19
    iget-object v0, v0, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v0, Lmz/h/d/d0/o/d0;

    invoke-static {v0, v3, v4}, Lmz/h/d/d0/o/d0;->F(Lmz/h/d/d0/o/d0;J)V

    .line 20
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v2

    :goto_3
    const-string v4, ""

    if-eqz v3, :cond_4

    move-object v0, v4

    goto :goto_4

    :cond_4
    const/4 v3, 0x2

    const-string v6, "/api/event-ms/events/detailEvent/"

    .line 22
    invoke-static {v0, v6, v1, v3}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v0, "/api/event-ms/events/detailEvent/{id}"

    goto :goto_4

    :cond_5
    const-string v6, "/api/game-ms/game/"

    .line 23
    invoke-static {v0, v6, v1, v3}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v0, "/api/game-ms/game/{id}"

    goto :goto_4

    :cond_6
    const-string v6, "/api/event-ms/events/luckyNumber/"

    .line 24
    invoke-static {v0, v6, v1, v3}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v0, "/api/event-ms/events/luckyNumber/{eventId}"

    goto :goto_4

    :cond_7
    const-string v6, "/api/survey-ms/surveys/getDetailPublishSurvey/"

    .line 25
    invoke-static {v0, v6, v1, v3}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v0, "/api/survey-ms/surveys/getDetailPublishSurvey/{surveyId}"

    goto :goto_4

    :cond_8
    const-string v6, "/api/love-fpt-ms/public/user/products/"

    .line 26
    invoke-static {v0, v6, v1, v3}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v0, "/api/love-fpt-ms/public/user/products/{productId}"

    goto :goto_4

    :cond_9
    const-string v6, "/api/love-fpt-ms/public/user/bookings/"

    .line 27
    invoke-static {v0, v6, v1, v3}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "cancel"

    invoke-static {v0, v6, v1, v3}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "/api/love-fpt-ms/public/user/bookings/{bookingId}/cancel"

    goto :goto_4

    :cond_a
    const-string v0, "/api/love-fpt-ms/public/user/bookings/{bookingId}"

    goto :goto_4

    :cond_b
    const-string v6, "/api/fpt-services-ms/public/fsoft-book/document/documents/"

    .line 28
    invoke-static {v0, v6, v1, v3}, Lqz/a0/k;->S(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v0, "/api/fpt-services-ms/public/fsoft-book/document/documents/{documentId}"

    :cond_c
    :goto_4
    const-string v1, "api_path"

    .line 29
    invoke-virtual {v5, v1, v0}, Lmz/h/d/d0/j/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    .line 31
    sget-object v0, Lxz/a/a/a/t2/h0;->a:Ljava/lang/String;

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    move-object v0, v4

    :goto_5
    const-string v1, "email"

    .line 32
    invoke-virtual {v5, v1, v0}, Lmz/h/d/d0/j/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lxz/a/a/a/t2/h0;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    move-object v0, v4

    :goto_6
    const-string v1, "company"

    .line 34
    invoke-virtual {v5, v1, v0}, Lmz/h/d/d0/j/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lxz/a/a/a/t2/h0;->c:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v4, v0

    :cond_f
    const-string v0, "company_name"

    .line 36
    invoke-virtual {v5, v0, v4}, Lmz/h/d/d0/j/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, v5, Lmz/h/d/d0/j/c;->b:Lmz/h/d/d0/n/o;

    invoke-virtual {v0}, Lmz/h/d/d0/n/o;->d()V

    .line 38
    iget-object v0, v5, Lmz/h/d/d0/j/c;->a:Lmz/h/d/d0/j/d;

    iget-object v1, v5, Lmz/h/d/d0/j/c;->b:Lmz/h/d/d0/n/o;

    .line 39
    iget-wide v3, v1, Lmz/h/d/d0/n/o;->t:J

    .line 40
    invoke-virtual {v0, v3, v4}, Lmz/h/d/d0/j/d;->h(J)Lmz/h/d/d0/j/d;

    .line 41
    invoke-interface {p1}, Lmz/l/b/g0$a;->request()Lmz/l/b/o0;

    move-result-object v0

    invoke-interface {p1, v0}, Lmz/l/b/g0$a;->a(Lmz/l/b/o0;)Lmz/l/b/v0;

    move-result-object p1

    .line 42
    iget v0, p1, Lmz/l/b/v0;->c:I

    .line 43
    iget-object v1, v5, Lmz/h/d/d0/j/c;->a:Lmz/h/d/d0/j/d;

    .line 44
    iget-object v1, v1, Lmz/h/d/d0/j/d;->w:Lmz/h/d/d0/o/v;

    .line 45
    invoke-virtual {v1}, Lmz/h/h/v;->i()V

    .line 46
    iget-object v1, v1, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v1, Lmz/h/d/d0/o/d0;

    invoke-static {v1, v0}, Lmz/h/d/d0/o/d0;->v(Lmz/h/d/d0/o/d0;I)V

    .line 47
    iget-boolean v0, v5, Lmz/h/d/d0/j/c;->e:Z

    if-eqz v0, :cond_10

    goto :goto_7

    .line 48
    :cond_10
    iget-object v0, v5, Lmz/h/d/d0/j/c;->a:Lmz/h/d/d0/j/d;

    iget-object v1, v5, Lmz/h/d/d0/j/c;->b:Lmz/h/d/d0/n/o;

    .line 49
    invoke-virtual {v1}, Lmz/h/d/d0/n/o;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lmz/h/d/d0/j/d;->k(J)Lmz/h/d/d0/j/d;

    iget-object v1, v5, Lmz/h/d/d0/j/c;->c:Ljava/util/Map;

    .line 50
    iget-object v3, v0, Lmz/h/d/d0/j/d;->w:Lmz/h/d/d0/o/v;

    .line 51
    invoke-virtual {v3}, Lmz/h/h/v;->i()V

    .line 52
    iget-object v4, v3, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v4, Lmz/h/d/d0/o/d0;

    invoke-static {v4}, Lmz/h/d/d0/o/d0;->C(Lmz/h/d/d0/o/d0;)Ljava/util/Map;

    move-result-object v4

    check-cast v4, Lmz/h/h/v0;

    invoke-virtual {v4}, Lmz/h/h/v0;->clear()V

    .line 53
    invoke-virtual {v3}, Lmz/h/h/v;->i()V

    .line 54
    iget-object v3, v3, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v3, Lmz/h/d/d0/o/d0;

    invoke-static {v3}, Lmz/h/d/d0/o/d0;->C(Lmz/h/d/d0/o/d0;)Ljava/util/Map;

    move-result-object v3

    check-cast v3, Lmz/h/h/v0;

    invoke-virtual {v3, v1}, Lmz/h/h/v0;->putAll(Ljava/util/Map;)V

    .line 55
    invoke-virtual {v0}, Lmz/h/d/d0/j/d;->b()Lmz/h/d/d0/o/d0;

    .line 56
    iput-boolean v2, v5, Lmz/h/d/d0/j/c;->d:Z

    :goto_7
    const-string v0, "response"

    .line 57
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
