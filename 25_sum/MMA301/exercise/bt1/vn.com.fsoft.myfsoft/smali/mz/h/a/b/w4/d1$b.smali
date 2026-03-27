.class public final Lmz/h/a/b/w4/d1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/q1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/h/a/b/w4/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final t:I

.field public final synthetic u:Lmz/h/a/b/w4/d1;


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/d1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/w4/d1$b;->u:Lmz/h/a/b/w4/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lmz/h/a/b/w4/d1$b;->t:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/d1$b;->u:Lmz/h/a/b/w4/d1;

    iget v1, p0, Lmz/h/a/b/w4/d1$b;->t:I

    .line 2
    iget-object v2, v0, Lmz/h/a/b/w4/d1;->L:[Lmz/h/a/b/w4/p1;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lmz/h/a/b/w4/p1;->y()V

    .line 3
    iget-object v1, v0, Lmz/h/a/b/w4/d1;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, Lmz/h/a/b/w4/d1;->w:Lmz/h/a/b/a5/a0;

    iget v0, v0, Lmz/h/a/b/w4/d1;->U:I

    invoke-virtual {v2, v0}, Lmz/h/a/b/a5/a0;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->f(I)V

    return-void
.end method

.method public h(Lmz/h/a/b/k2;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/d1$b;->u:Lmz/h/a/b/w4/d1;

    iget v1, p0, Lmz/h/a/b/w4/d1$b;->t:I

    .line 2
    invoke-virtual {v0}, Lmz/h/a/b/w4/d1;->E()Z

    move-result v2

    const/4 v3, -0x3

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lmz/h/a/b/w4/d1;->A(I)V

    .line 4
    iget-object v2, v0, Lmz/h/a/b/w4/d1;->L:[Lmz/h/a/b/w4/p1;

    aget-object v2, v2, v1

    iget-boolean v4, v0, Lmz/h/a/b/w4/d1;->d0:Z

    .line 5
    invoke-virtual {v2, p1, p2, p3, v4}, Lmz/h/a/b/w4/p1;->C(Lmz/h/a/b/k2;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lmz/h/a/b/w4/d1;->B(I)V

    :cond_1
    move v3, p1

    :goto_0
    return v3
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/d1$b;->u:Lmz/h/a/b/w4/d1;

    iget v1, p0, Lmz/h/a/b/w4/d1$b;->t:I

    .line 2
    invoke-virtual {v0}, Lmz/h/a/b/w4/d1;->E()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lmz/h/a/b/w4/d1;->L:[Lmz/h/a/b/w4/p1;

    aget-object v1, v2, v1

    iget-boolean v0, v0, Lmz/h/a/b/w4/d1;->d0:Z

    invoke-virtual {v1, v0}, Lmz/h/a/b/w4/p1;->w(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/d1$b;->u:Lmz/h/a/b/w4/d1;

    iget v1, p0, Lmz/h/a/b/w4/d1$b;->t:I

    .line 2
    invoke-virtual {v0}, Lmz/h/a/b/w4/d1;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lmz/h/a/b/w4/d1;->A(I)V

    .line 4
    iget-object v2, v0, Lmz/h/a/b/w4/d1;->L:[Lmz/h/a/b/w4/p1;

    aget-object v2, v2, v1

    .line 5
    iget-boolean v3, v0, Lmz/h/a/b/w4/d1;->d0:Z

    invoke-virtual {v2, p1, p2, v3}, Lmz/h/a/b/w4/p1;->s(JZ)I

    move-result p1

    .line 6
    invoke-virtual {v2, p1}, Lmz/h/a/b/w4/p1;->I(I)V

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lmz/h/a/b/w4/d1;->B(I)V

    :cond_1
    :goto_0
    return p1
.end method
