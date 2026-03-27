.class public final synthetic Lmz/h/a/b/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/b/f2;

.field public final synthetic u:Lmz/h/a/b/w3;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/f2;Lmz/h/a/b/w3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/n0;->t:Lmz/h/a/b/f2;

    iput-object p2, p0, Lmz/h/a/b/n0;->u:Lmz/h/a/b/w3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmz/h/a/b/n0;->t:Lmz/h/a/b/f2;

    iget-object v1, p0, Lmz/h/a/b/n0;->u:Lmz/h/a/b/w3;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Lmz/h/a/b/f2;->b(Lmz/h/a/b/w3;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    .line 3
    invoke-static {v1, v2, v0}, Lmz/h/a/b/b5/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
