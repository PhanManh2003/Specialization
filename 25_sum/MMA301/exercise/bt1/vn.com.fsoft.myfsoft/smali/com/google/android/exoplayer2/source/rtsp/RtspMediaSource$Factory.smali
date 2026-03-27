.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/t0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljavax/net/SocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f40

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->a:J

    const-string v0, "ExoPlayerLib/2.18.1"

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->c:Ljavax/net/SocketFactory;

    return-void
.end method


# virtual methods
.method public a(Lmz/h/a/b/r4/z;)Lmz/h/a/b/w4/t0$a;
    .locals 0

    return-object p0
.end method

.method public b(Lmz/h/a/b/a5/a0;)Lmz/h/a/b/w4/t0$a;
    .locals 0

    return-object p0
.end method

.method public c(Lmz/h/a/b/o2;)Lmz/h/a/b/w4/t0;
    .locals 7

    .line 1
    iget-object v0, p1, Lmz/h/a/b/o2;->u:Lmz/h/a/b/o2$b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 4
    new-instance v3, Lmz/h/a/b/w4/h2/j1;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->a:J

    invoke-direct {v3, v1, v2}, Lmz/h/a/b/w4/h2/j1;-><init>(J)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->c:Ljavax/net/SocketFactory;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;-><init>(Lmz/h/a/b/o2;Lmz/h/a/b/w4/h2/m$a;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V

    return-object v0
.end method
