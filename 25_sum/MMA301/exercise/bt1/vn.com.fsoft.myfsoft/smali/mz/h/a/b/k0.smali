.class public final synthetic Lmz/h/a/b/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/b5/t;


# static fields
.field public static final synthetic a:Lmz/h/a/b/k0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/b/k0;

    invoke-direct {v0}, Lmz/h/a/b/k0;-><init>()V

    sput-object v0, Lmz/h/a/b/k0;->a:Lmz/h/a/b/k0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lmz/h/a/b/t3$a;

    .line 1
    sget v0, Lmz/h/a/b/x1;->n0:I

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    const/16 v1, 0x3eb

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->b(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lmz/h/a/b/t3$a;->q(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method
