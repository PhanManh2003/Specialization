.class public final Lmz/h/a/b/w4/h2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/h2/j;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lmz/h/a/b/w4/h2/j;->b:I

    .line 4
    iput-object p3, p0, Lmz/h/a/b/w4/h2/j;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lmz/h/a/b/w4/h2/j;->d:I

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/h2/j;->e:Ljava/util/HashMap;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lmz/h/a/b/w4/h2/j;->f:I

    return-void
.end method

.method public static b(ILjava/lang/String;II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string p0, "%d %s/%d/%d"

    .line 2
    invoke-static {p0, v0}, Lmz/h/a/b/b5/a1;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x60

    if-ge p0, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 1
    :goto_0
    invoke-static {v2}, Lmz/h/a/b/z4/f0;->e(Z)V

    const/16 v2, 0x1f40

    if-eqz p0, :cond_4

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const v0, 0xac44

    const-string v2, "L16"

    const/16 v3, 0xa

    if-eq p0, v3, :cond_2

    const/16 v3, 0xb

    if-ne p0, v3, :cond_1

    .line 2
    invoke-static {v3, v2, v0, v1}, Lmz/h/a/b/w4/h2/j;->b(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported static paylod type "

    invoke-static {v1, p0}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    .line 4
    invoke-static {v3, v2, v0, p0}, Lmz/h/a/b/w4/h2/j;->b(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "PCMA"

    .line 5
    invoke-static {v0, p0, v2, v1}, Lmz/h/a/b/w4/h2/j;->b(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "PCMU"

    .line 6
    invoke-static {v0, p0, v2, v1}, Lmz/h/a/b/w4/h2/j;->b(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lmz/h/a/b/w4/h2/l;
    .locals 4

    const-string v0, "rtpmap"

    .line 1
    :try_start_0
    iget-object v1, p0, Lmz/h/a/b/w4/h2/j;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lmz/h/a/b/w4/h2/j;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    sget v1, Lmz/h/a/b/b5/a1;->a:I

    .line 4
    invoke-static {v0}, Lmz/h/a/b/w4/h2/k;->a(Ljava/lang/String;)Lmz/h/a/b/w4/h2/k;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lmz/h/a/b/w4/h2/j;->d:I

    invoke-static {v0}, Lmz/h/a/b/w4/h2/j;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmz/h/a/b/w4/h2/k;->a(Ljava/lang/String;)Lmz/h/a/b/w4/h2/k;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v1, Lmz/h/a/b/w4/h2/l;

    iget-object v2, p0, Lmz/h/a/b/w4/h2/j;->e:Ljava/util/HashMap;

    invoke-static {v2}, Lmz/h/c/b/g0;->a(Ljava/util/Map;)Lmz/h/c/b/g0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lmz/h/a/b/w4/h2/l;-><init>(Lmz/h/a/b/w4/h2/j;Lmz/h/c/b/g0;Lmz/h/a/b/w4/h2/k;Lmz/h/a/b/w4/h2/i;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
