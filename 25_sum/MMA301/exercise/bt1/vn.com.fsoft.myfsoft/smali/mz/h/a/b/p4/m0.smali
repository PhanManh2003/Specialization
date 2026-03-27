.class public Lmz/h/a/b/p4/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final b:Lmz/h/a/b/p4/c1;

.field public final c:Lmz/h/a/b/p4/e1;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 5

    .line 1
    new-instance v0, Lmz/h/a/b/p4/c1;

    invoke-direct {v0}, Lmz/h/a/b/p4/c1;-><init>()V

    new-instance v1, Lmz/h/a/b/p4/e1;

    invoke-direct {v1}, Lmz/h/a/b/p4/e1;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v2, p0, Lmz/h/a/b/p4/m0;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 4
    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v0, p0, Lmz/h/a/b/p4/m0;->b:Lmz/h/a/b/p4/c1;

    .line 6
    iput-object v1, p0, Lmz/h/a/b/p4/m0;->c:Lmz/h/a/b/p4/e1;

    .line 7
    array-length v3, p1

    aput-object v0, v2, v3

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method
