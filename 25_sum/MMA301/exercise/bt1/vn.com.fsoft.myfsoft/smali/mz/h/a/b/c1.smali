.class public Lmz/h/a/b/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final t:Landroid/os/Handler;

.field public final synthetic u:Lmz/h/a/b/e1;


# direct methods
.method public constructor <init>(Lmz/h/a/b/e1;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/c1;->u:Lmz/h/a/b/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmz/h/a/b/c1;->t:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/c1;->t:Landroid/os/Handler;

    new-instance v1, Lmz/h/a/b/b;

    invoke-direct {v1, p0, p1}, Lmz/h/a/b/b;-><init>(Lmz/h/a/b/c1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
