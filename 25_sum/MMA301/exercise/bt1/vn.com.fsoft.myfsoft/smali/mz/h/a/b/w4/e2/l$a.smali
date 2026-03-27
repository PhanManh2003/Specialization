.class public final Lmz/h/a/b/w4/e2/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/q1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/h/a/b/w4/e2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final t:Lmz/h/a/b/w4/e2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/b/w4/e2/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final u:Lmz/h/a/b/w4/p1;

.field public final v:I

.field public w:Z

.field public final synthetic x:Lmz/h/a/b/w4/e2/l;


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/e2/l;Lmz/h/a/b/w4/e2/l;Lmz/h/a/b/w4/p1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/b/w4/e2/l<",
            "TT;>;",
            "Lmz/h/a/b/w4/p1;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmz/h/a/b/w4/e2/l$a;->x:Lmz/h/a/b/w4/e2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmz/h/a/b/w4/e2/l$a;->t:Lmz/h/a/b/w4/e2/l;

    .line 3
    iput-object p3, p0, Lmz/h/a/b/w4/e2/l$a;->u:Lmz/h/a/b/w4/p1;

    .line 4
    iput p4, p0, Lmz/h/a/b/w4/e2/l$a;->v:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/w4/e2/l$a;->w:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/e2/l$a;->x:Lmz/h/a/b/w4/e2/l;

    .line 3
    iget-object v1, v0, Lmz/h/a/b/w4/e2/l;->z:Lmz/h/a/b/w4/x0;

    .line 4
    iget-object v2, v0, Lmz/h/a/b/w4/e2/l;->u:[I

    .line 5
    iget v3, p0, Lmz/h/a/b/w4/e2/l$a;->v:I

    aget v2, v2, v3

    .line 6
    iget-object v4, v0, Lmz/h/a/b/w4/e2/l;->v:[Lmz/h/a/b/j2;

    .line 7
    aget-object v3, v4, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    iget-wide v6, v0, Lmz/h/a/b/w4/e2/l;->M:J

    .line 9
    invoke-virtual/range {v1 .. v7}, Lmz/h/a/b/w4/x0;->b(ILmz/h/a/b/j2;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lmz/h/a/b/w4/e2/l$a;->w:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/e2/l$a;->x:Lmz/h/a/b/w4/e2/l;

    .line 2
    iget-object v0, v0, Lmz/h/a/b/w4/e2/l;->w:[Z

    .line 3
    iget v1, p0, Lmz/h/a/b/w4/e2/l$a;->v:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 4
    iget-object v0, p0, Lmz/h/a/b/w4/e2/l$a;->x:Lmz/h/a/b/w4/e2/l;

    .line 5
    iget-object v0, v0, Lmz/h/a/b/w4/e2/l;->w:[Z

    .line 6
    iget v1, p0, Lmz/h/a/b/w4/e2/l$a;->v:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public h(Lmz/h/a/b/k2;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/e2/l$a;->x:Lmz/h/a/b/w4/e2/l;

    invoke-virtual {v0}, Lmz/h/a/b/w4/e2/l;->y()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/w4/e2/l$a;->x:Lmz/h/a/b/w4/e2/l;

    .line 3
    iget-object v0, v0, Lmz/h/a/b/w4/e2/l;->O:Lmz/h/a/b/w4/e2/b;

    if-eqz v0, :cond_1

    .line 4
    iget v2, p0, Lmz/h/a/b/w4/e2/l$a;->v:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lmz/h/a/b/w4/e2/b;->e(I)I

    move-result v0

    iget-object v2, p0, Lmz/h/a/b/w4/e2/l$a;->u:Lmz/h/a/b/w4/p1;

    .line 5
    invoke-virtual {v2}, Lmz/h/a/b/w4/p1;->q()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lmz/h/a/b/w4/e2/l$a;->a()V

    .line 7
    iget-object v0, p0, Lmz/h/a/b/w4/e2/l$a;->u:Lmz/h/a/b/w4/p1;

    iget-object v1, p0, Lmz/h/a/b/w4/e2/l$a;->x:Lmz/h/a/b/w4/e2/l;

    iget-boolean v1, v1, Lmz/h/a/b/w4/e2/l;->P:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lmz/h/a/b/w4/p1;->C(Lmz/h/a/b/k2;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/e2/l$a;->x:Lmz/h/a/b/w4/e2/l;

    invoke-virtual {v0}, Lmz/h/a/b/w4/e2/l;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmz/h/a/b/w4/e2/l$a;->u:Lmz/h/a/b/w4/p1;

    iget-object v1, p0, Lmz/h/a/b/w4/e2/l$a;->x:Lmz/h/a/b/w4/e2/l;

    iget-boolean v1, v1, Lmz/h/a/b/w4/e2/l;->P:Z

    invoke-virtual {v0, v1}, Lmz/h/a/b/w4/p1;->w(Z)Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/e2/l$a;->x:Lmz/h/a/b/w4/e2/l;

    invoke-virtual {v0}, Lmz/h/a/b/w4/e2/l;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/w4/e2/l$a;->u:Lmz/h/a/b/w4/p1;

    iget-object v1, p0, Lmz/h/a/b/w4/e2/l$a;->x:Lmz/h/a/b/w4/e2/l;

    iget-boolean v1, v1, Lmz/h/a/b/w4/e2/l;->P:Z

    invoke-virtual {v0, p1, p2, v1}, Lmz/h/a/b/w4/p1;->s(JZ)I

    move-result p1

    .line 3
    iget-object p2, p0, Lmz/h/a/b/w4/e2/l$a;->x:Lmz/h/a/b/w4/e2/l;

    .line 4
    iget-object p2, p2, Lmz/h/a/b/w4/e2/l;->O:Lmz/h/a/b/w4/e2/b;

    if-eqz p2, :cond_1

    .line 5
    iget v0, p0, Lmz/h/a/b/w4/e2/l$a;->v:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lmz/h/a/b/w4/e2/b;->e(I)I

    move-result p2

    iget-object v0, p0, Lmz/h/a/b/w4/e2/l$a;->u:Lmz/h/a/b/w4/p1;

    .line 6
    invoke-virtual {v0}, Lmz/h/a/b/w4/p1;->q()I

    move-result v0

    sub-int/2addr p2, v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    :cond_1
    iget-object p2, p0, Lmz/h/a/b/w4/e2/l$a;->u:Lmz/h/a/b/w4/p1;

    invoke-virtual {p2, p1}, Lmz/h/a/b/w4/p1;->I(I)V

    if-lez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lmz/h/a/b/w4/e2/l$a;->a()V

    :cond_2
    return p1
.end method
