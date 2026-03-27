.class public final Lmz/h/a/e/j/e/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/zzbn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzbn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lmz/h/a/e/j/e/a1;->a:Ljava/nio/charset/Charset;

    .line 2
    iput-object p1, p0, Lmz/h/a/e/j/e/i0;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    iput-object p0, p1, Lcom/google/android/gms/internal/clearcut/zzbn;->a:Lmz/h/a/e/j/e/i0;

    return-void
.end method


# virtual methods
.method public final a(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/e/i0;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->x(IJ)V

    return-void
.end method

.method public final b(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/e/i0;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->E(II)V

    return-void
.end method

.method public final c(ILjava/lang/Object;Lmz/h/a/e/j/e/g2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/e/i0;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    check-cast p2, Lmz/h/a/e/j/e/u1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->h(ILmz/h/a/e/j/e/u1;Lmz/h/a/e/j/e/g2;)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/e/i0;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->N(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->e(IJ)V

    return-void
.end method

.method public final e(ILjava/lang/Object;Lmz/h/a/e/j/e/g2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/e/i0;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    check-cast p2, Lmz/h/a/e/j/e/u1;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->o(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzbn;->a:Lmz/h/a/e/j/e/i0;

    invoke-interface {p3, p2, v1}, Lmz/h/a/e/j/e/g2;->h(Ljava/lang/Object;Lmz/h/a/e/j/e/i0;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->o(II)V

    return-void
.end method

.method public final f(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/e/i0;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->X(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->z(II)V

    return-void
.end method
