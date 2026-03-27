.class public Lmz/h/d/d0/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lmz/h/d/d0/i/a;


# instance fields
.field public final a:Lmz/h/d/d0/j/d;

.field public final b:Lmz/h/d/d0/n/o;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lmz/h/d/d0/i/a;->d()Lmz/h/d/d0/i/a;

    move-result-object v0

    sput-object v0, Lmz/h/d/d0/j/c;->f:Lmz/h/d/d0/i/a;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Lmz/h/d/d0/m/l;Lmz/h/d/d0/n/o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmz/h/d/d0/j/c;->d:Z

    .line 4
    iput-boolean v0, p0, Lmz/h/d/d0/j/c;->e:Z

    .line 5
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lmz/h/d/d0/j/c;->c:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lmz/h/d/d0/j/c;->b:Lmz/h/d/d0/n/o;

    .line 7
    new-instance p4, Lmz/h/d/d0/j/d;

    invoke-direct {p4, p3}, Lmz/h/d/d0/j/d;-><init>(Lmz/h/d/d0/m/l;)V

    .line 8
    invoke-virtual {p4, p1}, Lmz/h/d/d0/j/d;->m(Ljava/lang/String;)Lmz/h/d/d0/j/d;

    invoke-virtual {p4, p2}, Lmz/h/d/d0/j/d;->d(Ljava/lang/String;)Lmz/h/d/d0/j/d;

    iput-object p4, p0, Lmz/h/d/d0/j/c;->a:Lmz/h/d/d0/j/d;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p4, Lmz/h/d/d0/j/d;->A:Z

    .line 10
    invoke-static {}, Lmz/h/d/d0/g/d;->e()Lmz/h/d/d0/g/d;

    move-result-object p3

    invoke-virtual {p3}, Lmz/h/d/d0/g/d;->o()Z

    move-result p3

    if-nez p3, :cond_0

    .line 11
    sget-object p3, Lmz/h/d/d0/j/c;->f:Lmz/h/d/d0/i/a;

    new-array p4, p2, [Ljava/lang/Object;

    aput-object p1, p4, v0

    const-string p1, "HttpMetric feature is disabled. URL %s"

    invoke-virtual {p3, p1, p4}, Lmz/h/d/d0/i/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iput-boolean p2, p0, Lmz/h/d/d0/j/c;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmz/h/d/d0/j/c;->d:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 2
    iget-object v0, p0, Lmz/h/d/d0/j/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmz/h/d/d0/j/c;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Exceeds max limit of number of attributes - %d"

    .line 6
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lmz/h/d/d0/j/f/e;->b(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 9
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attribute must not have null key or value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HttpMetric has been logged already so unable to modify attributes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lmz/h/d/d0/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v4, Lmz/h/d/d0/j/c;->f:Lmz/h/d/d0/i/a;

    const-string v5, "Setting attribute \'%s\' to %s on network request \'%s\'"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object p2, v6, v3

    iget-object v7, p0, Lmz/h/d/d0/j/c;->a:Lmz/h/d/d0/j/d;

    .line 5
    iget-object v7, v7, Lmz/h/d/d0/j/d;->w:Lmz/h/d/d0/o/v;

    .line 6
    iget-object v7, v7, Lmz/h/h/v;->u:Lmz/h/h/a0;

    check-cast v7, Lmz/h/d/d0/o/d0;

    invoke-virtual {v7}, Lmz/h/d/d0/o/d0;->R()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    .line 7
    invoke-virtual {v4, v5, v6}, Lmz/h/d/d0/i/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    goto :goto_0

    :catch_0
    move-exception v4

    .line 8
    sget-object v5, Lmz/h/d/d0/j/c;->f:Lmz/h/d/d0/i/a;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    .line 9
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "Cannot set attribute \'%s\' with value \'%s\' (%s)"

    .line 10
    invoke-virtual {v5, v0, v1}, Lmz/h/d/d0/i/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v2, :cond_0

    .line 11
    iget-object v0, p0, Lmz/h/d/d0/j/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
