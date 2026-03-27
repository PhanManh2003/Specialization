.class public final synthetic Lmz/h/a/b/t4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/t4/e0;


# instance fields
.field public final synthetic a:Lmz/h/a/b/j2;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/j2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/t4/g;->a:Lmz/h/a/b/j2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lmz/h/a/b/t4/g;->a:Lmz/h/a/b/j2;

    check-cast p1, Lmz/h/a/b/t4/x;

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Lmz/h/a/b/t4/x;->e(Lmz/h/a/b/j2;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
