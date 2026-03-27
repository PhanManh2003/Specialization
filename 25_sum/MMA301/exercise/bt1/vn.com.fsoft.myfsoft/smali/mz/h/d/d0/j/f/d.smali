.class public final Lmz/h/d/d0/j/f/d;
.super Lmz/h/d/d0/j/f/e;
.source "SourceFile"


# static fields
.field public static final b:Lmz/h/d/d0/i/a;


# instance fields
.field public final a:Lmz/h/d/d0/o/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lmz/h/d/d0/i/a;->d()Lmz/h/d/d0/i/a;

    move-result-object v0

    sput-object v0, Lmz/h/d/d0/j/f/d;->b:Lmz/h/d/d0/i/a;

    return-void
.end method

.method public constructor <init>(Lmz/h/d/d0/o/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/d/d0/j/f/e;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/d/d0/j/f/d;->a:Lmz/h/d/d0/o/p0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/d/d0/j/f/d;->a:Lmz/h/d/d0/o/p0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmz/h/d/d0/j/f/d;->e(Lmz/h/d/d0/o/p0;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lmz/h/d/d0/j/f/d;->b:Lmz/h/d/d0/i/a;

    const-string v2, "Invalid Trace:"

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmz/h/d/d0/j/f/d;->a:Lmz/h/d/d0/o/p0;

    invoke-virtual {v3}, Lmz/h/d/d0/o/p0;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmz/h/d/d0/i/a;->f(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/h/d/d0/j/f/d;->a:Lmz/h/d/d0/o/p0;

    .line 4
    invoke-virtual {v0}, Lmz/h/d/d0/o/p0;->C()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v0}, Lmz/h/d/d0/o/p0;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/d/d0/o/p0;

    .line 6
    invoke-virtual {v2}, Lmz/h/d/d0/o/p0;->C()I

    move-result v2

    if-lez v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    :goto_2
    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lmz/h/d/d0/j/f/d;->a:Lmz/h/d/d0/o/p0;

    .line 8
    invoke-virtual {p0, v0, v1}, Lmz/h/d/d0/j/f/d;->d(Lmz/h/d/d0/o/p0;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 9
    sget-object v0, Lmz/h/d/d0/j/f/d;->b:Lmz/h/d/d0/i/a;

    const-string v2, "Invalid Counters for Trace:"

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmz/h/d/d0/j/f/d;->a:Lmz/h/d/d0/o/p0;

    invoke-virtual {v3}, Lmz/h/d/d0/o/p0;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmz/h/d/d0/i/a;->f(Ljava/lang/String;)V

    return v1

    :cond_6
    return v3
.end method

.method public final d(Lmz/h/d/d0/o/p0;I)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "FirebasePerformance"

    const/4 v2, 0x1

    if-le p2, v2, :cond_2

    .line 1
    sget-object p1, Lmz/h/d/d0/j/f/d;->b:Lmz/h/d/d0/i/a;

    .line 2
    iget-boolean p2, p1, Lmz/h/d/d0/i/a;->b:Z

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p1, Lmz/h/d/d0/i/a;->a:Lmz/h/d/d0/i/b;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Exceed MAX_SUBTRACE_DEEP:1"

    .line 5
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lmz/h/d/d0/o/p0;->D()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 10
    sget-object v5, Lmz/h/d/d0/j/f/d;->b:Lmz/h/d/d0/i/a;

    .line 11
    iget-boolean v6, v5, Lmz/h/d/d0/i/a;->b:Z

    if-eqz v6, :cond_6

    .line 12
    iget-object v5, v5, Lmz/h/d/d0/i/a;->a:Lmz/h/d/d0/i/b;

    .line 13
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "counterId is empty"

    .line 14
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x64

    if-le v5, v6, :cond_7

    .line 16
    sget-object v5, Lmz/h/d/d0/j/f/d;->b:Lmz/h/d/d0/i/a;

    .line 17
    iget-boolean v6, v5, Lmz/h/d/d0/i/a;->b:Z

    if-eqz v6, :cond_6

    .line 18
    iget-object v5, v5, Lmz/h/d/d0/i/a;->a:Lmz/h/d/d0/i/b;

    .line 19
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "counterId exceeded max length 100"

    .line 20
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    move v5, v0

    goto :goto_1

    :cond_7
    move v5, v2

    :goto_1
    if-nez v5, :cond_8

    .line 21
    sget-object p1, Lmz/h/d/d0/j/f/d;->b:Lmz/h/d/d0/i/a;

    const-string p2, "invalid CounterId:"

    invoke-static {p2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmz/h/d/d0/i/a;->f(Ljava/lang/String;)V

    return v0

    .line 22
    :cond_8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_9

    move v5, v2

    goto :goto_2

    :cond_9
    move v5, v0

    :goto_2
    if-nez v5, :cond_3

    .line 23
    sget-object p1, Lmz/h/d/d0/j/f/d;->b:Lmz/h/d/d0/i/a;

    const-string p2, "invalid CounterValue:"

    invoke-static {p2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmz/h/d/d0/i/a;->f(Ljava/lang/String;)V

    return v0

    .line 24
    :cond_a
    invoke-virtual {p1}, Lmz/h/d/d0/o/p0;->J()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/d/d0/o/p0;

    add-int/lit8 v3, p2, 0x1

    .line 25
    invoke-virtual {p0, v1, v3}, Lmz/h/d/d0/j/f/d;->d(Lmz/h/d/d0/o/p0;I)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    :cond_c
    return v2
.end method

.method public final e(Lmz/h/d/d0/o/p0;I)Z
    .locals 7

    const-string v0, "FirebasePerformance"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Lmz/h/d/d0/j/f/d;->b:Lmz/h/d/d0/i/a;

    .line 2
    iget-boolean p2, p1, Lmz/h/d/d0/i/a;->b:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Lmz/h/d/d0/i/a;->a:Lmz/h/d/d0/i/b;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TraceMetric is null"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x1

    if-le p2, v2, :cond_3

    .line 6
    sget-object p1, Lmz/h/d/d0/j/f/d;->b:Lmz/h/d/d0/i/a;

    .line 7
    iget-boolean p2, p1, Lmz/h/d/d0/i/a;->b:Z

    if-eqz p2, :cond_2

    .line 8
    iget-object p1, p1, Lmz/h/d/d0/i/a;->a:Lmz/h/d/d0/i/b;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Exceed MAX_SUBTRACE_DEEP:1"

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lmz/h/d/d0/o/p0;->H()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x64

    if-gt v3, v4, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_6

    .line 14
    sget-object p2, Lmz/h/d/d0/j/f/d;->b:Lmz/h/d/d0/i/a;

    const-string v0, "invalid TraceId:"

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lmz/h/d/d0/o/p0;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmz/h/d/d0/i/a;->f(Ljava/lang/String;)V

    return v1

    .line 15
    :cond_6
    invoke-virtual {p1}, Lmz/h/d/d0/o/p0;->G()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_7

    move v3, v2

    goto :goto_2

    :cond_7
    move v3, v1

    :goto_2
    if-nez v3, :cond_8

    .line 16
    sget-object p2, Lmz/h/d/d0/j/f/d;->b:Lmz/h/d/d0/i/a;

    const-string v0, "invalid TraceDuration:"

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lmz/h/d/d0/o/p0;->G()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmz/h/d/d0/i/a;->f(Ljava/lang/String;)V

    return v1

    .line 17
    :cond_8
    invoke-virtual {p1}, Lmz/h/d/d0/o/p0;->K()Z

    move-result v3

    if-nez v3, :cond_a

    .line 18
    sget-object p1, Lmz/h/d/d0/j/f/d;->b:Lmz/h/d/d0/i/a;

    .line 19
    iget-boolean p2, p1, Lmz/h/d/d0/i/a;->b:Z

    if-eqz p2, :cond_9

    .line 20
    iget-object p1, p1, Lmz/h/d/d0/i/a;->a:Lmz/h/d/d0/i/b;

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "clientStartTimeUs is null."

    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return v1

    .line 23
    :cond_a
    invoke-virtual {p1}, Lmz/h/d/d0/o/p0;->J()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/d/d0/o/p0;

    add-int/lit8 v5, p2, 0x1

    .line 24
    invoke-virtual {p0, v4, v5}, Lmz/h/d/d0/j/f/d;->e(Lmz/h/d/d0/o/p0;I)Z

    move-result v4

    if-nez v4, :cond_b

    return v1

    .line 25
    :cond_c
    invoke-virtual {p1}, Lmz/h/d/d0/o/p0;->E()Ljava/util/Map;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 27
    invoke-static {p2}, Lmz/h/d/d0/j/f/e;->b(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 28
    sget-object p1, Lmz/h/d/d0/j/f/d;->b:Lmz/h/d/d0/i/a;

    .line 29
    iget-boolean v3, p1, Lmz/h/d/d0/i/a;->b:Z

    if-eqz v3, :cond_e

    .line 30
    iget-object p1, p1, Lmz/h/d/d0/i/a;->a:Lmz/h/d/d0/i/b;

    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    move p1, v1

    goto :goto_3

    :cond_f
    move p1, v2

    :goto_3
    if-nez p1, :cond_10

    return v1

    :cond_10
    return v2
.end method
