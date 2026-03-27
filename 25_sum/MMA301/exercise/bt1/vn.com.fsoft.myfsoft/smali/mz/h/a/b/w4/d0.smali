.class public final Lmz/h/a/b/w4/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/b/s4/v;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lmz/h/c/a/q<",
            "Lmz/h/a/b/w4/t0$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lmz/h/a/b/w4/t0$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lmz/h/a/b/a5/n$a;

.field public f:Lmz/h/a/b/r4/z;

.field public g:Lmz/h/a/b/a5/a0;


# direct methods
.method public constructor <init>(Lmz/h/a/b/s4/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/d0;->a:Lmz/h/a/b/s4/v;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/d0;->b:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/d0;->c:Ljava/util/Set;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/d0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(I)Lmz/h/c/a/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmz/h/c/a/q<",
            "Lmz/h/a/b/w4/t0$a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lmz/h/a/b/w4/t0$a;

    iget-object v1, p0, Lmz/h/a/b/w4/d0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/d0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/c/a/q;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lmz/h/a/b/w4/d0;->e:Lmz/h/a/b/a5/n$a;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :try_start_0
    new-instance v0, Lmz/h/a/b/w4/f;

    invoke-direct {v0, p0, v2}, Lmz/h/a/b/w4/f;-><init>(Lmz/h/a/b/w4/d0;Lmz/h/a/b/a5/n$a;)V

    move-object v1, v0

    goto :goto_1

    :cond_2
    const-string v2, "com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory"

    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 8
    new-instance v2, Lmz/h/a/b/w4/b;

    invoke-direct {v2, v0}, Lmz/h/a/b/w4/b;-><init>(Ljava/lang/Class;)V

    move-object v1, v2

    goto :goto_1

    :cond_3
    const-string v3, "com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory"

    .line 9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 11
    new-instance v3, Lmz/h/a/b/w4/e;

    invoke-direct {v3, v0, v2}, Lmz/h/a/b/w4/e;-><init>(Ljava/lang/Class;Lmz/h/a/b/a5/n$a;)V

    goto :goto_0

    :cond_4
    const-string v3, "com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    .line 12
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 14
    new-instance v3, Lmz/h/a/b/w4/c;

    invoke-direct {v3, v0, v2}, Lmz/h/a/b/w4/c;-><init>(Ljava/lang/Class;Lmz/h/a/b/a5/n$a;)V

    goto :goto_0

    :cond_5
    const-string v3, "com.google.android.exoplayer2.source.dash.DashMediaSource$Factory"

    .line 15
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 17
    new-instance v3, Lmz/h/a/b/w4/d;

    invoke-direct {v3, v0, v2}, Lmz/h/a/b/w4/d;-><init>(Ljava/lang/Class;Lmz/h/a/b/a5/n$a;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v3

    .line 18
    :catch_0
    :goto_1
    iget-object v0, p0, Lmz/h/a/b/w4/d0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 19
    iget-object v0, p0, Lmz/h/a/b/w4/d0;->c:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v1
.end method
