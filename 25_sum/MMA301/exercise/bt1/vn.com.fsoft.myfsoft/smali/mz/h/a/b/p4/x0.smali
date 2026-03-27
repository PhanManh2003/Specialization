.class public final Lmz/h/a/b/p4/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmz/h/a/b/p4/y0;


# direct methods
.method public constructor <init>(Lmz/h/a/b/p4/y0;Lmz/h/a/b/p4/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/p4/x0;->a:Lmz/h/a/b/p4/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    .line 1
    invoke-static {v0, v1, p1}, Lmz/h/a/b/b5/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/p4/x0;->a:Lmz/h/a/b/p4/y0;

    .line 3
    iget-object v0, v0, Lmz/h/a/b/p4/y0;->Z0:Lmz/h/a/b/p4/b0;

    .line 4
    iget-object v1, v0, Lmz/h/a/b/p4/b0;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lmz/h/a/b/p4/d;

    invoke-direct {v2, v0, p1}, Lmz/h/a/b/p4/d;-><init>(Lmz/h/a/b/p4/b0;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
