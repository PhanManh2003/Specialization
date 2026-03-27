.class public Lmz/e/a/n/q/f/j;
.super Lmz/e/a/r/m/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/e/a/r/m/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Landroid/os/Handler;

.field public final x:I

.field public final y:J

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/e/a/r/m/g;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/e/a/n/q/f/j;->w:Landroid/os/Handler;

    .line 3
    iput p2, p0, Lmz/e/a/n/q/f/j;->x:I

    .line 4
    iput-wide p3, p0, Lmz/e/a/n/q/f/j;->y:J

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lmz/e/a/r/n/e;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iput-object p1, p0, Lmz/e/a/n/q/f/j;->z:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lmz/e/a/n/q/f/j;->w:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lmz/e/a/n/q/f/j;->w:Landroid/os/Handler;

    iget-wide v0, p0, Lmz/e/a/n/q/f/j;->y:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
