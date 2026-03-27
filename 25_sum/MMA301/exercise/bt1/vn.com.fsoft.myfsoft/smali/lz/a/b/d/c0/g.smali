.class public final Llz/a/b/d/c0/g;
.super Lmz/l/a/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/l/a/z<",
        "Llz/a/b/d/c0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Llz/a/b/d/c0/f;


# instance fields
.field public final a:Ljava/lang/reflect/ParameterizedType;

.field public final b:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llz/a/b/d/c0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llz/a/b/d/c0/f;-><init>(Lqz/u/c/h;)V

    sput-object v0, Llz/a/b/d/c0/g;->c:Llz/a/b/d/c0/f;

    return-void
.end method

.method public constructor <init>(Lmz/l/a/u0;)V
    .locals 4

    const-class v0, Ljava/lang/String;

    const-string v1, "moshi"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmz/l/a/z;-><init>()V

    .line 2
    const-class v1, Ljava/util/Map;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lmz/h/i/s/a/l;->t2(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    iput-object v0, p0, Llz/a/b/d/c0/g;->a:Ljava/lang/reflect/ParameterizedType;

    .line 3
    invoke-virtual {p1, v0}, Lmz/l/a/u0;->b(Ljava/lang/reflect/Type;)Lmz/l/a/z;

    move-result-object p1

    const-string v0, "moshi.adapter(type)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llz/a/b/d/c0/g;->b:Lmz/l/a/z;

    return-void
.end method


# virtual methods
.method public a(Lmz/l/a/e0;)Ljava/lang/Object;
    .locals 6

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llz/a/b/d/c0/g;->b:Lmz/l/a/z;

    invoke-virtual {v0, p1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    const/4 p1, 0x0

    if-eqz v5, :cond_f

    const-string v0, "ogTitle"

    .line 3
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "twitterTitle"

    .line 4
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "title"

    .line 5
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "pageTitle"

    .line 6
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "sailthruTitle"

    .line 7
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "oembedTitle"

    .line 8
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    const-string v0, "ogDescription"

    .line 9
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "twitterDescription"

    .line 10
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "description"

    .line 11
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    const-string v0, "sailthruDescription"

    .line 12
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_9
    move-object v2, p1

    :goto_3
    const-string v0, "text"

    .line 13
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v3, v0

    goto :goto_4

    :cond_a
    move-object v3, p1

    :goto_4
    const-string v0, "ogImage"

    .line 14
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    const-string v0, "twitterImageSrc"

    .line 15
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    const-string v0, "msapplicationTileImage"

    .line 16
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    const-string v0, "oembedThumbnailUrl"

    .line 17
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    :goto_5
    move-object v4, v0

    goto :goto_6

    :cond_e
    move-object v4, p1

    .line 18
    :goto_6
    new-instance p1, Llz/a/b/d/c0/d;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Llz/a/b/d/c0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    return-object p1
.end method
