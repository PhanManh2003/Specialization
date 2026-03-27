.class public final synthetic Lmz/h/a/b/t4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/c/a/q;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmz/h/a/b/t4/a;->t:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmz/h/a/b/t4/a;->t:I

    .line 1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 2
    invoke-static {v0, v2}, Lmz/h/a/b/t4/l;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
