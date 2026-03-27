.class public final synthetic Lkz/e/b/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Landroid/media/MediaCodec;


# direct methods
.method public synthetic constructor <init>(ZLandroid/media/MediaCodec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkz/e/b/h1;->t:Z

    iput-object p2, p0, Lkz/e/b/h1;->u:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lkz/e/b/h1;->t:Z

    iget-object v1, p0, Lkz/e/b/h1;->u:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_0
    return-void
.end method
