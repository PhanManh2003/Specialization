.class public final synthetic Lmz/h/a/b/t4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lmz/h/a/b/t4/g0;

.field public final synthetic b:Lmz/h/a/b/c5/s;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/t4/g0;Lmz/h/a/b/c5/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/t4/i;->a:Lmz/h/a/b/t4/g0;

    iput-object p2, p0, Lmz/h/a/b/t4/i;->b:Lmz/h/a/b/c5/s;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    iget-object p1, p0, Lmz/h/a/b/t4/i;->a:Lmz/h/a/b/t4/g0;

    iget-object p4, p0, Lmz/h/a/b/t4/i;->b:Lmz/h/a/b/c5/s;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p4, p2, p3}, Lmz/h/a/b/c5/s;->b(J)V

    return-void
.end method
