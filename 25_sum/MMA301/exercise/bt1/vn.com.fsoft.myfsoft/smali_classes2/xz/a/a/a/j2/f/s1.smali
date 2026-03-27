.class public final Lxz/a/a/a/j2/f/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/j2/f/t1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/f/t1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/f/s1;->t:Lxz/a/a/a/j2/f/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    const/4 v0, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/j2/f/s1;->t:Lxz/a/a/a/j2/f/t1;

    invoke-static {p1, v2, v1, v2}, Lxz/a/a/a/t1/q1;->n0(Lxz/a/a/a/j2/f/l1;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/j2/f/s1;->t:Lxz/a/a/a/j2/f/t1;

    invoke-static {p1, v2, v1, v2}, Lxz/a/a/a/t1/q1;->n0(Lxz/a/a/a/j2/f/l1;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
