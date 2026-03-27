.class public final Lokhttp3/MultipartReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartReader$PartSource;,
        Lokhttp3/MultipartReader$Part;,
        Lokhttp3/MultipartReader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/MultipartReader$Companion;

.field private static final afterBoundaryOptions:Ltz/y;


# instance fields
.field private final boundary:Ljava/lang/String;

.field private closed:Z

.field private final crlfDashDashBoundary:Ltz/n;

.field private currentPart:Lokhttp3/MultipartReader$PartSource;

.field private final dashDashBoundary:Ltz/n;

.field private noMoreParts:Z

.field private partCount:I

.field private final source:Ltz/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/MultipartReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/MultipartReader$Companion;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lokhttp3/MultipartReader;->Companion:Lokhttp3/MultipartReader$Companion;

    .line 1
    sget-object v0, Ltz/y;->v:Ltz/x;

    const/4 v1, 0x4

    new-array v1, v1, [Ltz/n;

    .line 2
    sget-object v2, Ltz/n;->x:Ltz/m;

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ltz/m;->c(Ljava/lang/String;)Ltz/n;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "--"

    .line 3
    invoke-virtual {v2, v3}, Ltz/m;->c(Ljava/lang/String;)Ltz/n;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, " "

    .line 4
    invoke-virtual {v2, v3}, Ltz/m;->c(Ljava/lang/String;)Ltz/n;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const-string v3, "\t"

    .line 5
    invoke-virtual {v2, v3}, Ltz/m;->c(Ljava/lang/String;)Ltz/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {v0, v1}, Ltz/x;->c([Ltz/n;)Ltz/y;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Ltz/y;

    return-void
.end method

.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Ltz/l;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "boundary"

    invoke-virtual {p1, v1}, Lokhttp3/MediaType;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0, v0, p1}, Lokhttp3/MultipartReader;-><init>(Ltz/l;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected the Content-Type to have a boundary parameter"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ltz/l;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundary"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/MultipartReader;->source:Ltz/l;

    iput-object p2, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    .line 2
    new-instance p1, Ltz/j;

    invoke-direct {p1}, Ltz/j;-><init>()V

    const-string v0, "--"

    .line 3
    invoke-virtual {p1, v0}, Ltz/j;->Y(Ljava/lang/String;)Ltz/j;

    .line 4
    invoke-virtual {p1, p2}, Ltz/j;->Y(Ljava/lang/String;)Ltz/j;

    .line 5
    invoke-virtual {p1}, Ltz/j;->v()Ltz/n;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Ltz/n;

    .line 6
    new-instance p1, Ltz/j;

    invoke-direct {p1}, Ltz/j;-><init>()V

    const-string v0, "\r\n--"

    .line 7
    invoke-virtual {p1, v0}, Ltz/j;->Y(Ljava/lang/String;)Ltz/j;

    .line 8
    invoke-virtual {p1, p2}, Ltz/j;->Y(Ljava/lang/String;)Ltz/j;

    .line 9
    invoke-virtual {p1}, Ltz/j;->v()Ltz/n;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Ltz/n;

    return-void
.end method

.method public static final synthetic access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getAfterBoundaryOptions$cp()Ltz/y;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Ltz/y;

    return-object v0
.end method

.method public static final synthetic access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lokhttp3/MultipartReader;)Ltz/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->source:Ltz/l;

    return-object p0
.end method

.method public static final synthetic access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    return-void
.end method

.method private final currentPartBytesRemaining(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Ltz/l;

    iget-object v1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Ltz/n;

    .line 2
    invoke-virtual {v1}, Ltz/n;->e()I

    move-result v1

    int-to-long v1, v1

    .line 3
    invoke-interface {v0, v1, v2}, Ltz/l;->I0(J)V

    .line 4
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Ltz/l;

    invoke-interface {v0}, Ltz/l;->h()Ltz/j;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Ltz/n;

    invoke-virtual {v0, v1}, Ltz/j;->i(Ltz/n;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 5
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Ltz/l;

    invoke-interface {v0}, Ltz/l;->h()Ltz/j;

    move-result-object v0

    .line 6
    iget-wide v0, v0, Ltz/j;->u:J

    .line 7
    iget-object v2, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Ltz/n;

    .line 8
    invoke-virtual {v2}, Ltz/n;->e()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 9
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public final boundary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 4
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Ltz/l;

    invoke-interface {v0}, Ltz/j0;->close()V

    return-void
.end method

.method public final nextPart()Lokhttp3/MultipartReader$Part;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 2
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Ltz/l;

    iget-object v5, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Ltz/n;

    invoke-interface {v0, v3, v4, v5}, Ltz/l;->N0(JLtz/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Ltz/l;

    iget-object v3, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Ltz/n;

    .line 5
    invoke-virtual {v3}, Ltz/n;->e()I

    move-result v3

    int-to-long v3, v3

    .line 6
    invoke-interface {v0, v3, v4}, Ltz/l;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v5, 0x2000

    .line 7
    invoke-direct {p0, v5, v6}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_8

    .line 8
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Ltz/l;

    iget-object v3, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Ltz/n;

    .line 9
    invoke-virtual {v3}, Ltz/n;->e()I

    move-result v3

    int-to-long v3, v3

    .line 10
    invoke-interface {v0, v3, v4}, Ltz/l;->skip(J)V

    :goto_1
    const/4 v0, 0x0

    .line 11
    :goto_2
    iget-object v3, p0, Lokhttp3/MultipartReader;->source:Ltz/l;

    sget-object v4, Lokhttp3/MultipartReader;->afterBoundaryOptions:Ltz/y;

    invoke-interface {v3, v4}, Ltz/l;->U0(Ltz/y;)I

    move-result v3

    const/4 v4, -0x1

    const-string v5, "unexpected characters after boundary"

    if-eq v3, v4, :cond_7

    if-eqz v3, :cond_6

    if-eq v3, v1, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    if-nez v0, :cond_5

    .line 12
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    if-eqz v0, :cond_4

    .line 13
    iput-boolean v1, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    return-object v2

    .line 14
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "expected at least 1 part"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_6
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 17
    new-instance v0, Lsz/a/i/a;

    iget-object v1, p0, Lokhttp3/MultipartReader;->source:Ltz/l;

    invoke-direct {v0, v1}, Lsz/a/i/a;-><init>(Ltz/l;)V

    invoke-virtual {v0}, Lsz/a/i/a;->a()Lokhttp3/Headers;

    move-result-object v0

    .line 18
    new-instance v1, Lokhttp3/MultipartReader$PartSource;

    invoke-direct {v1, p0}, Lokhttp3/MultipartReader$PartSource;-><init>(Lokhttp3/MultipartReader;)V

    .line 19
    iput-object v1, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 20
    new-instance v2, Lokhttp3/MultipartReader$Part;

    invoke-static {v1}, Lqz/y/q/b/u2/l/d2/a;->q(Ltz/j0;)Ltz/l;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lokhttp3/MultipartReader$Part;-><init>(Lokhttp3/Headers;Ltz/l;)V

    return-object v2

    .line 21
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_8
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Ltz/l;

    invoke-interface {v0, v5, v6}, Ltz/l;->skip(J)V

    goto :goto_0

    .line 23
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
