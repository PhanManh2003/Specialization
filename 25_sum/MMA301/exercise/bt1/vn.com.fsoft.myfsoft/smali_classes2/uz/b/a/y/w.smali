.class public final Luz/b/a/y/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz/b/a/y/h;


# static fields
.field public static final u:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Luz/b/a/y/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luz/b/a/y/v;

    invoke-direct {v0}, Luz/b/a/y/v;-><init>()V

    sput-object v0, Luz/b/a/y/w;->u:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Luz/b/a/y/k0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textStyle"

    .line 2
    invoke-static {p1, v0}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Luz/b/a/y/k0;

    iput-object p1, p0, Luz/b/a/y/w;->t:Luz/b/a/y/k0;

    return-void
.end method


# virtual methods
.method public a(Luz/b/a/y/b0;Ljava/lang/StringBuilder;)Z
    .locals 6

    .line 1
    sget-object v0, Luz/b/a/a0/x;->a:Luz/b/a/a0/y;

    invoke-virtual {p1, v0}, Luz/b/a/y/b0;->c(Luz/b/a/a0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz/b/a/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Luz/b/a/t;->p()Luz/b/a/b0/i;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Luz/b/a/b0/i;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    sget-object v3, Luz/b/a/d;->v:Luz/b/a/d;

    invoke-virtual {v2, v3}, Luz/b/a/b0/i;->a(Luz/b/a/d;)Luz/b/a/u;

    move-result-object v2
    :try_end_0
    .catch Lorg/threeten/bp/zone/ZoneRulesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v2, v0

    .line 5
    :goto_0
    instance-of v2, v2, Luz/b/a/u;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Luz/b/a/t;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3

    .line 7
    :cond_2
    iget-object v2, p1, Luz/b/a/y/b0;->a:Luz/b/a/a0/l;

    .line 8
    sget-object v4, Luz/b/a/a0/a;->INSTANT_SECONDS:Luz/b/a/a0/a;

    invoke-interface {v2, v4}, Luz/b/a/a0/l;->d(Luz/b/a/a0/p;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-interface {v2, v4}, Luz/b/a/a0/l;->j(Luz/b/a/a0/p;)J

    move-result-wide v4

    .line 10
    invoke-static {v4, v5, v1}, Luz/b/a/d;->n(JI)Luz/b/a/d;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Luz/b/a/t;->p()Luz/b/a/b0/i;

    move-result-object v4

    invoke-virtual {v4, v2}, Luz/b/a/b0/i;->d(Luz/b/a/d;)Z

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v1

    .line 12
    :goto_1
    invoke-virtual {v0}, Luz/b/a/t;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 13
    iget-object v4, p0, Luz/b/a/y/w;->t:Luz/b/a/y/k0;

    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Luz/b/a/y/k0;->values()[Luz/b/a/y/k0;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    and-int/lit8 v4, v4, -0x2

    aget-object v4, v5, v4

    .line 16
    sget-object v5, Luz/b/a/y/k0;->FULL:Luz/b/a/y/k0;

    if-ne v4, v5, :cond_4

    move v1, v3

    .line 17
    :cond_4
    iget-object p1, p1, Luz/b/a/y/b0;->b:Ljava/util/Locale;

    .line 18
    invoke-virtual {v0, v2, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v3
.end method

.method public b(Luz/b/a/y/z;Ljava/lang/CharSequence;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Luz/b/a/y/w;->u:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 2
    sget v1, Luz/b/a/t;->t:I

    new-instance v1, Ljava/util/HashSet;

    .line 3
    sget-object v2, Luz/b/a/b0/d;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 4
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    .line 8
    iget-object v4, p0, Luz/b/a/y/w;->t:Luz/b/a/y/k0;

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Luz/b/a/y/k0;->values()[Luz/b/a/y/k0;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    and-int/lit8 v4, v4, -0x2

    aget-object v4, v5, v4

    .line 11
    sget-object v5, Luz/b/a/y/k0;->FULL:Luz/b/a/y/k0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    move v4, v7

    .line 12
    :goto_1
    iget-object v5, p1, Luz/b/a/y/z;->a:Ljava/util/Locale;

    .line 13
    invoke-virtual {v3, v7, v4, v5}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v5, p1, Luz/b/a/y/z;->a:Ljava/util/Locale;

    .line 15
    invoke-virtual {v3, v6, v4, v5}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, Luz/b/a/y/z;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Luz/b/a/t;->q(Ljava/lang/String;)Luz/b/a/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Luz/b/a/y/z;->e(Luz/b/a/t;)V

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p3

    return p1

    :cond_3
    not-int p1, p3

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ZoneText("

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luz/b/a/y/w;->t:Luz/b/a/y/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
