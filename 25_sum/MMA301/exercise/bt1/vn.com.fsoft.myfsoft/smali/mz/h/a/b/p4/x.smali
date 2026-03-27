.class public final Lmz/h/a/b/p4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioAttributes;


# direct methods
.method public constructor <init>(Lmz/h/a/b/p4/y;Lmz/h/a/b/p4/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v0, p1, Lmz/h/a/b/p4/y;->t:I

    .line 3
    invoke-virtual {p2, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    iget v0, p1, Lmz/h/a/b/p4/y;->u:I

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    iget v0, p1, Lmz/h/a/b/p4/y;->v:I

    .line 5
    invoke-virtual {p2, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    .line 6
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 7
    iget v1, p1, Lmz/h/a/b/p4/y;->w:I

    invoke-static {p2, v1}, Lmz/h/a/b/p4/v;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    .line 8
    iget p1, p1, Lmz/h/a/b/p4/y;->x:I

    invoke-static {p2, p1}, Lmz/h/a/b/p4/w;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/p4/x;->a:Landroid/media/AudioAttributes;

    return-void
.end method
