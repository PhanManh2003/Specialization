.class public final Lmz/h/a/b/w4/g2/f0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/g2/f0/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmz/h/a/b/w4/g2/f0/q;Lmz/h/a/b/w4/g2/f0/n;)Lmz/h/a/b/a5/q0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/b/w4/g2/f0/q;",
            "Lmz/h/a/b/w4/g2/f0/n;",
            ")",
            "Lmz/h/a/b/a5/q0$a<",
            "Lmz/h/a/b/w4/g2/f0/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;-><init>(Lmz/h/a/b/w4/g2/f0/q;Lmz/h/a/b/w4/g2/f0/n;)V

    return-object v0
.end method

.method public b()Lmz/h/a/b/a5/q0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmz/h/a/b/a5/q0$a<",
            "Lmz/h/a/b/w4/g2/f0/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;-><init>()V

    return-object v0
.end method
