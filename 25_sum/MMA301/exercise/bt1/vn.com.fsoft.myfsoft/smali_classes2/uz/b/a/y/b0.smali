.class public final Luz/b/a/y/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luz/b/a/a0/l;

.field public b:Ljava/util/Locale;

.field public c:Luz/b/a/y/e0;

.field public d:I


# direct methods
.method public constructor <init>(Luz/b/a/a0/l;Luz/b/a/y/b;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p2, Luz/b/a/y/b;->f:Luz/b/a/x/e;

    .line 3
    iget-object v1, p2, Luz/b/a/y/b;->g:Luz/b/a/t;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    sget-object v2, Luz/b/a/a0/x;->b:Luz/b/a/a0/y;

    invoke-interface {p1, v2}, Luz/b/a/a0/l;->b(Luz/b/a/a0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luz/b/a/x/e;

    .line 5
    sget-object v3, Luz/b/a/a0/x;->a:Luz/b/a/a0/y;

    invoke-interface {p1, v3}, Luz/b/a/a0/l;->b(Luz/b/a/a0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luz/b/a/t;

    .line 6
    invoke-static {v2, v0}, Lqz/y/q/b/u2/l/d2/a;->Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v0, v5

    .line 7
    :cond_1
    invoke-static {v3, v1}, Lqz/y/q/b/u2/l/d2/a;->Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v5

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    if-eqz v0, :cond_4

    move-object v4, v0

    goto :goto_0

    :cond_4
    move-object v4, v2

    :goto_0
    if-eqz v1, :cond_5

    move-object v3, v1

    :cond_5
    const-string v6, " "

    if-eqz v1, :cond_a

    .line 8
    sget-object v7, Luz/b/a/a0/a;->INSTANT_SECONDS:Luz/b/a/a0/a;

    invoke-interface {p1, v7}, Luz/b/a/a0/l;->d(Luz/b/a/a0/p;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v4, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    sget-object v0, Luz/b/a/x/f;->t:Luz/b/a/x/f;

    .line 10
    :goto_1
    invoke-static {p1}, Luz/b/a/d;->o(Luz/b/a/a0/l;)Luz/b/a/d;

    move-result-object p1

    const-string v0, "instant"

    .line 11
    invoke-static {p1, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    .line 12
    invoke-static {v1, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iget-wide v2, p1, Luz/b/a/d;->t:J

    .line 14
    iget p1, p1, Luz/b/a/d;->u:I

    .line 15
    invoke-static {v2, v3, p1, v1}, Luz/b/a/w;->o(JILuz/b/a/t;)Luz/b/a/w;

    move-result-object p1

    goto/16 :goto_7

    .line 16
    :cond_7
    :try_start_0
    invoke-virtual {v1}, Luz/b/a/t;->p()Luz/b/a/b0/i;

    move-result-object v7

    .line 17
    invoke-virtual {v7}, Luz/b/a/b0/i;->e()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 18
    sget-object v8, Luz/b/a/d;->v:Luz/b/a/d;

    invoke-virtual {v7, v8}, Luz/b/a/b0/i;->a(Luz/b/a/d;)Luz/b/a/u;

    move-result-object v7
    :try_end_0
    .catch Lorg/threeten/bp/zone/ZoneRulesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_8
    move-object v7, v1

    .line 19
    :goto_2
    sget-object v8, Luz/b/a/a0/x;->e:Luz/b/a/a0/y;

    invoke-interface {p1, v8}, Luz/b/a/a0/l;->b(Luz/b/a/a0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luz/b/a/u;

    .line 20
    instance-of v9, v7, Luz/b/a/u;

    if-eqz v9, :cond_a

    if-eqz v8, :cond_a

    invoke-virtual {v7, v8}, Luz/b/a/t;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    .line 21
    :cond_9
    new-instance p2, Lorg/threeten/bp/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid override zone for temporal: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    :goto_3
    if-eqz v0, :cond_f

    .line 22
    sget-object v1, Luz/b/a/a0/a;->EPOCH_DAY:Luz/b/a/a0/a;

    invoke-interface {p1, v1}, Luz/b/a/a0/l;->d(Luz/b/a/a0/p;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 23
    move-object v0, v4

    check-cast v0, Luz/b/a/x/f;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Luz/b/a/f;->s(Luz/b/a/a0/l;)Luz/b/a/f;

    move-result-object v5

    goto :goto_6

    .line 26
    :cond_b
    sget-object v1, Luz/b/a/x/f;->t:Luz/b/a/x/f;

    if-ne v0, v1, :cond_c

    if-eqz v2, :cond_f

    .line 27
    :cond_c
    invoke-static {}, Luz/b/a/a0/a;->values()[Luz/b/a/a0/a;

    move-result-object v1

    const/16 v2, 0x1e

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v2, :cond_f

    aget-object v8, v1, v7

    .line 28
    invoke-virtual {v8}, Luz/b/a/a0/a;->a()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {p1, v8}, Luz/b/a/a0/l;->d(Luz/b/a/a0/p;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_5

    .line 29
    :cond_d
    new-instance p2, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid override chronology for temporal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 30
    :cond_f
    :goto_6
    new-instance v0, Luz/b/a/y/a0;

    invoke-direct {v0, v5, p1, v4, v3}, Luz/b/a/y/a0;-><init>(Luz/b/a/x/a;Luz/b/a/a0/l;Luz/b/a/x/e;Luz/b/a/t;)V

    move-object p1, v0

    .line 31
    :goto_7
    iput-object p1, p0, Luz/b/a/y/b0;->a:Luz/b/a/a0/l;

    .line 32
    iget-object p1, p2, Luz/b/a/y/b;->b:Ljava/util/Locale;

    .line 33
    iput-object p1, p0, Luz/b/a/y/b0;->b:Ljava/util/Locale;

    .line 34
    iget-object p1, p2, Luz/b/a/y/b;->c:Luz/b/a/y/e0;

    .line 35
    iput-object p1, p0, Luz/b/a/y/b0;->c:Luz/b/a/y/e0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Luz/b/a/y/b0;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Luz/b/a/y/b0;->d:I

    return-void
.end method

.method public b(Luz/b/a/a0/p;)Ljava/lang/Long;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Luz/b/a/y/b0;->a:Luz/b/a/a0/l;

    invoke-interface {v0, p1}, Luz/b/a/a0/l;->j(Luz/b/a/a0/p;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    iget v0, p0, Luz/b/a/y/b0;->d:I

    if-lez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    throw p1
.end method

.method public c(Luz/b/a/a0/y;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luz/b/a/a0/y<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luz/b/a/y/b0;->a:Luz/b/a/a0/l;

    invoke-interface {v0, p1}, Luz/b/a/a0/l;->b(Luz/b/a/a0/y;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    iget v0, p0, Luz/b/a/y/b0;->d:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string v0, "Unable to extract value: "

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luz/b/a/y/b0;->a:Luz/b/a/a0/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luz/b/a/y/b0;->a:Luz/b/a/a0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
